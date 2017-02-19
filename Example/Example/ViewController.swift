//
//  ViewController.swift
//  Example
//
//  Created by David Cordero on 15.02.17.
//  Copyright © 2017 David Cordero. All rights reserved.
//

import UIKit
import TvOSTextViewer


class ViewController: UIViewController {

    @IBAction func showButtonWasPressed() {
        
        let viewController = TextViewerViewController()
        
        viewController.textColor = .white
        viewController.textEdgeInsets = UIEdgeInsets(top: 100, left: 350, bottom: 100, right: 350)
        viewController.text = dummyText
        
        present(viewController, animated: true, completion: nil)
    }
    
    // Private
    
    private var dummyText: String {
        return "Lorem fistrum pecador jarl la caidita diodenoo papaar papaar pupita. De la pradera a gramenawer apetecan no puedor apetecan pecador benemeritaar a wan. Va usté muy cargadoo apetecan de la pradera hasta luego Lucas. Amatomaa diodenoo papaar papaar ahorarr me cago en tus muelas me cago en tus muelas papaar papaar. No puedor por la gloria de mi madre la caidita sexuarl diodenoo jarl está la cosa muy malar.\n \nEse pedazo de caballo blanco caballo negroorl pecador está la cosa muy malar pupita. Ahorarr ese que llega sexuarl ese que llega por la gloria de mi madre. Ahorarr al ataquerl ese pedazo de apetecan a wan ese pedazo de no puedor apetecan amatomaa te va a hasé pupitaa. Se calle ustée apetecan por la gloria de mi madre por la gloria de mi madre condemor de la pradera por la gloria de mi madre sexuarl. Diodenoo torpedo papaar papaar apetecan no puedor ahorarr pecador. Fistro la caidita jarl qué dise usteer. Llevame al sircoo quietooor la caidita la caidita fistro jarl diodeno por la gloria de mi madre va usté muy cargadoo me cago en tus muelas quietooor. Te va a hasé pupitaa pecador apetecan condemor jarl hasta luego Lucas se calle ustée.\n\nBenemeritaar quietooor ese que llega no te digo trigo por no llamarte Rodrigor al ataquerl qué dise usteer pecador. De la pradera amatomaa apetecan va usté muy cargadoo llevame al sircoo. Al ataquerl sexuarl la caidita torpedo jarl torpedo qué dise usteer se calle ustée de la pradera. Benemeritaar amatomaa no te digo trigo por no llamarte Rodrigor no te digo trigo por no llamarte Rodrigor ese hombree no te digo trigo por no llamarte Rodrigor mamaar. Por la gloria de mi madre a peich a peich condemor llevame al sircoo por la gloria de mi madre benemeritaar te voy a borrar el cerito a wan diodeno torpedo. Pecador papaar papaar por la gloria de mi madre qué dise usteer a wan torpedo benemeritaar amatomaa. A wan qué dise usteer caballo blanco caballo negroorl ese pedazo de hasta luego Lucas.\n"
    }
}

