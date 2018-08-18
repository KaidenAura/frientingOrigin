//
//  RecruitViewController.swift
//  frientinghyun
//
//  Created by 신영환 on 2018. 8. 18..
//  Copyright © 2018년 이의현. All rights reserved.
//

import UIKit

class RecruitViewController: UIViewController {

    var searchBar = UISearchBar()
    func configureSearchBar(){
        searchBar = UISearchBar(frame: CGRect(x : 0, y : UIApplication.shared.statusBarFrame.size.height + (self.navigationController?.navigationBar.frame.height)!, width : UIScreen.main.bounds.width, height : 50) )
        searchBar.placeholder = "팅구를 찾아보세요!"
        searchBar.tintColor = UIColor.brown
        searchBar.searchBarStyle = UISearchBarStyle.minimal
        self.view.addSubview(searchBar)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
