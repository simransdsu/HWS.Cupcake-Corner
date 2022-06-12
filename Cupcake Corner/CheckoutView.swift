//
//  CheckoutView.swift
//  Cupcake Corner
//
//  Created by Simran Preet Narang on 2022-06-12.
//

import SwiftUI

struct CheckoutView: View {
    
    @ObservedObject var order: Order
    
    var body: some View {
        Text("Hello Checkout View")
    }
}

struct CheckoutView_Previews: PreviewProvider {
    static var previews: some View {
        CheckoutView(order: Order())
    }
}
