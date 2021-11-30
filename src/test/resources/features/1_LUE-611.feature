@LUE-632
Feature: 

	Background:
		#@LUE-611
		Given user on the login page
		And user logs in with valid credential
		And user clicks on "Message" tab under Activity Stream
		

	#{color:#FF0000}*User* *Story:* {color} As a user, I should be able to send messages by clicking on Message
	#
	#{color:#FF0000}*Acceptance Criteria:*{color}
	#*{color:#172b4d}1. User should be able to click on upload files icon to upload files and pictures from local disks.{color}*
	#2. User should be able to add users by selecting multiple contacts from Employees and Departments contact lists.
	#3. User should be able to create a quote by clicking on the Comma icon.
	#4. User should be able to add mention by clicking on the Add mention icon.
	#5. User should be able to send a message.
	@LUE-627
	Scenario: Local disk upload function
		Given  user should be able to click on "Upload files" icon
		When user clicks on "Upload files" icon
		Then upload files and images table should be displayed
		And upload files and images table should be interactable	

	#{color:#ff0000}*User* *Story:* {color} As a user, I should be able to send messages by clicking on Message
	#
	#{color:#ff0000}*Acceptance Criteria:*{color}
	# {color:#172b4d}1. User should be able to click on upload files icon to upload files and pictures from local disks.{color}
	# *2. User should be able to add users by selecting multiple contacts from Employees and Departments contact lists.*
	# 3. User should be able to create a quote by clicking on the Comma icon.
	# 4. User should be able to add mention by clicking on the Add mention icon.
	# 5. User should be able to send a message.
	@LUE-628
	Scenario: Adding multiple contacts to message function
		Given user should be able to click on "Add more" button on To line
		When user clicks on "Add more" button on To line
		Then Add more pop up is displayed
		When user clicks on "Employees and Departments" box on the table
		Then contacts should be listed
		And user should be able to select contacts from the list
		And selected contacts should be listed on To line	

	#{color:#ff0000}*User* *Story:* {color} As a user, I should be able to send messages by clicking on Message
	#
	#{color:#ff0000}*Acceptance Criteria:*{color}
	# {color:#172b4d}1. User should be able to click on upload files icon to upload files and pictures from local disks.{color}
	# 2. User should be able to add users by selecting multiple contacts from Employees and Departments contact lists.
	# *3. User should be able to create a quote by clicking on the Comma icon.*
	# 4. User should be able to add mention by clicking on the Add mention icon.
	# 5. User should be able to send a message.
	@LUE-629
	Scenario: Creating quote function
		Given user should be able to click on "Quote text" icon
		When user clicks on "Quote text" icon
		Then a yellow area should be displayed on message area	

	#{color:#ff0000}*User* *Story:* {color} As a user, I should be able to send messages by clicking on Message
	#
	#{color:#ff0000}*Acceptance Criteria:*{color}
	# {color:#172b4d}1. User should be able to click on upload files icon to upload files and pictures from local disks.{color}
	# 2. User should be able to add users by selecting multiple contacts from Employees and Departments contact lists.
	# 3. User should be able to create a quote by clicking on the Comma icon.
	# *4. User should be able to add mention by clicking on the Add mention icon.*
	# 5. User should be able to send a message.
	@LUE-630
	Scenario: Add mention function
		Given user should be able to click on "Add mention" icon
		When user clicks on "Add mention" icon
		Then Add more pop up is displayed
		When user clicks on "Employees and Departments" box on the table
		Then contacts should be listed
		And user should be able to select a contact from the list
		And selected contacts should be listed on Message area box	

	#{color:#ff0000}*User* *Story:* {color} As a user, I should be able to send messages by clicking on Message
	#
	#{color:#ff0000}*Acceptance Criteria:*{color}
	# {color:#172b4d}1. User should be able to click on upload files icon to upload files and pictures from local disks.{color}
	# 2. User should be able to add users by selecting multiple contacts from Employees and Departments contact lists.
	# 3. User should be able to create a quote by clicking on the Comma icon.
	# 4. User should be able to add mention by clicking on the Add mention icon.
	# *5. User should be able to send a message.*
	@LUE-631
	Scenario: Sending message function
		When user write message to Message area box
		Then message should be displayed
		When user clicks on Send button
		Then message should be listed on Activity Stream