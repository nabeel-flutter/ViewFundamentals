import SwiftUI

struct ContentView:View {
    var body: some View {
        VStack(spacing: 30){
            //            Text("Hello World asd ad a sd asd a d asd as d ad a da sd asd a sd asd asd").font(.system(size:18,weight: .medium)).foregroundStyle(.primary).multilineTextAlignment(.center).lineSpacing(10).lineLimit(1).padding(.horizontal,10)
            //            Image(systemName: "square.and.arrow.up.trianglebadge.exclamationmark").symbolRenderingMode(.palette).font(.system(size: 50,weight: .bold)).foregroundStyle(Color.blue.opacity(0.5), Color.green)
            //            Image(systemName:  "wave.3.right", variableValue: 0.5)
            //                .symbolRenderingMode(.palette).font(.system(size: 50,weight: .bold)).foregroundStyle(Color.blue.opacity(0.5), Color.green)
            //
            //            Image("treeJpeg").resizable().frame(maxWidth: .infinity).frame(height: 250)
            //            Image("treeSvg",bundle: nil).renderingMode(.template).resizable().foregroundStyle(.blue).aspectRatio(contentMode: .fit).frame(width: 200,height: 200).border(Color.black)
            //            Spacer()
            
            Rectangle().fill(.red).stroke(.black, lineWidth:10).frame(width: 250, height: 100)
            RoundedRectangle(cornerRadius: 10).fill(.red).stroke(.black, lineWidth:10).frame(width: 250, height: 100)
            
        }
    }
}

#Preview {
    ContentView()
}
