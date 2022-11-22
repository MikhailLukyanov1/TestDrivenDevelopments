//
//  main.swift
//  TestDrivenDevelopments
//
//  Created by Luk'yanov, Mikhail (JMOB) on 22/11/2022.
//

func bubbleSort(im_data: [Int]) -> [Int] {
    
    var data = im_data
    
    var unsorted = true
    while unsorted {
        unsorted = false
        for i in 0...data.count-2 {
            let testVal = data[i]
            if testVal > data[i+1] {
                data[i] = data[i+1]
                data[i+1] = testVal
                unsorted = true
            }
        }
    }
    
    return data
}
