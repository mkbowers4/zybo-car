# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/mike/workspace_thirdtestonboard/NEWPLATFORM1/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/mike/workspace_thirdtestonboard/NEWPLATFORM1/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {NEWPLATFORM1}\
-hw {/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/THENEWEXPORT.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/mike/workspace_thirdtestonboard}

platform write
platform generate -domains 
platform active {NEWPLATFORM1}
platform generate
