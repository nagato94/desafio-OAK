class ProdutosController < ApplicationController
  def index
    @produtos = Produto.order(:valor)
  end

  def new
    @produto = Produto.new
  end

  def create
    @produto = Produto.new(produto_params)
    if @produto.save
      redirect_to produtos_path
    else
      render :new
    end
  end

  private

  def produto_params
    params.require(:produto).permit(:nome, :descricao, :valor, :disponivel_para_venda)
  end
end
