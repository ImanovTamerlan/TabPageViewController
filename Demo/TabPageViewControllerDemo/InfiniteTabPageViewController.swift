//
//  InfiniteTabPageViewController.swift
//  TabPageViewController
//
//  Created by Tomoya Hayakawa on 2017/08/05.
//
//

import UIKit
import TabPageViewController

class InfiniteTabPageViewController: TabPageViewController {
    
    override init() {
        super.init()
        let vc1 = UIViewController()
        vc1.view.backgroundColor = UIColor(red: 251/255, green: 252/255, blue: 149/255, alpha: 1.0)
        let vc2 = UIViewController()
        vc2.view.backgroundColor = UIColor(red: 252/255, green: 150/255, blue: 149/255, alpha: 1.0)
        let vc3 = UIViewController()
        vc3.view.backgroundColor = UIColor(red: 149/255, green: 218/255, blue: 252/255, alpha: 1.0)
        let vc4 = UIViewController()
        vc4.view.backgroundColor = UIColor(red: 149/255, green: 252/255, blue: 197/255, alpha: 1.0)
        let vc5 = UIViewController()
        vc5.view.backgroundColor = UIColor(red: 252/255, green: 182/255, blue: 106/255, alpha: 1.0)
        tabItems = [(vc1, "Mon."), (vc2, "Tue."), (vc3, "Wed."), (vc4, "Thu."), (vc5, "Fri.")]
        isInfinity = true
        option.currentColor = UIColor(red: 250/255, green: 175/255, blue: 72/255, alpha: 1)
        option.defaultColor = UIColor(red: 155/255, green: 155/255, blue: 155/255, alpha: 1.0)
        option.currentFont = UIFont(name: "SanFranciscoDisplay-Bold", size: 15.5) ?? UIFont.systemFont(ofSize: 15.5)
        option.defaultFont = UIFont(name: "SanFranciscoDisplay-Bold", size: 12) ?? UIFont.systemFont(ofSize: 12)
        option.borderColor = UIColor(red: 250/255, green: 175/255, blue: 72/255, alpha: 1)
        option.currentBarHeight = 0
        option.tabHeight = 50
        option.cornerRadius = 20
        option.tabMargin = 10
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
