struct ConversationDelegate {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("hello") {
            return "Why, hello there!"
        } else if lowerQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else if lowerQuestion.hasPrefix("would you like"){
            return "Yes I would"
        } else if lowerQuestion.hasPrefix("who") {
            return "The butler"
        } else if lowerQuestion.hasPrefix("when") {
            return "A cold night in Essex"
        } else if lowerQuestion.hasPrefix("what is") {
            return "Does not matter if you ponder.."
        } else if lowerQuestion.hasPrefix("what") {
            return "What do I know"
        } else if lowerQuestion.hasPrefix("do") {
            return "Do or do not"
        } else {
            let defaultNumber = question.count % 3
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "I think so, yes"
            } else {
                return "Ask me again tomorrow"
            }

        }
        
        }
}

