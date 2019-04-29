add_executable(
    vmd

    /usr/include/values.h

    src/main/vmd/vmd-1.9.3/src/Animation.C
    src/main/vmd/vmd-1.9.3/src/ArtDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/AtomColor.C
    src/main/vmd/vmd-1.9.3/src/AtomLexer.C
    src/main/vmd/vmd-1.9.3/src/AtomParser.C
    src/main/vmd/vmd-1.9.3/src/AtomRep.C
    src/main/vmd/vmd-1.9.3/src/AtomSel.C
    src/main/vmd/vmd-1.9.3/src/Axes.C
    src/main/vmd/vmd-1.9.3/src/BaseMolecule.C
    src/main/vmd/vmd-1.9.3/src/Benchmark.C
    src/main/vmd/vmd-1.9.3/src/BondSearch.C
    src/main/vmd/vmd-1.9.3/src/CUDAAccel.C
    src/main/vmd/vmd-1.9.3/src/CmdAnimate.C
    src/main/vmd/vmd-1.9.3/src/CmdColor.C
    src/main/vmd/vmd-1.9.3/src/CmdDisplay.C
    src/main/vmd/vmd-1.9.3/src/CmdLabel.C
    src/main/vmd/vmd-1.9.3/src/CmdMaterial.C
    src/main/vmd/vmd-1.9.3/src/CmdMenu.C
    src/main/vmd/vmd-1.9.3/src/CmdMol.C
    src/main/vmd/vmd-1.9.3/src/CmdRender.C
    src/main/vmd/vmd-1.9.3/src/CmdTrans.C
    src/main/vmd/vmd-1.9.3/src/ColorInfo.C
    src/main/vmd/vmd-1.9.3/src/CommandQueue.C
    src/main/vmd/vmd-1.9.3/src/CoorPluginData.C
    src/main/vmd/vmd-1.9.3/src/DispCmds.C
    src/main/vmd/vmd-1.9.3/src/DisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/DisplayRocker.C
    src/main/vmd/vmd-1.9.3/src/Displayable.C
    src/main/vmd/vmd-1.9.3/src/DrawForce.C
    src/main/vmd/vmd-1.9.3/src/DrawMolItem.C
    src/main/vmd/vmd-1.9.3/src/DrawMolItem2.C
    src/main/vmd/vmd-1.9.3/src/DrawMolItemMSMS.C
    src/main/vmd/vmd-1.9.3/src/DrawMolItemNanoShaper.C
    src/main/vmd/vmd-1.9.3/src/DrawMolItemOrbital.C
    src/main/vmd/vmd-1.9.3/src/DrawMolItemQuickSurf.C
    src/main/vmd/vmd-1.9.3/src/DrawMolItemRibbons.C
    src/main/vmd/vmd-1.9.3/src/DrawMolItemRings.C
    src/main/vmd/vmd-1.9.3/src/DrawMolItemSurface.C
    src/main/vmd/vmd-1.9.3/src/DrawMolItemVolume.C
    src/main/vmd/vmd-1.9.3/src/DrawMolecule.C
    src/main/vmd/vmd-1.9.3/src/DrawRingsUtils.C
    src/main/vmd/vmd-1.9.3/src/FPS.C
    src/main/vmd/vmd-1.9.3/src/FileRenderList.C
    src/main/vmd/vmd-1.9.3/src/FileRenderer.C
    src/main/vmd/vmd-1.9.3/src/GelatoDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/GeometryAngle.C
    src/main/vmd/vmd-1.9.3/src/GeometryAtom.C
    src/main/vmd/vmd-1.9.3/src/GeometryBond.C
    src/main/vmd/vmd-1.9.3/src/GeometryDihedral.C
    src/main/vmd/vmd-1.9.3/src/GeometryList.C
    src/main/vmd/vmd-1.9.3/src/GeometryMol.C
    src/main/vmd/vmd-1.9.3/src/GeometrySpring.C
    src/main/vmd/vmd-1.9.3/src/HMDMgr.C
    src/main/vmd/vmd-1.9.3/src/Hershey.C
    src/main/vmd/vmd-1.9.3/src/ImageIO.C
    src/main/vmd/vmd-1.9.3/src/Inform.C
    src/main/vmd/vmd-1.9.3/src/Isosurface.C
    src/main/vmd/vmd-1.9.3/src/JRegex.C
    src/main/vmd/vmd-1.9.3/src/JString.C
    src/main/vmd/vmd-1.9.3/src/MDFF.C
    src/main/vmd/vmd-1.9.3/src/MSMSInterface.C
    src/main/vmd/vmd-1.9.3/src/MaterialList.C
    src/main/vmd/vmd-1.9.3/src/Matrix4.C
    src/main/vmd/vmd-1.9.3/src/MayaDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/Measure.C
    src/main/vmd/vmd-1.9.3/src/MeasureCluster.C
    src/main/vmd/vmd-1.9.3/src/MeasurePBC.C
    src/main/vmd/vmd-1.9.3/src/MeasureQCP.C
    src/main/vmd/vmd-1.9.3/src/MeasureRDF.C
    src/main/vmd/vmd-1.9.3/src/MeasureSurface.C
    src/main/vmd/vmd-1.9.3/src/MeasureSymmetry.C
    src/main/vmd/vmd-1.9.3/src/MobileButtons.C
    src/main/vmd/vmd-1.9.3/src/MobileInterface.C
    src/main/vmd/vmd-1.9.3/src/MobileTracker.C
    src/main/vmd/vmd-1.9.3/src/MolFilePlugin.C
    src/main/vmd/vmd-1.9.3/src/Molecule.C
    src/main/vmd/vmd-1.9.3/src/MoleculeGraphics.C
    src/main/vmd/vmd-1.9.3/src/MoleculeList.C
    src/main/vmd/vmd-1.9.3/src/Mouse.C
    src/main/vmd/vmd-1.9.3/src/NanoShaperInterface.C
    src/main/vmd/vmd-1.9.3/src/Orbital.C
    src/main/vmd/vmd-1.9.3/src/OrbitalJIT.C
    src/main/vmd/vmd-1.9.3/src/POV3DisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/PSDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/P_Buttons.C
    src/main/vmd/vmd-1.9.3/src/P_CmdTool.C
    src/main/vmd/vmd-1.9.3/src/P_GrabTool.C
    src/main/vmd/vmd-1.9.3/src/P_JoystickTool.C
    src/main/vmd/vmd-1.9.3/src/P_PinchTool.C
    src/main/vmd/vmd-1.9.3/src/P_PrintTool.C
    src/main/vmd/vmd-1.9.3/src/P_SensorConfig.C
    src/main/vmd/vmd-1.9.3/src/P_Tool.C
    src/main/vmd/vmd-1.9.3/src/P_Tracker.C
    src/main/vmd/vmd-1.9.3/src/P_TugTool.C
    src/main/vmd/vmd-1.9.3/src/P_UIVR.C
    src/main/vmd/vmd-1.9.3/src/ParseTree.C
    src/main/vmd/vmd-1.9.3/src/PeriodicTable.C
    src/main/vmd/vmd-1.9.3/src/PickList.C
    src/main/vmd/vmd-1.9.3/src/PickModeAddBond.C
    src/main/vmd/vmd-1.9.3/src/PickModeCenter.C
    src/main/vmd/vmd-1.9.3/src/PickModeForce.C
    src/main/vmd/vmd-1.9.3/src/PickModeList.C
    src/main/vmd/vmd-1.9.3/src/PickModeMolLabel.C
    src/main/vmd/vmd-1.9.3/src/PickModeMove.C
    src/main/vmd/vmd-1.9.3/src/PickModeUser.C
    src/main/vmd/vmd-1.9.3/src/PlainTextInterp.C
    src/main/vmd/vmd-1.9.3/src/PluginMgr.C
    src/main/vmd/vmd-1.9.3/src/QMData.C
    src/main/vmd/vmd-1.9.3/src/QMTimestep.C
    src/main/vmd/vmd-1.9.3/src/QuickSurf.C
    src/main/vmd/vmd-1.9.3/src/R3dDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/RadianceDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/RayShadeDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/RenderManDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/STLDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/Scene.C
    src/main/vmd/vmd-1.9.3/src/SnapshotDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/Spaceball.C
    src/main/vmd/vmd-1.9.3/src/SpaceballButtons.C
    src/main/vmd/vmd-1.9.3/src/SpaceballTracker.C
    src/main/vmd/vmd-1.9.3/src/SpatialSearch.C
    src/main/vmd/vmd-1.9.3/src/SpringTool.C
    src/main/vmd/vmd-1.9.3/src/Stage.C
    src/main/vmd/vmd-1.9.3/src/Stride.C
    src/main/vmd/vmd-1.9.3/src/Surf.C
    src/main/vmd/vmd-1.9.3/src/SymbolTable.C
    src/main/vmd/vmd-1.9.3/src/TachyonDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/TclCommands.C
    src/main/vmd/vmd-1.9.3/src/TclGraphics.C
    src/main/vmd/vmd-1.9.3/src/TclMDFF.C
    src/main/vmd/vmd-1.9.3/src/TclMeasure.C
    src/main/vmd/vmd-1.9.3/src/TclMolInfo.C
    src/main/vmd/vmd-1.9.3/src/TclTextInterp.C
    src/main/vmd/vmd-1.9.3/src/TclVec.C
    src/main/vmd/vmd-1.9.3/src/TclVolMap.C
    src/main/vmd/vmd-1.9.3/src/Timestep.C
    src/main/vmd/vmd-1.9.3/src/UIObject.C
    src/main/vmd/vmd-1.9.3/src/UIText.C
    src/main/vmd/vmd-1.9.3/src/VMDApp.C
    src/main/vmd/vmd-1.9.3/src/VMDCollab.C
    src/main/vmd/vmd-1.9.3/src/VMDDir.C
    src/main/vmd/vmd-1.9.3/src/VMDDisplayList.C
    src/main/vmd/vmd-1.9.3/src/VMDMenu.C
    src/main/vmd/vmd-1.9.3/src/VMDQuat.C
    src/main/vmd/vmd-1.9.3/src/VMDThreads.C
    src/main/vmd/vmd-1.9.3/src/VMDTitle.C
    src/main/vmd/vmd-1.9.3/src/VMDTkMenu.C
    src/main/vmd/vmd-1.9.3/src/VolCPotential.C
    src/main/vmd/vmd-1.9.3/src/VolMapCreate.C
    src/main/vmd/vmd-1.9.3/src/VolMapCreateILS.C
    src/main/vmd/vmd-1.9.3/src/VolumeTexture.C
    src/main/vmd/vmd-1.9.3/src/VolumetricData.C
    src/main/vmd/vmd-1.9.3/src/Vrml2DisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/VrmlDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/WKFThreads.C
    src/main/vmd/vmd-1.9.3/src/WKFUtils.C
    src/main/vmd/vmd-1.9.3/src/WavefrontDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/X3DDisplayDevice.C
    src/main/vmd/vmd-1.9.3/src/androidvmdstart.C
    src/main/vmd/vmd-1.9.3/src/cmd_animate.C
    src/main/vmd/vmd-1.9.3/src/cmd_collab.C
    src/main/vmd/vmd-1.9.3/src/cmd_color.C
    src/main/vmd/vmd-1.9.3/src/cmd_display.C
    src/main/vmd/vmd-1.9.3/src/cmd_imd.C
    src/main/vmd/vmd-1.9.3/src/cmd_label.C
    src/main/vmd/vmd-1.9.3/src/cmd_material.C
    src/main/vmd/vmd-1.9.3/src/cmd_menu.C
    src/main/vmd/vmd-1.9.3/src/cmd_mobile.C
    src/main/vmd/vmd-1.9.3/src/cmd_mol.C
    src/main/vmd/vmd-1.9.3/src/cmd_mouse.C
    src/main/vmd/vmd-1.9.3/src/cmd_parallel.C
    src/main/vmd/vmd-1.9.3/src/cmd_plugin.C
    src/main/vmd/vmd-1.9.3/src/cmd_render.C
    src/main/vmd/vmd-1.9.3/src/cmd_spaceball.C
    src/main/vmd/vmd-1.9.3/src/cmd_tool.C
    src/main/vmd/vmd-1.9.3/src/cmd_trans.C
    src/main/vmd/vmd-1.9.3/src/cmd_user.C
    src/main/vmd/vmd-1.9.3/src/cmd_util.C
    src/main/vmd/vmd-1.9.3/src/cmd_vmdbench.C
    src/main/vmd/vmd-1.9.3/src/fitrms.c
    src/main/vmd/vmd-1.9.3/src/intstack.c
    src/main/vmd/vmd-1.9.3/src/macosxvmdstart.C
    src/main/vmd/vmd-1.9.3/src/msmpot.c
    src/main/vmd/vmd-1.9.3/src/msmpot_compute.c
    src/main/vmd/vmd-1.9.3/src/msmpot_cubic.c
    src/main/vmd/vmd-1.9.3/src/msmpot_setup.c
    src/main/vmd/vmd-1.9.3/src/pcre.c
    src/main/vmd/vmd-1.9.3/src/tcl_commands.C
    src/main/vmd/vmd-1.9.3/src/util_simd.C
    src/main/vmd/vmd-1.9.3/src/utilities.C
    src/main/vmd/vmd-1.9.3/src/vmd.C
    src/main/vmd/vmd-1.9.3/src/vmddlopen.c
    src/main/vmd/vmd-1.9.3/src/vmdmain.C
    src/main/vmd/vmd-1.9.3/src/vmdsock.c
)

