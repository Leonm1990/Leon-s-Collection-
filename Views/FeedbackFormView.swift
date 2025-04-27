import SwiftUI

struct FeedbackFormView: View {
    @State private var feedbackText = ""

    var body: some View {
        VStack {
            Text("Send Feedback")
                .font(.title)
                .padding()

            TextEditor(text: $feedbackText)
                .border(Color.gray)
                .padding()

            Button("Submit Feedback") {
                FeedbackHandler.sendFeedback(message: feedbackText)
            }
            .padding()
        }
        .padding()
    }
}