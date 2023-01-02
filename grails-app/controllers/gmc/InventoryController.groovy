package gmc

class InventoryController {

    def index() {
        render "Render index"
    }

    def edit() {
        def productName = "Breakfast Blend"
        def sku = "BB01"
        [product:productName, sku:sku]
    }

    def remove() {
        render "Render remove"
    }

    def list() {
        def allProducts = Product.list()
        [allProducts: allProducts]
    }
}
