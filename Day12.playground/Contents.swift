import Foundation


class Save{
    var filename:String = "TEXT.txt"
    let directoryURL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
//    let fileURL = URL(fileURLWithPath: “myFile”, relativeTo: directoryURL)


    func save(mes: String) -> (){
        print(mes)
    }
    
    func change_name(name : String) ->(){
//            filename = name
    }
    
}


class Logger{
//    private let FILENAME: String = "TEST.txt"
    private var saver = Save()

    func change_file_name(new_name : String) -> (){
        saver.change_name(name: new_name)
    }

    func info(mes: String, save:Bool) -> (){
        print(mes)
        saver.save(mes: mes)
    }

    func info(mes: String) -> (){
        print(mes)
    }
}


print("Runnin not Finished Compiling")
let log = Logger()
log.info(mes: "Hi", save:true)


