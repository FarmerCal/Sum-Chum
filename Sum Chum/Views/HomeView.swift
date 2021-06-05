//
//  HomeView.swift
//  Sum Chum
//
//  Created by Callum Day Ham on 6/5/21.
//

import SwiftUI

struct HomeView: View{
    
    var body: some View{
        
        VStack{
            
            Text("Epic Sum Chum App")
                .padding()
                .font(Font.system(size: 20, weight: .bold, design: .default))
            
            Image("icon")
                .resizable()
                .scaledToFit()
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider{
    
    static var previews: some View{
        
        HomeView()
    }
}
