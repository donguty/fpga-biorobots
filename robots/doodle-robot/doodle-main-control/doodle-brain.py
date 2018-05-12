# -*- coding: utf-8 -*-

'''

Doodle Brain

The high level part of Doodle. Controls the high level task like path planning or computer vision
and is even capable or generating new nervoues system for itself

Made by Julián Caro Linares

jcarolinares@gmail.com

CC-BY-SA

'''

# Add the Pythonsays directory to sys.path-IMPORTANT!!! Check if your python says is on the same path
import os,sys
pythonsays_dir = os.path.expanduser("../../../python_says")#Important, check the path of your pythonsays module
sys.path.append(pythonsays_dir)

#Import python says
import pythonsays as pysy


class doodle_pns (pysy.VerilogBlock): #Doodle Peripheral nervous system (PNS)

    def __init__ (self,circuits_path,template_name,argv,output_file):
        super().__init__(circuits_path,template_name,argv,output_file)

    def gen_romlist(self,signal,min,max,size,path):
        romlist=pysy.rom_generator.RomGenerator(signal,min,max,size,path)
        romlist.build_save()

#Main execution
def main():

    #High level
     #Furure high level stuff

    #Generation of the low level
    doodle_low=doodle_pns("./circuits","./templates/doodle_line_follower.em","200000","doodle_line_follower.v")

    #Generation of Rom list that defines the leg movements
    doodle_low.gen_romlist("triangular",45,135,32,"./circuits/romlists/romlistr.list") #Right leg
    doodle_low.gen_romlist("triangular",45,135,32,"./circuits/romlists/romlistl.list") #Left leg

    #Clean, verify, build and upload of new circuits
    doodle_low.generate()
    doodle_low.to_fpga(clean=True)


if __name__ == "__main__":
 main()
