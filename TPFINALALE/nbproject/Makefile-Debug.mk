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
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/game.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/pc.o \
	${OBJECTDIR}/structs.o


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
LDLIBSOPTIONS=`pkg-config --libs allegro-5` `pkg-config --libs allegro_acodec-5` `pkg-config --libs allegro_audio-5` `pkg-config --libs allegro_color-5` `pkg-config --libs allegro_dialog-5` `pkg-config --libs allegro_font-5` `pkg-config --libs allegro_image-5` `pkg-config --libs allegro_main-5` `pkg-config --libs allegro_memfile-5` `pkg-config --libs allegro_physfs-5` `pkg-config --libs allegro_primitives-5` `pkg-config --libs allegro_ttf-5` `pkg-config --libs allegro_video-5` `pkg-config --libs gthread-2.0` `pkg-config --libs pthread-stubs` -lpthread   

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tpfinalale

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tpfinalale: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tpfinalale ${OBJECTFILES} ${LDLIBSOPTIONS} -lpthread

${OBJECTDIR}/game.o: game.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags allegro-5` `pkg-config --cflags allegro_acodec-5` `pkg-config --cflags allegro_audio-5` `pkg-config --cflags allegro_color-5` `pkg-config --cflags allegro_dialog-5` `pkg-config --cflags allegro_font-5` `pkg-config --cflags allegro_image-5` `pkg-config --cflags allegro_main-5` `pkg-config --cflags allegro_memfile-5` `pkg-config --cflags allegro_physfs-5` `pkg-config --cflags allegro_primitives-5` `pkg-config --cflags allegro_ttf-5` `pkg-config --cflags allegro_video-5` `pkg-config --cflags gthread-2.0` `pkg-config --cflags pthread-stubs`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/game.o game.c

${OBJECTDIR}/main.o: main.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags allegro-5` `pkg-config --cflags allegro_acodec-5` `pkg-config --cflags allegro_audio-5` `pkg-config --cflags allegro_color-5` `pkg-config --cflags allegro_dialog-5` `pkg-config --cflags allegro_font-5` `pkg-config --cflags allegro_image-5` `pkg-config --cflags allegro_main-5` `pkg-config --cflags allegro_memfile-5` `pkg-config --cflags allegro_physfs-5` `pkg-config --cflags allegro_primitives-5` `pkg-config --cflags allegro_ttf-5` `pkg-config --cflags allegro_video-5` `pkg-config --cflags gthread-2.0` `pkg-config --cflags pthread-stubs`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.c

${OBJECTDIR}/pc.o: pc.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags allegro-5` `pkg-config --cflags allegro_acodec-5` `pkg-config --cflags allegro_audio-5` `pkg-config --cflags allegro_color-5` `pkg-config --cflags allegro_dialog-5` `pkg-config --cflags allegro_font-5` `pkg-config --cflags allegro_image-5` `pkg-config --cflags allegro_main-5` `pkg-config --cflags allegro_memfile-5` `pkg-config --cflags allegro_physfs-5` `pkg-config --cflags allegro_primitives-5` `pkg-config --cflags allegro_ttf-5` `pkg-config --cflags allegro_video-5` `pkg-config --cflags gthread-2.0` `pkg-config --cflags pthread-stubs`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pc.o pc.c

${OBJECTDIR}/structs.o: structs.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags allegro-5` `pkg-config --cflags allegro_acodec-5` `pkg-config --cflags allegro_audio-5` `pkg-config --cflags allegro_color-5` `pkg-config --cflags allegro_dialog-5` `pkg-config --cflags allegro_font-5` `pkg-config --cflags allegro_image-5` `pkg-config --cflags allegro_main-5` `pkg-config --cflags allegro_memfile-5` `pkg-config --cflags allegro_physfs-5` `pkg-config --cflags allegro_primitives-5` `pkg-config --cflags allegro_ttf-5` `pkg-config --cflags allegro_video-5` `pkg-config --cflags gthread-2.0` `pkg-config --cflags pthread-stubs`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/structs.o structs.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
