
//  TestDrivenDevelopmentsTest.swift
//  TestDrivenDevelopmentsTest

//  Created by Luk'yanov, Mikhail (JMOB) on 22/11/2022.


import XCTest
@testable import TestDrivenDevelopments

class TestDrivenDevelopmentsTest: XCTestCase {

    func testBubbleSortWithUnsortedIntegerArray() {


        // ARRANGE
        let unsortedArray = [7,1,4,3,2,6,5,9,8]
        let expectedResult = [1,2,3,4,5,6,7,8,9]

        // ACT
        let sortedArray = bubbleSort(im_data: unsortedArray)

        // ASSERT
        XCTAssert(expectedResult == sortedArray)

   }
}


