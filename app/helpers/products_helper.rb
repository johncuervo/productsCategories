module ProductsHelper
  def form_title
    @product.new_record? ? "Crear Producto" : "Editar Producto"
  end
end
