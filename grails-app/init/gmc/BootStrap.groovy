package gmc

class BootStrap {

    def init = { servletContext ->
        new Customer(firstName: "John", lastName: "Wayne", phone: 123456789, email: "johnWayne@example.org", totalPoints: 0).save()
        new Product(name: "Morning Bland", sku: "MB01", price: 14.95).save()
        new Product(name: "Dark Roast", sku: "DR01", price: 12.95).save()
    }
    def destroy = {
    }
}
