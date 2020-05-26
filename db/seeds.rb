AuthorBook.destroy_all
Author.destroy_all
Book.destroy_all

sanderson = Author.create(name: 'Brandon Sanderson')
butcher = Author.create(name: 'Jim Butcher')
jordan = Author.create(name: 'Robert Jordan')

storm1 = Book.create(name: 'The Way of Kings')
reck1 = Book.create(name: 'Steelheart')
dres1 = Book.create(name: 'Fool Moon')
cinder1 = Book.create(name: 'The Aironaughts Windlass')
wot1 = Book.create(name: 'The Eye of the World')

ab1 = AuthorBook.create(author: sanderson, book: storm1)
ab2 = AuthorBook.create(author: sanderson, book: reck1)
ab3 = AuthorBook.create(author: butcher, book: dres1)
ab4 = AuthorBook.create(author: butcher, book: cinder1)
ab5 = AuthorBook.create(author: jordan, book: wot1)

# In terminal (variable names from above used for ease of reading)
# sanderson.books => storm1, reck1
# wot1.authors => jordan
