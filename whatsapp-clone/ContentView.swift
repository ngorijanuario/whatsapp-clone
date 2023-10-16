//
//  ContentView.swift
//  whatsapp-clone
//
//  Created by Ngori Januario on 15/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            t1()
                .tabItem{
                    Image(systemName: "person.2.gobackward")
                    Text("Atualizações")
                }
            t2()
                .tabItem{
                    Image(systemName: "phone")
                    Text("Chamadas")
                }
            t3()
                .tabItem{
                    Image(systemName: "person.3")
                    Text("Comunidades")
                }
            t4()
                .tabItem{
                    Image(systemName: "message.fill")
                    Text("Conversas")
                }
            t5()
                .tabItem{
                    Image(systemName: "gear")
                    Text("Definiçoões")
                }
                        
            }
    }
}

#Preview {
    ContentView()
}
