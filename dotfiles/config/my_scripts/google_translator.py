from googletrans import Translator

def translating():
    text=input("Enter the text: ")
    translator=Translator()
    lang=input("Enter the language to translate: ") 
    if lang == "":
        lang="en"
    global result
    result=translator.translate(text, dest=lang)

def results():
    print(f"Text = {result.text}\nOriginal language = {result.src}")

translating()
results()

