//
//  DetailView.swift
//  H4X0R News
//
//  Created by Ayush Narwal on 25/08/23.
//

import SwiftUI

struct DetailView: View {
    
    let url : String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "www.google.com")
    }
}
