//
//  DetailView.swift
//  HAJKIR
//
//  Created by Kemal Poyraz on 09.02.21.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.duckduckgo.com")
    }
}

