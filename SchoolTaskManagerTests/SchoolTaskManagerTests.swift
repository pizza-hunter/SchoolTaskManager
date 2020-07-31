//
//  SchoolTaskManagerTests.swift
//  SchoolTaskManagerTests
//
//  Created by Hunter Green on 31/07/2020.
//  Copyright © 2020 Hunter Green. All rights reserved.
//

import XCTest
@testable import SchoolTaskManager

class SchoolTaskManagerTests: XCTestCase {
    
    /*
    Trialing Test driven development
    TEST REQUIREMENTS
     
     SYSTEM TESTS
     Create a 'task'
     included: name, due date, weight of grade, notes
     Store a task
     Edit a task
     Delete a task
     Sort task alphabetically
     Sort task chronologically (creation)
     Sort task chronologically (due date)
     Sort task weight (grade)
     Create a subject
     Store a task within a subject
     Categorise a task as long term (assignment) or short term (reading)
     Store subtasks within a task
     
     
     UI TESTS
     View tasks per subject
     View tasks for all subjects
 
     MAY BE TOO TIME CONSUMING
     Set a task to repeat weekly
     
     
     */

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    
    func task_addTaskElement_sizeIsOne(){
        //store a task
    }
    
    func task_updateTaskElementDueDate_DateIsFirstOfJan(){
        //edit a task due date to first of jan
    }
    
    func task_updateTaskElementName_NameIsAssignment(){
        //edit a task name to be "Assignment"
    }
    
    func task_updateTaskElementWeight_WeightIsFifty(){
        //edit a task weight to be 50%
    }
    
    func task_updateTaskElementNote_NoteIsHelloWorld(){
        //edit a task note to be "Hello World"
    }
    
    func task_deleteTaskElement_assertIsNull(){
        //delete a task
    }
    
    func task_sortTaskAlphabetically_True(){
        
    }
    
    func task_sortTaskDueDate_True(){
        
    }
    
    func task_sortTaskCreationDate_True(){
        
    }
    
    func task_sortTaskWeight_True(){
        
    }
    
    func subject_addSubjectElement_sizeIsOne(){
        //store a subject
    }
    
    func subject_addTaskToSubject_sizeIsOne(){
        //store a task within a subject
    }
    
    func subTask_addSubTaskToTask_sizeIsOne(){
        //store a subtask within a task
    }

}
