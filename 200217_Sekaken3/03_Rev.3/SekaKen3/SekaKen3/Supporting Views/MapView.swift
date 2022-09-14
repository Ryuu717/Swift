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
struct アンドラ公国MapView: UIViewRepresentable {
    var アンドラ公国 : アンドラ公国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アンドラ公国.ido), longitude: CLLocationDegrees(アンドラ公国.keido))
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
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct バチカン市国MapView: UIViewRepresentable {
    var バチカン市国 : バチカン市国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(バチカン市国.ido), longitude: CLLocationDegrees(バチカン市国.keido))
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
struct キプロス共和国MapView: UIViewRepresentable {
    var キプロス共和国 : キプロス共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(キプロス共和国.ido), longitude: CLLocationDegrees(キプロス共和国.keido))
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
struct ギリシャ共和国MapView: UIViewRepresentable {
    var ギリシャ共和国 : ギリシャ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ギリシャ共和国.ido), longitude: CLLocationDegrees(ギリシャ共和国.keido))
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
struct クロアチア共和国MapView: UIViewRepresentable {
    var クロアチア共和国 : クロアチア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(クロアチア共和国.ido), longitude: CLLocationDegrees(クロアチア共和国.keido))
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
struct サン・マリノ共和国MapView: UIViewRepresentable {
    var サン・マリノ共和国 : サン・マリノ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(サン・マリノ共和国.ido), longitude: CLLocationDegrees(サン・マリノ共和国.keido))
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
struct スロベニア共和国MapView: UIViewRepresentable {
    var スロベニア共和国 : スロベニア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(スロベニア共和国.ido), longitude: CLLocationDegrees(スロベニア共和国.keido))
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
struct セルビア共和国MapView: UIViewRepresentable {
    var セルビア共和国 : セルビア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(セルビア共和国.ido), longitude: CLLocationDegrees(セルビア共和国.keido))
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
struct ブルガリア共和国MapView: UIViewRepresentable {
    var ブルガリア共和国 : ブルガリア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ブルガリア共和国.ido), longitude: CLLocationDegrees(ブルガリア共和国.keido))
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
struct ボスニア･ヘルツェゴビナMapView: UIViewRepresentable {
    var ボスニア･ヘルツェゴビナ : ボスニア･ヘルツェゴビナData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ボスニア･ヘルツェゴビナ.ido), longitude: CLLocationDegrees(ボスニア･ヘルツェゴビナ.keido))
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
struct マケドニア旧ユーゴスラビア共和国MapView: UIViewRepresentable {
    var マケドニア旧ユーゴスラビア共和国 : マケドニア旧ユーゴスラビア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(マケドニア旧ユーゴスラビア共和国.ido), longitude: CLLocationDegrees(マケドニア旧ユーゴスラビア共和国.keido))
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
struct マルタ共和国MapView: UIViewRepresentable {
    var マルタ共和国 : マルタ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(マルタ共和国.ido), longitude: CLLocationDegrees(マルタ共和国.keido))
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
struct モンテネグロMapView: UIViewRepresentable {
    var モンテネグロ : モンテネグロData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(モンテネグロ.ido), longitude: CLLocationDegrees(モンテネグロ.keido))
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
struct ルーマニアMapView: UIViewRepresentable {
    var ルーマニア : ルーマニアData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ルーマニア.ido), longitude: CLLocationDegrees(ルーマニア.keido))
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
struct アルメニア共和国MapView: UIViewRepresentable {
    var アルメニア共和国 : アルメニア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アルメニア共和国.ido), longitude: CLLocationDegrees(アルメニア共和国.keido))
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
struct ウクライナMapView: UIViewRepresentable {
    var ウクライナ : ウクライナData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ウクライナ.ido), longitude: CLLocationDegrees(ウクライナ.keido))
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
struct エストニア共和国MapView: UIViewRepresentable {
    var エストニア共和国 : エストニア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(エストニア共和国.ido), longitude: CLLocationDegrees(エストニア共和国.keido))
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
struct ジョージアMapView: UIViewRepresentable {
    var ジョージア : ジョージアData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ジョージア.ido), longitude: CLLocationDegrees(ジョージア.keido))
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
struct スウェーデン王国MapView: UIViewRepresentable {
    var スウェーデン王国 : スウェーデン王国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(スウェーデン王国.ido), longitude: CLLocationDegrees(スウェーデン王国.keido))
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
struct ノルウェー王国MapView: UIViewRepresentable {
    var ノルウェー王国 : ノルウェー王国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ノルウェー王国.ido), longitude: CLLocationDegrees(ノルウェー王国.keido))
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
struct フィンランド共和国MapView: UIViewRepresentable {
    var フィンランド共和国 : フィンランド共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(フィンランド共和国.ido), longitude: CLLocationDegrees(フィンランド共和国.keido))
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
struct ベラルーシ共和国MapView: UIViewRepresentable {
    var ベラルーシ共和国 : ベラルーシ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ベラルーシ共和国.ido), longitude: CLLocationDegrees(ベラルーシ共和国.keido))
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
struct ラトビア共和国MapView: UIViewRepresentable {
    var ラトビア共和国 : ラトビア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ラトビア共和国.ido), longitude: CLLocationDegrees(ラトビア共和国.keido))
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
struct リトアニア共和国MapView: UIViewRepresentable {
    var リトアニア共和国 : リトアニア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(リトアニア共和国.ido), longitude: CLLocationDegrees(リトアニア共和国.keido))
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
struct ロシア連邦MapView: UIViewRepresentable {
    var ロシア連邦 : ロシア連邦Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ロシア連邦.ido), longitude: CLLocationDegrees(ロシア連邦.keido))
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
struct アメリカ合衆国MapView: UIViewRepresentable {
    var アメリカ合衆国 : アメリカ合衆国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アメリカ合衆国.ido), longitude: CLLocationDegrees(アメリカ合衆国.keido))
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
struct カナダMapView: UIViewRepresentable {
    var カナダ : カナダData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(カナダ.ido), longitude: CLLocationDegrees(カナダ.keido))
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
struct エルサルバドル共和国MapView: UIViewRepresentable {
    var エルサルバドル共和国 : エルサルバドル共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(エルサルバドル共和国.ido), longitude: CLLocationDegrees(エルサルバドル共和国.keido))
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
struct キューバ共和国MapView: UIViewRepresentable {
    var キューバ共和国 : キューバ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(キューバ共和国.ido), longitude: CLLocationDegrees(キューバ共和国.keido))
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
struct グアテマラ共和国MapView: UIViewRepresentable {
    var グアテマラ共和国 : グアテマラ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(グアテマラ共和国.ido), longitude: CLLocationDegrees(グアテマラ共和国.keido))
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
struct コスタリカ共和国MapView: UIViewRepresentable {
    var コスタリカ共和国 : コスタリカ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(コスタリカ共和国.ido), longitude: CLLocationDegrees(コスタリカ共和国.keido))
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
struct ジャマイカ共和国MapView: UIViewRepresentable {
    var ジャマイカ共和国 : ジャマイカ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ジャマイカ共和国.ido), longitude: CLLocationDegrees(ジャマイカ共和国.keido))
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
struct セントクリストファー･ネーヴィスMapView: UIViewRepresentable {
    var セントクリストファー･ネーヴィス : セントクリストファー･ネーヴィスData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(セントクリストファー･ネーヴィス.ido), longitude: CLLocationDegrees(セントクリストファー･ネーヴィス.keido))
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
struct セントルシアMapView: UIViewRepresentable {
    var セントルシア : セントルシアData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(セントルシア.ido), longitude: CLLocationDegrees(セントルシア.keido))
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
struct ドミニカ共和国MapView: UIViewRepresentable {
    var ドミニカ共和国 : ドミニカ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ドミニカ共和国.ido), longitude: CLLocationDegrees(ドミニカ共和国.keido))
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
struct ドミニカ国MapView: UIViewRepresentable {
    var ドミニカ国 : ドミニカ国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ドミニカ国.ido), longitude: CLLocationDegrees(ドミニカ国.keido))
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
struct ニカラグア共和国MapView: UIViewRepresentable {
    var ニカラグア共和国 : ニカラグア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ニカラグア共和国.ido), longitude: CLLocationDegrees(ニカラグア共和国.keido))
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
struct ハイチ共和国MapView: UIViewRepresentable {
    var ハイチ共和国 : ハイチ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ハイチ共和国.ido), longitude: CLLocationDegrees(ハイチ共和国.keido))
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
struct パナマ共和国MapView: UIViewRepresentable {
    var パナマ共和国 : パナマ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(パナマ共和国.ido), longitude: CLLocationDegrees(パナマ共和国.keido))
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
struct バルバドスMapView: UIViewRepresentable {
    var バルバドス : バルバドスData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(バルバドス.ido), longitude: CLLocationDegrees(バルバドス.keido))
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
struct ベリーズMapView: UIViewRepresentable {
    var ベリーズ : ベリーズData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ベリーズ.ido), longitude: CLLocationDegrees(ベリーズ.keido))
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
struct ホンジュラス共和国MapView: UIViewRepresentable {
    var ホンジュラス共和国 : ホンジュラス共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ホンジュラス共和国.ido), longitude: CLLocationDegrees(ホンジュラス共和国.keido))
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
struct メキシコ合衆国MapView: UIViewRepresentable {
    var メキシコ合衆国 : メキシコ合衆国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(メキシコ合衆国.ido), longitude: CLLocationDegrees(メキシコ合衆国.keido))
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
struct アルゼンチン共和国MapView: UIViewRepresentable {
    var アルゼンチン共和国 : アルゼンチン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アルゼンチン共和国.ido), longitude: CLLocationDegrees(アルゼンチン共和国.keido))
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
struct ウルグアイ東方共和国MapView: UIViewRepresentable {
    var ウルグアイ東方共和国 : ウルグアイ東方共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ウルグアイ東方共和国.ido), longitude: CLLocationDegrees(ウルグアイ東方共和国.keido))
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
struct エクアドル共和国MapView: UIViewRepresentable {
    var エクアドル共和国 : エクアドル共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(エクアドル共和国.ido), longitude: CLLocationDegrees(エクアドル共和国.keido))
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
struct コロンビア共和国MapView: UIViewRepresentable {
    var コロンビア共和国 : コロンビア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(コロンビア共和国.ido), longitude: CLLocationDegrees(コロンビア共和国.keido))
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
struct スリナム共和国MapView: UIViewRepresentable {
    var スリナム共和国 : スリナム共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(スリナム共和国.ido), longitude: CLLocationDegrees(スリナム共和国.keido))
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
struct チリ共和国MapView: UIViewRepresentable {
    var チリ共和国 : チリ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(チリ共和国.ido), longitude: CLLocationDegrees(チリ共和国.keido))
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
struct パラグアイ共和国MapView: UIViewRepresentable {
    var パラグアイ共和国 : パラグアイ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(パラグアイ共和国.ido), longitude: CLLocationDegrees(パラグアイ共和国.keido))
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
struct ブラジル連邦共和国MapView: UIViewRepresentable {
    var ブラジル連邦共和国 : ブラジル連邦共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ブラジル連邦共和国.ido), longitude: CLLocationDegrees(ブラジル連邦共和国.keido))
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
struct ベネズエラ･ボリバル共和国MapView: UIViewRepresentable {
    var ベネズエラ･ボリバル共和国 : ベネズエラ･ボリバル共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ベネズエラ･ボリバル共和国.ido), longitude: CLLocationDegrees(ベネズエラ･ボリバル共和国.keido))
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
struct ペルー共和国MapView: UIViewRepresentable {
    var ペルー共和国 : ペルー共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ペルー共和国.ido), longitude: CLLocationDegrees(ペルー共和国.keido))
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
struct ボリビア多民族国MapView: UIViewRepresentable {
    var ボリビア多民族国 : ボリビア多民族国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ボリビア多民族国.ido), longitude: CLLocationDegrees(ボリビア多民族国.keido))
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
struct オーストラリア連邦MapView: UIViewRepresentable {
    var オーストラリア連邦 : オーストラリア連邦Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(オーストラリア連邦.ido), longitude: CLLocationDegrees(オーストラリア連邦.keido))
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
struct キリバス共和国MapView: UIViewRepresentable {
    var キリバス共和国 : キリバス共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(キリバス共和国.ido), longitude: CLLocationDegrees(キリバス共和国.keido))
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
struct ソロモン諸島MapView: UIViewRepresentable {
    var ソロモン諸島 : ソロモン諸島Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ソロモン諸島.ido), longitude: CLLocationDegrees(ソロモン諸島.keido))
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
struct ニュージーランドMapView: UIViewRepresentable {
    var ニュージーランド : ニュージーランドData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ニュージーランド.ido), longitude: CLLocationDegrees(ニュージーランド.keido))
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
struct バヌアツ共和国MapView: UIViewRepresentable {
    var バヌアツ共和国 : バヌアツ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(バヌアツ共和国.ido), longitude: CLLocationDegrees(バヌアツ共和国.keido))
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
struct パプアニューギニア独立国MapView: UIViewRepresentable {
    var パプアニューギニア独立国 : パプアニューギニア独立国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(パプアニューギニア独立国.ido), longitude: CLLocationDegrees(パプアニューギニア独立国.keido))
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
struct パラオ共和国MapView: UIViewRepresentable {
    var パラオ共和国 : パラオ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(パラオ共和国.ido), longitude: CLLocationDegrees(パラオ共和国.keido))
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
struct フィジー共和国MapView: UIViewRepresentable {
    var フィジー共和国 : フィジー共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(フィジー共和国.ido), longitude: CLLocationDegrees(フィジー共和国.keido))
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
struct マーシャル諸島共和国MapView: UIViewRepresentable {
    var マーシャル諸島共和国 : マーシャル諸島共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(マーシャル諸島共和国.ido), longitude: CLLocationDegrees(マーシャル諸島共和国.keido))
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
struct JapanMapView: UIViewRepresentable {
    var Japan : JapanData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(Japan.ido), longitude: CLLocationDegrees(Japan.keido))
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
struct インドネシア共和国MapView: UIViewRepresentable {
    var インドネシア共和国 : インドネシア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(インドネシア共和国.ido), longitude: CLLocationDegrees(インドネシア共和国.keido))
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
struct カンボジア王国MapView: UIViewRepresentable {
    var カンボジア王国 : カンボジア王国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(カンボジア王国.ido), longitude: CLLocationDegrees(カンボジア王国.keido))
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
struct 北朝鮮MapView: UIViewRepresentable {
    var 北朝鮮 : 北朝鮮Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(北朝鮮.ido), longitude: CLLocationDegrees(北朝鮮.keido))
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
struct シンガボール共和国MapView: UIViewRepresentable {
    var シンガボール共和国 : シンガボール共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(シンガボール共和国.ido), longitude: CLLocationDegrees(シンガボール共和国.keido))
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
struct タイ王国MapView: UIViewRepresentable {
    var タイ王国 : タイ王国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(タイ王国.ido), longitude: CLLocationDegrees(タイ王国.keido))
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
struct 大韓民国MapView: UIViewRepresentable {
    var 大韓民国 : 大韓民国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(大韓民国.ido), longitude: CLLocationDegrees(大韓民国.keido))
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
struct 中華人民共和国MapView: UIViewRepresentable {
    var 中華人民共和国 : 中華人民共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(中華人民共和国.ido), longitude: CLLocationDegrees(中華人民共和国.keido))
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
struct フィリピン共和国MapView: UIViewRepresentable {
    var フィリピン共和国 : フィリピン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(フィリピン共和国.ido), longitude: CLLocationDegrees(フィリピン共和国.keido))
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
struct ベトナム社会主義共和国MapView: UIViewRepresentable {
    var ベトナム社会主義共和国 : ベトナム社会主義共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ベトナム社会主義共和国.ido), longitude: CLLocationDegrees(ベトナム社会主義共和国.keido))
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
struct マレーシアMapView: UIViewRepresentable {
    var マレーシア : マレーシアData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(マレーシア.ido), longitude: CLLocationDegrees(マレーシア.keido))
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
struct ミャンマー連邦共和国MapView: UIViewRepresentable {
    var ミャンマー連邦共和国 : ミャンマー連邦共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ミャンマー連邦共和国.ido), longitude: CLLocationDegrees(ミャンマー連邦共和国.keido))
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
struct モンゴル国MapView: UIViewRepresentable {
    var モンゴル国 : モンゴル国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(モンゴル国.ido), longitude: CLLocationDegrees(モンゴル国.keido))
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
struct ラオス人民民主共和国MapView: UIViewRepresentable {
    var ラオス人民民主共和国 : ラオス人民民主共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ラオス人民民主共和国.ido), longitude: CLLocationDegrees(ラオス人民民主共和国.keido))
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
struct アゼルバイジャン共和国MapView: UIViewRepresentable {
    var アゼルバイジャン共和国 : アゼルバイジャン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アゼルバイジャン共和国.ido), longitude: CLLocationDegrees(アゼルバイジャン共和国.keido))
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
struct アフガニスタン·イスラム共和国MapView: UIViewRepresentable {
    var アフガニスタン·イスラム共和国 : アフガニスタン·イスラム共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アフガニスタン·イスラム共和国.ido), longitude: CLLocationDegrees(アフガニスタン·イスラム共和国.keido))
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
struct アラブ首長国連邦MapView: UIViewRepresentable {
    var アラブ首長国連邦 : アラブ首長国連邦Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アラブ首長国連邦.ido), longitude: CLLocationDegrees(アラブ首長国連邦.keido))
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
struct イエメン共和国MapView: UIViewRepresentable {
    var イエメン共和国 : イエメン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(イエメン共和国.ido), longitude: CLLocationDegrees(イエメン共和国.keido))
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
struct イスラエル国MapView: UIViewRepresentable {
    var イスラエル国 : イスラエル国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(イスラエル国.ido), longitude: CLLocationDegrees(イスラエル国.keido))
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
struct イラク共和国MapView: UIViewRepresentable {
    var イラク共和国 : イラク共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(イラク共和国.ido), longitude: CLLocationDegrees(イラク共和国.keido))
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
struct イラン·イスラム共和国MapView: UIViewRepresentable {
    var イラン·イスラム共和国 : イラン·イスラム共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(イラン·イスラム共和国.ido), longitude: CLLocationDegrees(イラン·イスラム共和国.keido))
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
struct インドMapView: UIViewRepresentable {
    var インド : インドData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(インド.ido), longitude: CLLocationDegrees(インド.keido))
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
struct ウズベキスタン共和国MapView: UIViewRepresentable {
    var ウズベキスタン共和国 : ウズベキスタン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ウズベキスタン共和国.ido), longitude: CLLocationDegrees(ウズベキスタン共和国.keido))
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
struct エルサレムMapView: UIViewRepresentable {
    var エルサレム : エルサレムData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(エルサレム.ido), longitude: CLLocationDegrees(エルサレム.keido))
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
struct オマーン国MapView: UIViewRepresentable {
    var オマーン国 : オマーン国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(オマーン国.ido), longitude: CLLocationDegrees(オマーン国.keido))
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
struct カザフスタン共和国MapView: UIViewRepresentable {
    var カザフスタン共和国 : カザフスタン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(カザフスタン共和国.ido), longitude: CLLocationDegrees(カザフスタン共和国.keido))
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
struct カタール国MapView: UIViewRepresentable {
    var カタール国 : カタール国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(カタール国.ido), longitude: CLLocationDegrees(カタール国.keido))
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
struct キルギス共和国MapView: UIViewRepresentable {
    var キルギス共和国 : キルギス共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(キルギス共和国.ido), longitude: CLLocationDegrees(キルギス共和国.keido))
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
struct サウジアラビア王国MapView: UIViewRepresentable {
    var サウジアラビア王国 : サウジアラビア王国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(サウジアラビア王国.ido), longitude: CLLocationDegrees(サウジアラビア王国.keido))
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
struct シリア･アラブ共和国MapView: UIViewRepresentable {
    var シリア･アラブ共和国 : シリア･アラブ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(シリア･アラブ共和国.ido), longitude: CLLocationDegrees(シリア･アラブ共和国.keido))
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
struct スリランカ民主社会主義共和国MapView: UIViewRepresentable {
    var スリランカ民主社会主義共和国 : スリランカ民主社会主義共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(スリランカ民主社会主義共和国.ido), longitude: CLLocationDegrees(スリランカ民主社会主義共和国.keido))
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
struct タジキスタン共和国MapView: UIViewRepresentable {
    var タジキスタン共和国 : タジキスタン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(タジキスタン共和国.ido), longitude: CLLocationDegrees(タジキスタン共和国.keido))
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
struct トルクメニスタンMapView: UIViewRepresentable {
    var トルクメニスタン : トルクメニスタンData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(トルクメニスタン.ido), longitude: CLLocationDegrees(トルクメニスタン.keido))
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
struct トルコ共和国MapView: UIViewRepresentable {
    var トルコ共和国 : トルコ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(トルコ共和国.ido), longitude: CLLocationDegrees(トルコ共和国.keido))
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
struct ネパール連邦民主共和国MapView: UIViewRepresentable {
    var ネパール連邦民主共和国 : ネパール連邦民主共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ネパール連邦民主共和国.ido), longitude: CLLocationDegrees(ネパール連邦民主共和国.keido))
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
struct バーレーン王国MapView: UIViewRepresentable {
    var バーレーン王国 : バーレーン王国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(バーレーン王国.ido), longitude: CLLocationDegrees(バーレーン王国.keido))
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
struct パキスタン･イスラム共和国MapView: UIViewRepresentable {
    var パキスタン･イスラム共和国 : パキスタン･イスラム共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(パキスタン･イスラム共和国.ido), longitude: CLLocationDegrees(パキスタン･イスラム共和国.keido))
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
struct パレスチナ自治政府MapView: UIViewRepresentable {
    var パレスチナ自治政府 : パレスチナ自治政府Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(パレスチナ自治政府.ido), longitude: CLLocationDegrees(パレスチナ自治政府.keido))
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
struct バングラディシュ人民共和国MapView: UIViewRepresentable {
    var バングラディシュ人民共和国 : バングラディシュ人民共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(バングラディシュ人民共和国.ido), longitude: CLLocationDegrees(バングラディシュ人民共和国.keido))
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
struct ヨルダン･ハシュミット王国MapView: UIViewRepresentable {
    var ヨルダン･ハシュミット王国 : ヨルダン･ハシュミット王国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ヨルダン･ハシュミット王国.ido), longitude: CLLocationDegrees(ヨルダン･ハシュミット王国.keido))
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
struct レバノン共和国MapView: UIViewRepresentable {
    var レバノン共和国 : レバノン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(レバノン共和国.ido), longitude: CLLocationDegrees(レバノン共和国.keido))
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
struct アルジェリア民主人民共和国MapView: UIViewRepresentable {
    var アルジェリア民主人民共和国 : アルジェリア民主人民共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(アルジェリア民主人民共和国.ido), longitude: CLLocationDegrees(アルジェリア民主人民共和国.keido))
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
struct ウガンダ共和国MapView: UIViewRepresentable {
    var ウガンダ共和国 : ウガンダ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ウガンダ共和国.ido), longitude: CLLocationDegrees(ウガンダ共和国.keido))
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
struct エジプト･アラブ共和国MapView: UIViewRepresentable {
    var エジプト･アラブ共和国 : エジプト･アラブ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(エジプト･アラブ共和国.ido), longitude: CLLocationDegrees(エジプト･アラブ共和国.keido))
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
struct エチオピア連邦民主共和国MapView: UIViewRepresentable {
    var エチオピア連邦民主共和国 : エチオピア連邦民主共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(エチオピア連邦民主共和国.ido), longitude: CLLocationDegrees(エチオピア連邦民主共和国.keido))
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
struct ガーナ共和国MapView: UIViewRepresentable {
    var ガーナ共和国 : ガーナ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ガーナ共和国.ido), longitude: CLLocationDegrees(ガーナ共和国.keido))
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
struct カーボヴェルデ共和国MapView: UIViewRepresentable {
    var カーボヴェルデ共和国 : カーボヴェルデ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(カーボヴェルデ共和国.ido), longitude: CLLocationDegrees(カーボヴェルデ共和国.keido))
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
struct ガボン共和国MapView: UIViewRepresentable {
    var ガボン共和国 : ガボン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ガボン共和国.ido), longitude: CLLocationDegrees(ガボン共和国.keido))
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
struct カメルーン共和国MapView: UIViewRepresentable {
    var カメルーン共和国 : カメルーン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(カメルーン共和国.ido), longitude: CLLocationDegrees(カメルーン共和国.keido))
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
struct ガンビア共和国MapView: UIViewRepresentable {
    var ガンビア共和国 : ガンビア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ガンビア共和国.ido), longitude: CLLocationDegrees(ガンビア共和国.keido))
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
struct ギニア共和国MapView: UIViewRepresentable {
    var ギニア共和国 : ギニア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ギニア共和国.ido), longitude: CLLocationDegrees(ギニア共和国.keido))
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
struct ケニア共和国MapView: UIViewRepresentable {
    var ケニア共和国 : ケニア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ケニア共和国.ido), longitude: CLLocationDegrees(ケニア共和国.keido))
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
struct コートジボワール共和国MapView: UIViewRepresentable {
    var コートジボワール共和国 : コートジボワール共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(コートジボワール共和国.ido), longitude: CLLocationDegrees(コートジボワール共和国.keido))
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
struct コンゴ共和国MapView: UIViewRepresentable {
    var コンゴ共和国 : コンゴ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(コンゴ共和国.ido), longitude: CLLocationDegrees(コンゴ共和国.keido))
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
struct ザンビア共和国MapView: UIViewRepresentable {
    var ザンビア共和国 : ザンビア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ザンビア共和国.ido), longitude: CLLocationDegrees(ザンビア共和国.keido))
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
struct ジンバブエ共和国MapView: UIViewRepresentable {
    var ジンバブエ共和国 : ジンバブエ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ジンバブエ共和国.ido), longitude: CLLocationDegrees(ジンバブエ共和国.keido))
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
struct スーダン共和国MapView: UIViewRepresentable {
    var スーダン共和国 : スーダン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(スーダン共和国.ido), longitude: CLLocationDegrees(スーダン共和国.keido))
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
struct セーシェル共和国MapView: UIViewRepresentable {
    var セーシェル共和国 : セーシェル共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(セーシェル共和国.ido), longitude: CLLocationDegrees(セーシェル共和国.keido))
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
struct セネガル共和国MapView: UIViewRepresentable {
    var セネガル共和国 : セネガル共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(セネガル共和国.ido), longitude: CLLocationDegrees(セネガル共和国.keido))
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
struct タンザニア連邦共和国MapView: UIViewRepresentable {
    var タンザニア連邦共和国 : タンザニア連邦共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(タンザニア連邦共和国.ido), longitude: CLLocationDegrees(タンザニア連邦共和国.keido))
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
struct チャド共和国MapView: UIViewRepresentable {
    var チャド共和国 : チャド共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(チャド共和国.ido), longitude: CLLocationDegrees(チャド共和国.keido))
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
struct 中央アフリカ共和国MapView: UIViewRepresentable {
    var 中央アフリカ共和国 : 中央アフリカ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(中央アフリカ共和国.ido), longitude: CLLocationDegrees(中央アフリカ共和国.keido))
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
struct チュニジア共和国MapView: UIViewRepresentable {
    var チュニジア共和国 : チュニジア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(チュニジア共和国.ido), longitude: CLLocationDegrees(チュニジア共和国.keido))
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
struct トーゴ共和国MapView: UIViewRepresentable {
    var トーゴ共和国 : トーゴ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(トーゴ共和国.ido), longitude: CLLocationDegrees(トーゴ共和国.keido))
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
struct ナイジェリア連邦共和国MapView: UIViewRepresentable {
    var ナイジェリア連邦共和国 : ナイジェリア連邦共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ナイジェリア連邦共和国.ido), longitude: CLLocationDegrees(ナイジェリア連邦共和国.keido))
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
struct ナミビア共和国MapView: UIViewRepresentable {
    var ナミビア共和国 : ナミビア共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ナミビア共和国.ido), longitude: CLLocationDegrees(ナミビア共和国.keido))
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
struct ニジェール共和国MapView: UIViewRepresentable {
    var ニジェール共和国 : ニジェール共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ニジェール共和国.ido), longitude: CLLocationDegrees(ニジェール共和国.keido))
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
struct ブルキナファソMapView: UIViewRepresentable {
    var ブルキナファソ : ブルキナファソData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ブルキナファソ.ido), longitude: CLLocationDegrees(ブルキナファソ.keido))
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
struct ベナン共和国MapView: UIViewRepresentable {
    var ベナン共和国 : ベナン共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ベナン共和国.ido), longitude: CLLocationDegrees(ベナン共和国.keido))
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
struct ボツワナ共和国MapView: UIViewRepresentable {
    var ボツワナ共和国 : ボツワナ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(ボツワナ共和国.ido), longitude: CLLocationDegrees(ボツワナ共和国.keido))
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
struct マダガスカル共和国MapView: UIViewRepresentable {
    var マダガスカル共和国 : マダガスカル共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(マダガスカル共和国.ido), longitude: CLLocationDegrees(マダガスカル共和国.keido))
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
struct マラウイ共和国MapView: UIViewRepresentable {
    var マラウイ共和国 : マラウイ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(マラウイ共和国.ido), longitude: CLLocationDegrees(マラウイ共和国.keido))
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
struct マリ共和国MapView: UIViewRepresentable {
    var マリ共和国 : マリ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(マリ共和国.ido), longitude: CLLocationDegrees(マリ共和国.keido))
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
struct 南アフリカ共和国MapView: UIViewRepresentable {
    var 南アフリカ共和国 : 南アフリカ共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(南アフリカ共和国.ido), longitude: CLLocationDegrees(南アフリカ共和国.keido))
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
struct モーリシャス共和国MapView: UIViewRepresentable {
    var モーリシャス共和国 : モーリシャス共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(モーリシャス共和国.ido), longitude: CLLocationDegrees(モーリシャス共和国.keido))
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
struct モーリタニア･イスラム共和国MapView: UIViewRepresentable {
    var モーリタニア･イスラム共和国 : モーリタニア･イスラム共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(モーリタニア･イスラム共和国.ido), longitude: CLLocationDegrees(モーリタニア･イスラム共和国.keido))
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
struct モザンビーク共和国MapView: UIViewRepresentable {
    var モザンビーク共和国 : モザンビーク共和国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(モザンビーク共和国.ido), longitude: CLLocationDegrees(モザンビーク共和国.keido))
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
struct モロッコ王国MapView: UIViewRepresentable {
    var モロッコ王国 : モロッコ王国Data

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(モロッコ王国.ido), longitude: CLLocationDegrees(モロッコ王国.keido))
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
struct リビアMapView: UIViewRepresentable {
    var リビア : リビアData

    let annoTitle = "Here"

    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: CLLocationDegrees(リビア.ido), longitude: CLLocationDegrees(リビア.keido))
        let span = MKCoordinateSpan(latitudeDelta: 3.0, longitudeDelta: 3.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        annotation.title = annoTitle
        view.addAnnotations([annotation])
    }
}
