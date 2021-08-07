//
//  DetailView.swift
//  X4X0R News
//
//  Created by Georgi Markov on 2/13/21.
//

import SwiftUI
import WebKit
    
struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
