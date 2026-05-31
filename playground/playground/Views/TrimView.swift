import SwiftUI

struct TrimView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Trim")
                .font(.largeTitle)
                .fontWeight(.bold)

            Spacer()

            NavigationLink {
                ClimbCardView()
            } label: {
                Text("Continue")
                    .fontWeight(.semibold)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(12)
            }
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 24)
        .navigationTitle("Trim")
    }
}

#Preview {
    NavigationStack {
        TrimView()
    }
}
