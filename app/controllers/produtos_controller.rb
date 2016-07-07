class ProdutosController < ApplicationController
  def index
    @td_produtos = Produto.all
  end
end
