#Change to Principal Directory 
Dir.chdir 'mother_base'

#Exclude .txt files in the Principal Directory and store them in the variable "folder"
folders = Dir.glob("*").reject {|e| e.include?('.txt') }

#Generate empty variable "string"
string =''

#Iterate through the variable "folders"
folders.each do |folder|#For each item (folder), change to the selected directory (folder)

	Dir.chdir folder
	Dir.glob("*.txt").each do |file|#access each .txt file found, open the file (file), assigned permission to read (r) and stored in the variable " f "
		f = File.open(file, 'r')
		string = string + " // " + f.read#read variable "f" and store the contents in the variable "string" , separating this with "//"
		f.close #Close Variable "f", stop reading .
	end
	Dir.chdir ".." #Exit the current directory (Change Directory)
end

File.open('datos_mb.txt', 'w').puts(string) #Open the file "datos_mb.txt" and give permission (w) / print variable " string"