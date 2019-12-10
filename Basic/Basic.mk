##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Basic
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/YA2019/Test/Test
ProjectPath            :=C:/YA2019/Test/Basic/Basic
IntermediateDirectory  :=../../Test/build-$(ConfigurationName)/__/Basic/Basic
OutDir                 :=../../Test/build-$(ConfigurationName)/__/Basic/Basic
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Admin
Date                   :=10/12/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=gcc
SharedObjectLinkerName :=gcc -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\..\Test\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := gcc
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../../Test/build-$(ConfigurationName)/__/Basic/Basic/main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../../Test/build-$(ConfigurationName)/__/Basic/Basic/.d $(Objects) 
	@if not exist "..\..\Test\build-$(ConfigurationName)\__\Basic\Basic" mkdir "..\..\Test\build-$(ConfigurationName)\__\Basic\Basic"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\..\Test\build-$(ConfigurationName)\__\Basic\Basic" mkdir "..\..\Test\build-$(ConfigurationName)\__\Basic\Basic"
	@if not exist ""..\..\Test\build-$(ConfigurationName)\bin"" mkdir ""..\..\Test\build-$(ConfigurationName)\bin""

../../Test/build-$(ConfigurationName)/__/Basic/Basic/.d:
	@if not exist "..\..\Test\build-$(ConfigurationName)\__\Basic\Basic" mkdir "..\..\Test\build-$(ConfigurationName)\__\Basic\Basic"

PreBuild:


##
## Objects
##
../../Test/build-$(ConfigurationName)/__/Basic/Basic/main.c$(ObjectSuffix): main.c ../../Test/build-$(ConfigurationName)/__/Basic/Basic/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/YA2019/Test/Basic/Basic/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
../../Test/build-$(ConfigurationName)/__/Basic/Basic/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../../Test/build-$(ConfigurationName)/__/Basic/Basic/main.c$(ObjectSuffix) -MF../../Test/build-$(ConfigurationName)/__/Basic/Basic/main.c$(DependSuffix) -MM main.c

../../Test/build-$(ConfigurationName)/__/Basic/Basic/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../../Test/build-$(ConfigurationName)/__/Basic/Basic/main.c$(PreprocessSuffix) main.c


-include ../../Test/build-$(ConfigurationName)/__/Basic/Basic//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