target_include_directories(
    vmd

    PRIVATE

    src/main/vmd/plugins/include
    src/main/vmd/vmd-1.9.3/src
    src/main/tcl/generic
    src/main/tcl/libtommath
    src/main/tcl/unix
)

target_compile_definitions(
    vmd

    PRIVATE

    -DARCH_ANDROIDARMV7A  # used in AtomParser.C
    -DVMDMSMS             # used in DrawMolItemMSMS.C
    -DVMDNANOSHAPER       # used in DrawMolitemNanoShaper.C
    -DVMDSURF             # used in DrawMolItemSurface.C
    -DVMDPLUGIN_STATIC    # used in src/inthash.h
    -DVMDTCL              # enables TCL
)

# used in vmdmain.C; otherwise main function named vmdmain
set_source_files_properties(src/main/vmd/vmd-1.9.3/src/vmdmain.C PROPERTIES COMPILE_FLAGS -UANDROID)
# otherwise, undefined reference to log_android
set_source_files_properties(src/main/vmd/vmd-1.9.3/src/Inform.C PROPERTIES COMPILE_FLAGS -UANDROID)


set_target_properties(vmd PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/src/main/assets/${ANDROID_ABI})

# VMD auxiliary files
file(
    COPY
    src/main/vmd/vmd-1.9.3/scripts/vmd/atomselect.tcl
    src/main/vmd/vmd-1.9.3/scripts/vmd/atomselmacros.dat
    src/main/vmd/vmd-1.9.3/scripts/vmd/biocore.tcl
    src/main/vmd/vmd-1.9.3/scripts/vmd/colordefs.dat
    src/main/vmd/vmd-1.9.3/scripts/vmd/graphlabels.tcl
    src/main/vmd/vmd-1.9.3/scripts/vmd/hotkeys.tcl
    src/main/vmd/vmd-1.9.3/scripts/vmd/loadplugins.tcl
    src/main/vmd/vmd-1.9.3/scripts/vmd/loadplugins.tcl
    src/main/vmd/vmd-1.9.3/scripts/vmd/logfile.tcl
    src/main/vmd/vmd-1.9.3/scripts/vmd/materials.dat
    src/main/vmd/vmd-1.9.3/scripts/vmd/restypes.dat
    src/main/vmd/vmd-1.9.3/scripts/vmd/vectors.tcl
    src/main/vmd/vmd-1.9.3/scripts/vmd/vmdinit.tcl

    DESTINATION
    ${PROJECT_SOURCE_DIR}/src/main/assets/vmd_aux
)
