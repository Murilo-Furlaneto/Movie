//
//  HomeView.swift
//  Movie
//
//  Created by murilo furlaneto on 21/11/26.
//

import SwiftUI

struct HomeView : View {
    var heroTestTtile = Constants.testTitleURL
    
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: heroTestTtile)){
                image in image.resizable().scaledToFit()
            } placeholder: {
                 ProgressView()
            }
            HStack {
                Button{
                    
                }label: {
                    Text(Constants.playString)
                        .frame(
                            width: 100,height: 50
                        )
                        .bold()
                        .background {
                            RoundedRectangle(cornerRadius: 20,
                                             style: .continuous)
                            .stroke(lineWidth: 5)
                        }
                }
                Button{
                    
                }label: {
                    Text(Constants.downloadString)
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
