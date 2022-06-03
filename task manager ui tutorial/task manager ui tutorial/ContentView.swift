//
//  ContentView.swift
//  task manager ui tutorial
//
//  Created by Hayd iOS on 03/06/2022.
//  Task Manager App UI Tutorial using SwiftUi
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 40) {
            //Header Section
            HStack {
                Button {
                    
                } label: {
                    Image(systemName: "chevron.left")
                        .font(.system(size: 22, weight: .semibold, design: .rounded))
                        .foregroundColor(Color("black"))
                }
                
                Spacer()
                
                HStack {
                    Text("Deadline")
                        .font(.system(size: 18, weight: .semibold, design: .rounded))
                        .foregroundColor(Color("grey"))
                    
                    Text("Nov 7, 2022")
                        .font(.system(size: 18, weight: .bold, design: .rounded))
                        .foregroundColor(Color("black"))
                }

            }
            
            //Hero Section
            VStack(alignment: .leading, spacing: 10) {
                Text("Build Design System")
                    .font(.system(size: 24, weight: .bold, design: .rounded))
                    .foregroundColor(Color("black"))
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam viverra aliquet sapien, vitae finibus leo posuere eu. Integer luctus leo id nunc luctus pellentesque id eget nulla. Vestibulum cursus sagittis sem.")
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                    .foregroundColor(Color("grey"))
            }
            
            //Performer Section
            VStack(alignment: .leading) {
                HStack(alignment: .center) {
                    Text("Performers")
                        .font(.system(size: 24, weight: .bold, design: .rounded))
                        .foregroundColor(Color("black"))
                    
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "ellipsis")
                            .font(.system(size: 24, weight: .semibold, design: .rounded))
                            .foregroundColor(Color("black"))
                    }
                }
                
                HStack {
                    ForEach(0..<3) { i in
                        Image("person\(i)")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 46, height: 46, alignment: .center)
                            .clipShape(Circle())
                    }
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "plus")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                            .foregroundColor(.white)
                    }
                    .frame(width: 46, height: 46, alignment: .center)
                    .background(Color("blue"))
                    .clipShape(Circle())

                }
            }
            
            //Process Section
            VStack(alignment: .leading) {
                HStack {
                    Text("Process")
                        .font(.system(size: 24, weight: .bold, design: .rounded))
                        .foregroundColor(Color("black"))
                
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "square.and.pencil")
                            .font(.system(size: 20, weight: .semibold, design: .rounded))
                            .foregroundColor(Color("black"))
                    }

                }
                
                VStack(alignment: .leading, spacing: 5) {
                    HStack(spacing: 20) {
                        Image(systemName: "newspaper.fill")
                            .frame(width: 54, height: 54, alignment: .center)
                            .background(Color("yellow"))
                            .cornerRadius(18)
                        
                        Text("List out components")
                            .font(.system(size: 16, weight: .bold, design: .rounded))
                    }
                    
                    Rectangle()
                        .frame(width: 2, height: 32, alignment: .center)
                        .cornerRadius(2)
                        .foregroundColor(Color("grey"))
                        .offset(x: 27)
                    
                    HStack(spacing: 20) {
                        Image(systemName: "clock.fill")
                            .frame(width: 54, height: 54, alignment: .center)
                            .background(Color("yellow"))
                            .cornerRadius(18)
                        
                        Text("Complete project")
                            .font(.system(size: 16, weight: .bold, design: .rounded))
                    }
                    
                    Rectangle()
                        .frame(width: 2, height: 32, alignment: .center)
                        .cornerRadius(2)
                        .foregroundColor(Color("grey"))
                        .offset(x: 27)
                    
                    HStack(spacing: 20) {
                        Image(systemName: "magnifyingglass")
                            .frame(width: 54, height: 54, alignment: .center)
                            .background(Color("yellow"))
                            .cornerRadius(18)
                        
                        Text("Research web client")
                            .font(.system(size: 16, weight: .bold, design: .rounded))
                    }
                    
                    Rectangle()
                        .frame(width: 2, height: 32, alignment: .center)
                        .cornerRadius(2)
                        .foregroundColor(Color("grey"))
                        .offset(x: 27)
                    
                    HStack(spacing: 20) {
                        Image(systemName: "safari.fill")
                            .frame(width: 54, height: 54, alignment: .center)
                            .background(Color("yellow"))
                            .cornerRadius(18)
                        
                        Text("Subscribe to Hayd iOS 👋")
                            .font(.system(size: 16, weight: .bold, design: .rounded))
                    }
                }
            }
        }.padding(.horizontal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
