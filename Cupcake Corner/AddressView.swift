//
//  AddressView.swift
//  Cupcake Corner
//
//  Created by Simran Preet Narang on 2022-06-12.
//

import SwiftUI

struct AddressView: View {
    
    @ObservedObject var order: Order
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct AddressView_Previews: PreviewProvider {
    static var previews: some View {
        AddressView(order: Order())
    }
}
