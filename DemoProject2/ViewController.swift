//
//  ViewController.swift
//  DemoProject2
//
//  Created by Revonomics on 15/10/18.
//  Copyright © 2018 Revonomics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewOne: DesignableUIView!
    @IBOutlet weak var viewTwo: DesignableUIView!
    @IBOutlet weak var viewThree: DesignableUIView!
    @IBOutlet weak var viewFour: DesignableUIView!
    @IBOutlet weak var viewFive: DesignableUIView!
    @IBOutlet weak var viewSix: DesignableUIView!
    @IBOutlet weak var viewSeven: DesignableUIView!
    @IBOutlet weak var viewEight: DesignableUIView!
    @IBOutlet weak var viewNine: DesignableUIView!
    
    @IBOutlet weak var viewA: DesignableUIView!
    @IBOutlet weak var viewB: DesignableUIView!
    @IBOutlet weak var viewC: DesignableUIView!
    
    var viewOneGesture:UITapGestureRecognizer? = nil
    var viewTwoGesture:UITapGestureRecognizer? = nil
    var viewThreeGesture:UITapGestureRecognizer? = nil
    var viewFourGesture:UITapGestureRecognizer? = nil
    var viewFiveGesture:UITapGestureRecognizer? = nil
    var viewSixGesture:UITapGestureRecognizer? = nil
    var viewSevenGesture:UITapGestureRecognizer? = nil
    var viewEightGesture:UITapGestureRecognizer? = nil
    var viewNineGesture:UITapGestureRecognizer? = nil
    var viewAGesture:UITapGestureRecognizer? = nil
    var viewBGesture:UITapGestureRecognizer? = nil
    var viewCGesture:UITapGestureRecognizer? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewOneGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewOne.addGestureRecognizer(viewOneGesture!)
        
        viewTwoGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewTwo.addGestureRecognizer(viewTwoGesture!)
        
        viewThreeGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewThree.addGestureRecognizer(viewThreeGesture!)
        
        viewFourGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewFour.addGestureRecognizer(viewFourGesture!)
        
        viewFiveGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewFive.addGestureRecognizer(viewFiveGesture!)
        
        viewSixGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewSix.addGestureRecognizer(viewSixGesture!)
        
        viewSevenGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewSeven.addGestureRecognizer(viewSevenGesture!)
        
        viewEightGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewEight.addGestureRecognizer(viewEightGesture!)
        
        viewNineGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewNine.addGestureRecognizer(viewNineGesture!)
        
        viewAGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewA.addGestureRecognizer(viewAGesture!)
        
        viewBGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewB.addGestureRecognizer(viewBGesture!)
        
        viewCGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureAction(_:)))
        viewC.addGestureRecognizer(viewCGesture!)
        
        //viewFive.transform = view.transform.rotated(by: 270 * .pi/180)
        
    }

    @objc func tapGestureAction(_ sender:UITapGestureRecognizer) {
        if viewOneGesture == sender {
            print("View One Tapped!!!")
            viewOne.backgroundColor = .darkGray
            viewOne.expand(into: self.view, finished: {
                print("Pulse Finished...")
                self.viewOne.backgroundColor = .white
            })
        } else if viewTwoGesture == sender {
            print("View Two Tapped!!!")
            viewTwo.backgroundColor = .lightGray
            viewTwo.tada {
                print("Tada Finished...")
                self.viewTwo.backgroundColor = .white
            }
        } else if viewThreeGesture == sender {
            print("View Three Tapped!!!")
            viewThree.backgroundColor = .gray
            viewThree.tada {
                print("Tada Finished...")
                self.viewThree.backgroundColor = .white
            }
        } else if viewFourGesture == sender {
            print("View Four Tapped!!!")
            viewFour.backgroundColor = .green
            viewFour.tada {
                print("Tada Finished...")
                self.viewFour.backgroundColor = .white
            }
        } else if viewFiveGesture == sender {
            print("View Five Tapped!!!")
            viewFive.backgroundColor = .blue
            viewFive.tada {
                print("Tada Finished...")
                self.viewFive.backgroundColor = .white
            }
        } else if viewSixGesture == sender {
            print("View Six Tapped!!!")
            viewSix.backgroundColor = .cyan
            viewSix.tada {
                print("Tada Finished...")
                self.viewSix.backgroundColor = .white
            }
        } else if viewSevenGesture == sender {
            print("View Seven Tapped!!!")
            viewSeven.backgroundColor = .yellow
            viewSeven.tada {
                print("Tada Finished...")
                self.viewSeven.backgroundColor = .white
            }
        } else if viewEightGesture == sender {
            print("View Eight Tapped!!!")
            viewEight.backgroundColor = .magenta
            viewEight.tada {
                print("Tada Finished...")
                self.viewEight.backgroundColor = .white
            }
        } else if viewNineGesture == sender {
            print("View Nine Tapped!!!")
            viewNine.backgroundColor = .orange
            viewNine.tada {
                print("Tada Finished...")
                self.viewNine.backgroundColor = .white
            }
        } else if viewAGesture == sender {
            print("View A Tapped!!!")
            viewA.backgroundColor = .red
            viewA.tada {
                print("Tada Finished...")
                self.viewA.backgroundColor = .white
            }
        } else if viewBGesture == sender {
            print("View B Tapped!!!")
            viewB.backgroundColor = .purple
            viewB.tada {
                print("Tada Finished...")
                self.viewB.backgroundColor = .white
            }
        } else if viewCGesture == sender {
            print("View C Tapped!!!")
            viewC.backgroundColor = .brown
            viewC.tada {
                print("Tada Finished...")
                self.viewC.backgroundColor = .white
            }
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
