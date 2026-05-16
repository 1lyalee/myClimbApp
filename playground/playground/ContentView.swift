import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGroupedBackground)
                .ignoresSafeArea()

            VStack(spacing: 24) {

                // MARK: - Header
                VStack(spacing: 6) {
                    Text("Design Sandbox")
                        .font(.largeTitle)
                        .fontWeight(.bold)

                    Text("UI system playground for vibe coding")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                .padding(.top, 40)

                // MARK: - Card
                VStack(alignment: .leading, spacing: 12) {
                    Text("Session Card")
                        .font(.headline)

                    Text("This is your first reusable UI block. Start thinking in components, not screens.")
                        .font(.body)
                        .foregroundColor(.secondary)

                    HStack {
                        Label("Active", systemImage: "circle.fill")
                            .font(.caption)
                            .foregroundColor(.green)

                        Spacer()

                        Text("Now")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }
                }
                .padding(16)
                .background(Color.white)
                .cornerRadius(16)
                .shadow(color: Color.black.opacity(0.06), radius: 10, x: 0, y: 4)

                // MARK: - Primary Button
                Button(action: {
                    print("Button tapped")
                }) {
                    Text("Create New Component")
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.black)
                        .foregroundColor(.white)
                        .cornerRadius(12)
                }

                Spacer()
            }
            .padding(.horizontal, 20)
        }
    }
}

#Preview {
    ContentView()
}
