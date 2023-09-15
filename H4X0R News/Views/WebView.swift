//
//  WebView.swift
//  H4X0R News
//
//  Created by Ayush Narwal on 25/08/23.
//

import SwiftUI
import WebKit

struct WebView : UIViewRepresentable {
    
    let urlString : String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeString = urlString {
            let url = URL(string: safeString)!
            let request = URLRequest(url: url)
            uiView.load(request)
        }
    }
}
