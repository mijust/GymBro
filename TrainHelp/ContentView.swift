import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Label("\(currentDate())", systemImage: "calendar")
                    .padding()
                    .font(.headline)
                    .foregroundColor(.accentColor) // Verwende die Akzentfarbe
                    .padding(.bottom, 10) // Hier wird ein Padding zum oberen Rand hinzugefügt

                
                Spacer()
                
                Button(action: {
                    // Hier kannst du den Code für die Aktion hinzufügen
                    print("Button wurde gedrückt!")
                }) {
                    Image(systemName: "plus.app")
                        .resizable()
                        .foregroundColor(.accentColor) // Verwende die Akzentfarbe
                        .frame(width: 30, height: 30)
                        .padding(.bottom, 10) // Hier wird ein Padding zum oberen Rand hinzugefügt

                }
                .padding()
            }
            .frame(height: 40)
            .background(Color("Complementary") , ignoresSafeAreaEdges: .top)
            
            
            HStack {
                ScrollView {
                    VStack {
                        ZStack {
                            Color.accentColor
                                .padding()
                            Image("Bizeps")
                                .resizable()
                                .frame(width:300 , height:300)
                                .background(Color.white)
                                .cornerRadius(6)
                        }
                        .frame(height: 400)
                        .cornerRadius(60)
                        
                        ZStack {
                            Color.accentColor
                                .padding()
                            Image("DeadLift")
                                .resizable()
                                .frame(width:300 , height:300)
                                .background(Color.white)
                                .cornerRadius(6)
                        }
                        .frame(height: 400)
                        .cornerRadius(60)
                        
                        ZStack {
                            Color.accentColor
                                .padding()
                            Image("Legraises")
                                .resizable()
                                .frame(width:300 , height:300)
                                .background(Color.white)
                                .cornerRadius(6)
                        }
                        .frame(height: 400)
                        .cornerRadius(60)
                    }
                }
            }
            .background(Color.white)
            
            HStack {
                Spacer()
                
                VStack{
                    Color.accentColor
                        .cornerRadius(10)
                        .frame(width:75 , height: 75)
                }
                .padding(.top, 10) // Hier wird ein Padding zum oberen Rand hinzugefügt

                
                Spacer()
                
                VStack{
                    Color.accentColor
                        .cornerRadius(10)
                        .frame(width:75 , height: 75)
                }
                .padding(.top, 10) // Hier wird ein Padding zum oberen Rand hinzugefügt
                
                Spacer()
                
                VStack{
                    Color.accentColor
                        .cornerRadius(10)
                        .frame(width:75 , height: 75)
                }
                .padding(.top, 10) // Hier wird ein Padding zum oberen Rand hinzugefügt
                
                Spacer()
                
                VStack{
                    Color.accentColor
                        .cornerRadius(10)
                        .frame(width:75 , height: 75)
                }
                .padding(.top, 10) // Hier wird ein Padding zum oberen Rand hinzugefügt
                
                Spacer()
            }
            .background(Color("Complementary") , ignoresSafeAreaEdges: .bottom)
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
