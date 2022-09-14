//
//  MapView.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/14.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    var アイスランド : アイスランドData

//    var ido = 35
//    var keido = 139
    let annoTitle = "Here"
    
//    var coordinate = CLLocationCoordinate2D (latitude: アイスランド.ido, longitude: アイスランド.keido)

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アイスランド.ido), longitude: CLLocationDegrees(アイスランド.keido))
//        let coordinate = CLLocationCoordinate2D (latitude: 35, longitude: 139)
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView(アイスランド: アイスランドArray[0])
    }
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct アイルランドMapView: UIViewRepresentable {
    var アイルランド : アイルランドData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アイルランド.ido), longitude: CLLocationDegrees(アイルランド.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}

struct アイルランドMapView_Previews: PreviewProvider {
    static var previews: some View {
        アイルランドMapView(アイルランド: アイルランドArray[0])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct イギリスMapView: UIViewRepresentable {
    var イギリス : イギリスData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(イギリス.ido), longitude: CLLocationDegrees(イギリス.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}

struct イギリスMapView_Previews: PreviewProvider {
    static var previews: some View {
        イギリスMapView(イギリス: イギリスArray[0])
    }
}
