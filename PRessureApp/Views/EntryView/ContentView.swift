//
//  ContentView.swift
//  PRessure
//
//  Created by dillon sherling on 8/19/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        VStack {
            Text("Welcome, Dillon")
                .font(.title)
                .fontWeight(.bold)
            NavigationLink(destination : StartWorkoutView()) {
                Text("Track Workout")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding()
                    .foregroundStyle(.white)
                    .background(.black)
                    .cornerRadius(30)
            }
            NavigationLink(destination : StartWorkoutView()) {
                Text("View History")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding()
                    .foregroundStyle(.white)
                    .background(.black)
                    .cornerRadius(30)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
