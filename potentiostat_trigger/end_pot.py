# Import necessary libraries
import tkinter as tk
import subprocess
import sys
import os

# Create a tkinter window and a canvas
root = tk.Tk()
canvas1 = tk.Canvas(root, width=300, height=300)
canvas1.pack()

# Define the function to run when the button is clicked
def run(path):

    print("moving to next measurement...")
    
    #active directory on master computer
    user_dir=""

    # Read the IP address from a text file
    with open(path+"ip_address.txt", "r") as file:
        ot2_ip_address= file.readline()
    
    #add path to ot2 ssh key file: https://support.opentrons.com/s/article/Setting-up-SSH-access-to-your-OT-2
    ot2_ssh_key=""
    
    # Use scp command to copy trigger file
    subprocess.run(["scp", "-i", ot2_ssh_key, path+"trigger", ot2_ip_address+": /"])

    # If the 'trigger' file is found, remove it and exit the program
    if os.path.exists(path+'trigger'):
        os.remove(path+'trigger')
    sys.exit()
   
# Call the run() function
run(user_dir)

# Start the tkinter event loop
root.mainloop()
