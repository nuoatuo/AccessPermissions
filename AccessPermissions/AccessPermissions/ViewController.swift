//
//  ViewController.swift
//  AccessPermissions
//
//  Created by 古今 on 16/10/10.
//  Copyright © 2016年 夜风易冷. All rights reserved.
//

import UIKit

/*
 wift中的访问权限
 
    Swift 中的访问控制模型基于模块和源文件这两个概念
    internal : 在本模块中都可以进行访问
    fileprivate : 在当前源文件中可以访
    private : 在当前class中可以访问(extension中也不可以访问)
    public : 在其他模块中可以访问
 */
/*
 1> internal: 内部的
    a. 默认情况下，所有的类&属性&方法的访问权限都是internal
    b. 在本模块(项目/包/target)中可以访问
 2> private: 私有的
    a. 只有在本类中可以访问
 3> open(public) : 公开的
    a. 可以跨模块(项目/包/target)都是可以访问
 4> fileprivate (Swift3.0)
    a.只要是在本文件中都是可以进行访问
 */

class ViewController: UIViewController {

    var name : String = ""
    private var age : Int = 0
    fileprivate var height : Double = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //访问name
        name = "why"
        print(name)
        
      //访问age
        age = 18
        print(age)
        
        //创建UIView对象
        let view = UIView()
        view.alpha = 0.5
        view.tag = 200
        view.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        
        //访问height
        height = 1.88
        print(height)
        
    }
}

class Person {
    func test()  {
        let vc = ViewController()
        vc.name = "tom"
        //vc.age = 18
        vc.height = 1.88
        
    }
}


