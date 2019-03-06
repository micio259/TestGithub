import UIKit

struct User {
    
//    var name = "Jane"
//    var surname = "Doe"
//    var username = "admin"
//    var password = "admin"
    
    var name = String()
    var surname = String()
    var username = String()
    var password = String()
    
}

class UserClass {
    
    var name: String?
    var surname: String?
    var username: String?
    var password: String?
    
//    init(name: String, surname: String, username: String, password: String) {
//        self.name = name
//        self.surname = surname
//        self.username = username
//        self.password = password
//    }
    
}

var arrayOfUsers = [UserClass]()

var userStruct = User()

userStruct.name = "Jan"
userStruct.surname = "Kowalski"
userStruct.username = "Jankow"
userStruct.password = "123123123"

var userClass = UserClass()

userClass.name = "ABC"
userClass.surname = "DEF"
userClass.username = "GHI"
userClass.password = "JKL"

arrayOfUsers.append(userClass)


print(userStruct)
print(arrayOfUsers[0].name)
print(User.init())
