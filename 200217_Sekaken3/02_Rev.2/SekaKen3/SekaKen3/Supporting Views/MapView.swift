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

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct スペインMapView: UIViewRepresentable {
    var スペイン : スペインData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(スペイン.ido), longitude: CLLocationDegrees(スペイン.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct フランスMapView: UIViewRepresentable {
    var フランス : フランスData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(フランス.ido), longitude: CLLocationDegrees(フランス.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct ポルトガルMapView: UIViewRepresentable {
    var ポルトガル : ポルトガルData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ポルトガル.ido), longitude: CLLocationDegrees(ポルトガル.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct ルクセンブルクMapView: UIViewRepresentable {
    var ルクセンブルク : ルクセンブルクData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ルクセンブルク.ido), longitude: CLLocationDegrees(ルクセンブルク.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct オーストリアMapView: UIViewRepresentable {
    var オーストリア : オーストリアData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(オーストリア.ido), longitude: CLLocationDegrees(オーストリア.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct オランダMapView: UIViewRepresentable {
    var オランダ : オランダData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(オランダ.ido), longitude: CLLocationDegrees(オランダ.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct スイスMapView: UIViewRepresentable {
    var スイス : スイスData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(スイス.ido), longitude: CLLocationDegrees(スイス.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct スロバキアMapView: UIViewRepresentable {
    var スロバキア : スロバキアData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(スロバキア.ido), longitude: CLLocationDegrees(スロバキア.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct チェコ共和国MapView: UIViewRepresentable {
    var チェコ共和国 : チェコ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(チェコ共和国.ido), longitude: CLLocationDegrees(チェコ共和国.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct デンマーク王国MapView: UIViewRepresentable {
    var デンマーク王国 : デンマーク王国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(デンマーク王国.ido), longitude: CLLocationDegrees(デンマーク王国.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct ドイツ連邦共和国MapView: UIViewRepresentable {
    var ドイツ連邦共和国 : ドイツ連邦共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ドイツ連邦共和国.ido), longitude: CLLocationDegrees(ドイツ連邦共和国.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct ハンガリーMapView: UIViewRepresentable {
    var ハンガリー : ハンガリーData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ハンガリー.ido), longitude: CLLocationDegrees(ハンガリー.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct ベルギー王国MapView: UIViewRepresentable {
    var ベルギー王国 : ベルギー王国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ベルギー王国.ido), longitude: CLLocationDegrees(ベルギー王国.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct ポーランド共和国MapView: UIViewRepresentable {
    var ポーランド共和国 : ポーランド共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ポーランド共和国.ido), longitude: CLLocationDegrees(ポーランド共和国.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct アルバニア共和国MapView: UIViewRepresentable {
    var アルバニア共和国 : アルバニア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アルバニア共和国.ido), longitude: CLLocationDegrees(アルバニア共和国.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct イタリア共和国MapView: UIViewRepresentable {
    var イタリア共和国 : イタリア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(イタリア共和国.ido), longitude: CLLocationDegrees(イタリア共和国.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
