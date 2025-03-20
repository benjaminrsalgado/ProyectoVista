//
//  ContentView.swift
//  ProyectoVista
//
//  Created by Benjamin Rojo on 20/03/25.
//

import SwiftUI


struct HomeView : View {
    var body: some View{
        VStack{
            Text("Hello World")
            Text("SwiftUI")
            Text("by Benjamin Rojo")
                .italic()
                .padding()
            Button("Tap Me"){
                print("Button Tapped")
            }
        }
    }
}
#Preview {
    HomeView()
}

struct ProfileView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(.gray)

            Text("Nombre del usuario")
                .font(.title)
        }
    }
}

struct SettingsView: View {
    var body: some View {
        List {
            Text("Cambiar tema")
            Text("Notificaciones")
            Text("Cerrar sesión")
        }
    }
}


