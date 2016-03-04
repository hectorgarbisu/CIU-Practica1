#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW_1-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/CiUpr1t1.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/C\OpenGL\lib -L/C\MinGW\lib ../../../../../OpenGL/lib/freeglut.lib ../../../../../MinGW/lib/libglu32.a ../../../../../MinGW/lib/libopengl32.a -lglu32 -lopengl32 -lfreeglut

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ciupr1.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ciupr1.exe: ../../../../../OpenGL/lib/freeglut.lib

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ciupr1.exe: ../../../../../MinGW/lib/libglu32.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ciupr1.exe: ../../../../../MinGW/lib/libopengl32.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ciupr1.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ciupr1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/CiUpr1t1.o: CiUpr1t1.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/C/OpenGL/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/CiUpr1t1.o CiUpr1t1.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ciupr1.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
