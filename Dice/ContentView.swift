//
//  ContentView.swift
//  Dice
//
//  Created by Jacek Kosinski U on 07/05/2024.
//

import SwiftUI

struct ContentView: View {
    let  size: CGFloat = 180
    var body: some View {
        
//        LazyVGrid(columns: [
//            GridItem(.flexible()),
//            GridItem(.flexible())
//
//        ]) 
        VStack {

//            Text("")
//                .font(.system(size: 180))
//            Text("⚁")
//                .font(.system(size: 180))
            HStack {
                Dice1()
                    .frame(width: size, height: size)
                Dice2()
                    .frame(width: size, height: size)
            }
            HStack {
                Dice3()
                    .frame(width: size, height: size)
                Dice4()
                    .frame(width: size, height: size)
            }
            HStack {
                Dice5()
                    .frame(width: size, height: size)
                Dice6()
                    .frame(width: size, height: size)
            }
        }.padding()
    }
}

struct Dice1: View {
    var body: some View {
        ZStack{
            Rectangle()
                .stroke(lineWidth: 2.0)
            Dot()
        }
    }
}
struct Dice2: View {
    var body: some View {
        ZStack{
            Rectangle()
                .stroke(lineWidth: 2.0)
            VStack {
                HStack {
                    Spacer()
                    Dot()
                }
                Spacer()
                HStack {
                    Dot()
                    Spacer()
                }
            }
        }
    }
}
struct Dice3: View {
    var body: some View {
        ZStack {
            Rectangle()
                .stroke(lineWidth: 2.0)
            VStack{

                HStack {
                    Dot()
                    Spacer()
                }
                Spacer()
                HStack {
                    Spacer()
                    Dot()
                }
            }
           Dot()
        }
    }
}
struct Dice4: View {
    var body: some View {
        ZStack{
            Rectangle()
                .stroke(lineWidth: 2.0)
            VStack{

                HStack {
                    Dot()
                    Spacer()
                    Dot()
                }
                Spacer()
                HStack {
                    Dot()
                    Spacer()
                    Dot()
                }
            }
        }
    }
}
struct Dice5: View {
    var body: some View {
        ZStack{
            Rectangle()
                .stroke(lineWidth: 2.0)
            VStack{
                HStack {

                    Dot()
                    Spacer()
                    Dot()

                }
                Spacer()
                HStack {

                    Dot()
                    Spacer()
                    Dot()

                }

            }
            Dot()
        }
    }
}
struct Dice6: View {
    var body: some View {
        ZStack{
            Rectangle()
                .stroke(lineWidth: 2.0)
            VStack {

                HStack {

                    Dot()
                    Spacer()
                    Dot()

                }

                Spacer()
                HStack {

                    Dot()
                    Spacer()
                    Dot()

                }
                Spacer()
                HStack {

                    Dot()
                    Spacer()
                    Dot()

                }

            }
        }
    }
}

struct Dot: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 20,height: 20)
                .padding()
        }
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
