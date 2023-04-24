var bookCollection = ["над пропастью во ржу", "триумфальная арка", "убить пересмешника"]
bookCollection[0]
//add a new item to the array
bookCollection.append("вино из одуванчиков")
//number of items
bookCollection.count
//print the value of each item of the array
for item in bookCollection {
    print(item)
}

//A dictionary is similar to an array that allows you to store multiple values in a variable/constant. The main difference is that each value in a dictionary is associated with a key
var bookCollectionWithAuthor = ["сэлинджер":"над пропастью во ржи", "ремарк":"триумфальная арка", "харпер ли":"убить пересмешника"]
//for-in loop
for (author, book) in bookCollectionWithAuthor {
    print("this is the author and title of the book: \(author) - \(book)")
}

var emojiDict: [String : String] = ["👻":"ghost", "🤖":"robot", "🤓":"nerd", "💩":"poo"]
emojiDict["😤"] = "angry"
