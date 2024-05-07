#write a program that can navigate to a folder and copy a content in a file and email it to any email address.
import os
import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart

def send_email(okparaangel@gmail.com, Angelnetus1, nechezgloballimited@gmail.com, KaliNav_Folder, this is my first trial on folder mavigation from one email to the other, i hope this works.):
    
    smtp_server = "smtp.gmail.com"
    smtp_port = 587
    
    # Create a secure SSL context
    smtp = smtplib.SMTP(smtp_server, smtp_port)
    smtp.starttls()
    
    smtp.login(okparaangel@gmail.com, Angelnetus1)
    
    message = MIMEMultipart()
    message["From"] = okparaangel@gmail.com
    message["To"] = nechezgloballimited@gmail.com
    message["Subject"] =  KaliNav_Folder
    
    message.attach(MIMEText(body " This is my first trial on folder mavigation from one email to the other, i hope this works."))
    
    smtp.sendmail(okparaangel@gmail.com, nechezgloballimited@gmail.com, message.as_string())
    
    smtp.quit()

def main():
    folder_path = "/path/to/your/folder"
    os.chdir(folder_path)
    
    file_name = "file_to_copy.txt"
    with open(file_name, "r") as file:
        file_content = file.read()
    
    sender_email = "okparaangel@gmailcom"
    sender_password = "Angelnetus1"
    receiver_email = "nechezgloballimited@gmail.com"
    subject = "KaliNav_Folder"
    body =     This is my first trial on folder mavigation from one email to the other, i hope this works.
    
    send_email(okparaangel@gmail.com, Angelnetus1, nechezgloballimited@gmail.com, KaliNav_Folder, This is my first trial on folder mavigation from one email to the other, i hope this works.)

if __name__ == "__main__":
    main()
