Docent.delete_all
Docent.create(:first_name => 'Ludo',
            :last_name => 'Sauvillers',
            :email => 'lsauvill@khlim.be',
            :password => 'autobus')
Docent.create(:first_name => 'Jan',
            :last_name => 'Elsen',
            :email => 'jan.elsen@khlim.be',
            :password => 'trein') 
Docent.create(:first_name => 'Marc',
            :last_name => 'Wauters',
            :email => 'marc.wauters@khlim.be',
            :password => 'ibzezj')                      
Docent.create(:first_name => 'Stefan',
            :last_name => 'Segers',
            :email => 'stefan.segers@khlim.be',
            :password => 'treintrambus')

Student.delete_all
Student.create(:first_name => 'Joris',
               :last_name => 'Vanhee')
Student.create(:first_name => 'Dave',
               :last_name => 'Martens')               
Student.create(:first_name => 'Fre',
               :last_name => 'Vanauseloos')
Student.create(:first_name => 'Tom',
               :last_name => 'Darche')

Labo.delete_all               
Labo.create( :labo_naam => 'Telecommunicatie',
	     :studiepunten => '5')
Labo.create( :labo_naam => 'Web 3.0',
	     :studiepunten => '5')	     
	     