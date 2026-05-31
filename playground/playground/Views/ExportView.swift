import SwiftUI

struct ExportView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Export")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Final step")
                .font(.subheadline)
                .foregroundColor(.secondary)

            Spacer()
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 24)
        .navigationTitle("Export")
    }
}

#Preview {
    NavigationStack {
        ExportView()
    }
}
