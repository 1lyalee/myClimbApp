import SwiftUI

struct ClimbCardView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Climb Card")
                .font(.largeTitle)
                .fontWeight(.bold)

            Spacer()

            NavigationLink {
                ExportView()
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
        .navigationTitle("Climb Card")
    }
}

#Preview {
    NavigationStack {
        ClimbCardView()
    }
}
