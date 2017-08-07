//
//  Placeholder.swift
//  StoreSearch
//
//  Created by Henri El Daher on 8/7/17.
//  Copyright © 2017 Henri El Daher. All rights reserved.
//

import Foundation

/*
func performSearch() {
    if !searchBar.text!.isEmpty {
        searchBar.resignFirstResponder()
        
        dataTask?.cancel()
        search.isLoading = true
        tableView.reloadData()
        
        search.hasSearched = true
        search.searchResults = []
        
        let url = self.iTunesURL(searchText: searchBar.text!,
                                 category: segmentedControl.selectedSegmentIndex)
        
        let session = URLSession.shared
        
        dataTask = session.dataTask(with: url, completionHandler: {
            data, response, error in
            
            if let error = error as? NSError, error.code == -999 {
                return // Search was cancelled
            } else if let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 {
                if let data = data, let jsonDictionary = self.parse(json: data) {
                    self.search.searchResults = self.parse(dictionary: jsonDictionary)
                    self.search.searchResults.sort(by: <)
                    
                    DispatchQueue.main.async {
                        self.search.isLoading = false
                        self.tableView.reloadData()
                    }
                    return
                }
            } else {
                print("Failure! \(response!)")
            }
            
            DispatchQueue.main.async {
                self.search.hasSearched = false
                self.search.isLoading = false
                self.tableView.reloadData()
                self.showNetworkError()
            }
        })
        
        dataTask?.resume()
    }
}
*/
