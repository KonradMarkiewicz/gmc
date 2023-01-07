package gmc

class WhiteboardController {
    def calculationsService

    def index() { }

    def variables() {
        def myTotal = 1
        render("Total: " + myTotal)

        def firstName = "Mike"
        render("<br>Name: " + firstName)

        def today = new Date()
        render("</br> Today is:  " + today)
    }

    def conditions() {
        def welcomeMessage = calculationsService.welcome(params)
        render welcomeMessage
    }
}
