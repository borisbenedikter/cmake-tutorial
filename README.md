# CMake Tutorial

Based on Dr. Pretto slides from Prof. Nardi course "Tecniche
di programmazione" 2017/2018.

## How it was built
The project is well-organized into folders:
Markup :    * root : contains only CMakeList and README
            * src : contains the source files (.c)
            * include : contains the headers
            * build : contains the executables (including the outputs of the cmake process)

Once the CMakeList file is ready, one has to:
Markup :    1. move to the "build" folder
            2. execute command
                '''bash
                ./build $ cmake ..
                '''
                the two dots tell cmake the location of the file CMakeList, such location is called "source folder".
            3. always in "build" run make to produce the executable file.
