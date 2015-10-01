#Generate Principal Directory
Dir.mkdir 'mother_base'
#Open Principal Directory
Dir.chdir 'mother_base'
#Create File
	file1 = File.new "datos_mb.txt", "a+"
#----------------------------------------------

#DIRECTORY 1
#Generate Directory 1
Dir.mkdir 'plataforma_combate'
#Open Directory 1
Dir.chdir 'plataforma_combate'
#Create File 1
	file1 = File.new "datos_pc.txt", "a+"
#Write in File 1
	file1.write("Datos Plataforma combate... 01")
#Create File 2
	file2 = File.new "datos_pc02.txt", "a+"
#Write in File 2
	file2.write("Datos Plataforma combate... 02")
#Create File 3
	file3 = File.new "datos_pc03.txt", "a+"
#Write in File 3
	file3.write("Datos Plataforma combate... 03")
#Exit the directory 1
Dir.chdir '..'
#----------------------------------------------

#DIRECTORY 2
#Generate Directory 2
Dir.mkdir 'plataforma_desarrollo'
#Open Directory 2
Dir.chdir 'plataforma_desarrollo'
#Create File 1
	file1 = File.new "datos_pd.txt", "a+"
#Write in File 1
	file1.write("Datos Plataforma desarrollo... 01")
#Create File 2
	file2 = File.new "datos_pd02.txt", "a+"
#Write in File 2
	file2.write("Datos Plataforma desarrollo... 02")
#Create File 3
	file3 = File.new "datos_pd03.txt", "a+"
#Write in File 3
	file3.write("Datos Plataforma desarrollo... 03")
#Exit the directory 2
Dir.chdir '..'
#----------------------------------------------

#DIRECTORY 3
#Generate Directory 3
Dir.mkdir 'plataforma_ID'
#Open Directory 3
Dir.chdir 'plataforma_ID'
#Create File 1
	file1 = File.new "datos_id.txt", "a+"
#Write in File 1
	file1.write("Datos Plataforma ID... 01")
#Create File 2
	file2 = File.new "datos_id02.txt", "a+"
#Write in File 2
	file2.write("Datos Plataforma ID... 02")
#Create File 3
	file3 = File.new "datos_id03.txt", "a+"
#Write in File 3
	file3.write("Datos Plataforma ID... 03")
#Exit the directory 3
Dir.chdir '..'
#----------------------------------------------