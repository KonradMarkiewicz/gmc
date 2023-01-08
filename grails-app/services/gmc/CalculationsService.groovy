package gmc

import grails.gorm.transactions.Transactional

@Transactional
class CalculationsService {

    def welcome(params) {
        def firstName = params.first
        def totalPoints = params.points.toInteger()
        def welcomeMessage = ""

        switch (totalPoints) {
            case 5:
                welcomeMessage = "Welcome back $firstName. This drink is on us."
                break
            case 4:
                welcomeMessage = "Welcome back $firstName. Next drink is on us."
                break
            case 2..3:
                welcomeMessage = "Welcome back $firstName. You now have $totalPoints points."
                break
            default:
                welcomeMessage = "Welcome $firstName. Thank you for registering."
                break
        }
    }

    def getTotalPoints(customer) {
        def totalAwards = 0
        customer.awards.each{
            totalAwards += it.points
        }
        customer.totalPoints = totalAwards
        return customer
    }
}
