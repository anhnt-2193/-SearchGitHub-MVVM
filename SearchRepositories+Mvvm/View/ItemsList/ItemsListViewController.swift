//
//  ItemsListViewController.swift
//  SearchRepositories+Mvvm
//
//  Created by nguyen.tuan.anhn on 30/05/2022.
//

import UIKit

class ItemsListViewController: UIViewController {

    @IBOutlet private weak var collectionView: UICollectionView!
    
    private var itemsList: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.dataSource = self
        collectionView.delegate = self
    }
}

extension ItemsListViewController: UICollectionViewDelegate {
    
    
}

extension ItemsListViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
}
