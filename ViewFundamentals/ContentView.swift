import SwiftUI

struct ContentView:View {
    var body: some View {
        VStack{
            Text("Hello World asd ad a sd asd a d asd as d ad a da sd asd a sd asd asd").font(.system(size:18,weight: .medium)).foregroundStyle(.primary).multilineTextAlignment(.center).lineSpacing(10).lineLimit(1).padding(.horizontal,10)
        }
    }
}

#Preview {
    ContentView()
}
