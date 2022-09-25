//DAY 1
// var name = "ravi"
// var age = 30
// print("name: \(name) \nage is: \(age)")



// var name: String = "raviender"
// var age: Int = 40
// var salary: Float = 299.299
// var weight: Double = 60.60
// var gender: Character = "m"
// var test: Bool = true
// test = false
// print("name is: \(name) \nage is: \(age)\nsalary is: \(salary)\nweight is: \(weight)\ngender is: \(gender)\ntest is: \(test)")



// let site: String = "www.google.com"
// print("site: \(site)")



// let x = 10
// var greet = "hello "
// var name = "raviender"

// greet.append(name)
// print(greet)
      //or
// var result = greet + name
// print(result)



//multiline String
// var add : String = """
// nmamit,nitte,
// karkala talkie,
// udupi dist,
// """
// print(add)



// var name = "nmamit,nitte"
// print(name.count)



//conditional statement
// var age = 20
// if (age>18){
//     print("you can vote")
// }
// else{
//     print("you cannot vote")
// }



//for loop
// for i in 1...10{
//     print(i)
// }

// for i in stride(from: 2, to: 10, by: 2){
//     print(i)
// }

// var i = 1
// var n = 10
// while(i<=n){
//     print(i)
//     i+=1;
// }

// var i = 1,n = 5
// repeat{
//     print(i)
//     i+=1
// }while(i<=n)



//optionals
// var val1 : Int?
// var val2 : Int? = 5
// print(val1)
// print(val2)
//unrapping optional
// print(val2!)



//handling optionals - 3 ways
// var val : Int? = 20
// if val != nil{
//     print(val!)
// }
// else{
//     print("val has no value")
// }

//using if-let
// if let temp = val{
//     print(temp)
// }
// else{
//     print("has no value")
// }

//using nil-calescing operator a ?? b
// let defaultval = 20
// let resultval : Int = val ?? defaultval
// print("value = \(resultval)")



//arrays
// var num : [Int] = [1,2,3,4,5,6,7,8,9]
// print(num)

// var lang = ["python","go","swift","c","c++","java"]
//  print(lang)
// print(lang[4])
// for i in lang{
//     print(i)
// }
// lang.append("javascript")
// print(lang)
// lang.insert("html",at:0)
// print(lang)
// lang[1] = "c#"
// print(lang)
// lang.remove(at:0)
// print(lang)
// print("no of elements = \(lang.count)")

// var add : [Any] = ["nmamit",25,1234.56]
// print(add)


//DAY 2
//Dictionary
// var food: [String:String] = ["fruit":"apple","vegetables":"pea","beverage":"coffee","Int":"1"]
// print(food["Int"]!)
// for(key,value)in food{
//     print("\(key),\(value)")
// }
// print("count of Dictionary = \(food.count)")
// print(food)

// //add
// food["snacks"]="tea"
// print(food)

// //change
// food["snacks"]="biscuits"
// print(food)

// var keys = Array(food.keys)
// print(keys)

// var values = Array(food.values)
// print(values)

// var removeElt = food.removeValue(forKey: "fruit")
// print(removeElt!)
// print(food)



//functions
// func greet(){
//     print("hello")
// }
// greet()

// func add(num1: Float,num2:Int = 9)->Float{
//     let sum = num1 + Float(num2)
//     return sum
// }
// var res = add(num1:9.9,num2:8)
// print("sum=\(res)")
// res = add(num1:9.9)
//  print("sum=\(res)")

// func sum(num:Int...){
//     var res = 0
//     for i in num{
//         res+=i
//     }
//     print("sum=\(res)")
// }

// sum(num:0)
// sum(num:0,1)
// sum(num:0,1,2)
// sum(num:0,1,2,3)
// sum(num:0,1,2,3,4)
// sum(num:0,1,2,3,4,5)
// sum(num:0,1,2,3,4,5,6)



//returning multiple values
// func comp(num:Int)->(Int,Int,Int){
//     let sqrt = num*num
//     let cube = num*num*num
//     return(num,sqrt,cube)
// }

// var res = comp(num:5)
// print("number=\(res.0)")
// print("square=\(res.1)")
// print("cube=\(res.2)")



//nested functions
// func greet(msg:String){
//     func disp(msg:String){
//         print(msg)
//     }
//     disp(msg:msg)
// }
// greet(msg:"good morning!!")



//range operator(1.closed range, 2.half open range,3.one sided range)
// for i in -5...5{
//     print(i)
// }
// for i in -5..<5{
//     print(i)
// }
// let range = ..<5
//     print(range.contains(-9))
//     print(range.contains(9))



//classes
// class vehicle{
//     var color:String = ""
//     var cost:Float = 0.0
//     init(color:String,cost:Float){
//         self.color = color
//         self.cost = cost
//     }
//     func show(){
//         print("color=\(color)")
//         print("cost=\(cost)")
//     }
// }
// var myVehicle = vehicle(color:"black",cost:2345.76)
// myVehicle.color = "white"
// myVehicle.cost = 99999.99
// print(myVehicle.color)
// print(myVehicle.cost)
// myVehicle.show()



//computed property
// class calci{
//     var n1 : Int = 0
//     var n2 : Int = 0
//     var sum : Int {
//       return n1 + n2
//     } 
// }
// var cal = calci()
// cal.n1 = 5
// cal.n2 = 15
// print("value of sum = \(cal.sum)")



// class person{
//     var sub1 : Int = 0
//     var sub2 : Int = 0
//     var sub3 : Int = 0
//     var sub4 : Int = 0
//     func show(){
//         print("result = 0")
//     }
//     func show(sub1:Int){
//         print("result = \(sub1)")
//     }
//     func show(sub1:Int,sub2:Int,sub3:Int){
//         print("result = \(sub1+sub2+sub3)")
//     }
// }
// var p = person()
// p.show()
// p.show(sub1:30)
// p.show(sub1:80,sub2:15,sub3:5)












