# Makefile created by mkmf 19.2.0

CPPDEFS = -Duse_libMPI -Duse_netCDF -DSPMD

OTHERFLAGS = -I../../shared/repro

MK_TEMPLATE = ../../../../src/mkmf/templates/ncrc-intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: MOM6
BFB_initialization.o: ../../../../src/MOM6/src/user/BFB_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_EOS.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/BFB_initialization.F90
BFB_surface_forcing.o: ../../../../src/MOM6/src/user/BFB_surface_forcing.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/BFB_surface_forcing.F90
DOME2d_initialization.o: ../../../../src/MOM6/src/user/DOME2d_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_ALE_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/DOME2d_initialization.F90
DOME_initialization.o: ../../../../src/MOM6/src/user/DOME_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/DOME_initialization.F90
DOME_tracer.o: ../../../../src/MOM6/src/tracer/DOME_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/DOME_tracer.F90
ISOMIP_initialization.o: ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_ALE_sponge.o MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/ISOMIP_initialization.F90
ISOMIP_tracer.o: ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_restart.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_variables.o MOM_open_boundary.o MOM_verticalGrid.o MOM_coms.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90
Kelvin_initialization.o: ../../../../src/MOM6/src/user/Kelvin_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Kelvin_initialization.F90
MESO_surface_forcing.o: ../../../../src/MOM6/config_src/solo_driver/MESO_surface_forcing.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/config_src/solo_driver/MESO_surface_forcing.F90
MOM.o: ../../../../src/MOM6/src/core/MOM.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_variables.o MOM_open_boundary.o MOM_forcing_type.o MOM_debugging.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_coms.o MOM_coord_initialization.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_fixed_initialization.o MOM_get_input.o MOM_io.o MOM_obsolete_params.o MOM_restart.o MOM_spatial_means.o MOM_state_initialization.o MOM_time_manager.o MOM_unit_tests.o coupler_types.o MOM_ALE.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_diabatic_driver.o MOM_diagnostics.o MOM_diag_to_Z.o MOM_dynamics_unsplit.o MOM_dynamics_split_RK2.o MOM_dynamics_unsplit_RK2.o MOM_dyn_horgrid.o MOM_EOS.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE.o MOM_MEKE_types.o MOM_mixed_layer_restrat.o MOM_neutral_diffusion.o MOM_obsolete_diagnostics.o MOM_PressureForce.o MOM_set_viscosity.o MOM_sponge.o MOM_ALE_sponge.o MOM_thickness_diffuse.o MOM_tidal_forcing.o MOM_tracer_advect.o MOM_tracer_hor_diff.o MOM_tracer_registry.o MOM_tracer_flow_control.o MOM_transcribe_grid.o MOM_vert_friction.o MOM_verticalGrid.o MOM_offline_main.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM.F90
MOM_ALE.o: ../../../../src/MOM6/src/ALE/MOM_ALE.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_diag_mediator.o MOM_diag_vkernels.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_interface_heights.o MOM_regridding.o MOM_remapping.o MOM_string_functions.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o regrid_defs.o regrid_consts.o regrid_edge_values.o PLM_functions.o PPM_functions.o P1M_functions.o P3M_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/MOM_ALE.F90
MOM_ALE_sponge.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_spatial_means.o MOM_time_manager.o MOM_remapping.o MOM_horizontal_regridding.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90
MOM_CoriolisAdv.o: ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_string_functions.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90
MOM_EOS.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_EOS_linear.o MOM_EOS_Wright.o MOM_EOS_UNESCO.o MOM_EOS_NEMO.o MOM_EOS_TEOS10.o MOM_TFreeze.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_hor_index.o MOM_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90
MOM_EOS_NEMO.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 gsw_mod_toolbox.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90
MOM_EOS_TEOS10.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 gsw_mod_toolbox.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90
MOM_EOS_UNESCO.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
MOM_EOS_Wright.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_hor_index.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90
MOM_EOS_linear.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_hor_index.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90
MOM_KPP.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90
MOM_MEKE.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_restart.o MOM_variables.o MOM_verticalGrid.o MOM_MEKE_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90
MOM_MEKE_types.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
MOM_OCMIP2_CFC.o: ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90
MOM_OCMIP2_CO2calc.o: ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90 ../../../../src/MOM6/src/framework/version_variable.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90
MOM_PointAccel.o: ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90
MOM_PressureForce.o: ../../../../src/MOM6/src/core/MOM_PressureForce.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_analytic_FV.o MOM_PressureForce_Montgomery.o MOM_tidal_forcing.o MOM_variables.o MOM_verticalGrid.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_PressureForce.F90
MOM_PressureForce_Montgomery.o: ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_tidal_forcing.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90
MOM_PressureForce_analytic_FV.o: ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_Montgomery.o MOM_tidal_forcing.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_ALE.o regrid_defs.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90
MOM_TFreeze.o: ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 gsw_mod_toolbox.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90
MOM_barotropic.o: ../../../../src/MOM6/src/core/MOM_barotropic.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_tidal_forcing.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_barotropic.F90
MOM_boundary_update.o: ../../../../src/MOM6/src/core/MOM_boundary_update.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_open_boundary.o MOM_verticalGrid.o MOM_tracer_registry.o MOM_variables.o tidal_bay_initialization.o Kelvin_initialization.o shelfwave_initialization.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_boundary_update.F90
MOM_bulk_mixed_layer.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_shortwave_abs.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
MOM_checksum_packages.o: ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_domains.o MOM_error_handler.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_checksum_packages.F90
MOM_checksums.o: ../../../../src/MOM6/src/framework/MOM_checksums.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_checksums.F90
MOM_coms.o: ../../../../src/MOM6/src/framework/MOM_coms.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_coms.F90
MOM_constants.o: ../../../../src/MOM6/src/framework/MOM_constants.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_constants.F90
MOM_continuity.o: ../../../../src/MOM6/src/core/MOM_continuity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_continuity_PPM.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_open_boundary.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_continuity.F90
MOM_continuity_PPM.o: ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_continuity_PPM.F90
MOM_controlled_forcing.o: ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/MOM_controlled_forcing.F90
MOM_coord_initialization.o: ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_variables.o MOM_verticalGrid.o user_initialization.o BFB_initialization.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90
MOM_cpu_clock.o: ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_cpu_clock.F90
MOM_cvmix_shear.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_cvmix_shear.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o cvmix_shear.o MOM_kappa_shear.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_cvmix_shear.F90
MOM_debugging.o: ../../../../src/MOM6/src/diagnostics/MOM_debugging.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_debugging.F90
MOM_diabatic_aux.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_shortwave_abs.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90
MOM_diabatic_driver.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_bulk_mixed_layer.o MOM_debugging.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_cvmix_shear.o MOM_diabatic_aux.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_diapyc_energy_req.o MOM_diffConvection.o MOM_domains.o MOM_energetic_PBL.o MOM_entrain_diffusive.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_geothermal.o MOM_grid.o MOM_io.o MOM_internal_tide_input.o MOM_interface_heights.o MOM_internal_tides.o MOM_kappa_shear.o MOM_KPP.o MOM_opacity.o MOM_regularize_layers.o MOM_set_diffusivity.o MOM_shortwave_abs.o MOM_sponge.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_tracer_diabatic.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90
MOM_diag_manager_wrapper.o: ../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90
MOM_diag_mediator.o: ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_cpu_clock.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_safe_alloc.o MOM_string_functions.o MOM_time_manager.o MOM_verticalGrid.o MOM_EOS.o MOM_diag_remap.o MOM_diag_manager_wrapper.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_diag_mediator.F90
MOM_diag_remap.o: ../../../../src/MOM6/src/framework/MOM_diag_remap.F90 MOM_coms.o MOM_error_handler.o MOM_diag_vkernels.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_grid.o MOM_verticalGrid.o MOM_EOS.o MOM_remapping.o MOM_regridding.o regrid_consts.o coord_zlike.o coord_sigma.o coord_rho.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_diag_remap.F90
MOM_diag_to_Z.o: ../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_spatial_means.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90
MOM_diag_vkernels.o: ../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90
MOM_diagnostics.o: ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_spatial_means.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90
MOM_diapyc_energy_req.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90
MOM_diffConvection.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90
MOM_document.o: ../../../../src/MOM6/src/framework/MOM_document.F90 MOM_time_manager.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_document.F90
MOM_domains.o: ../../../../src/MOM6/src/framework/MOM_domains.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_cpu_clock.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_domains.F90
MOM_driver.o: ../../../../src/MOM6/config_src/solo_driver/MOM_driver.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_restart.o MOM_string_functions.o MOM_sum_output.o MOM_surface_forcing.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o MOM_write_cputime.o MOM_ice_shelf.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/config_src/solo_driver/MOM_driver.F90
MOM_dyn_horgrid.o: ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 MOM_hor_index.o MOM_domains.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90
MOM_dynamics_split_RK2.o: ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_barotropic.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_tidal_forcing.o MOM_vert_friction.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90
MOM_dynamics_unsplit.o: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_debugging.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_tidal_forcing.o MOM_vert_friction.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90
MOM_dynamics_unsplit_RK2.o: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_debugging.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_tidal_forcing.o MOM_vert_friction.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90
MOM_energetic_PBL.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90
MOM_entrain_diffusive.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90
MOM_error_handler.o: ../../../../src/MOM6/src/framework/MOM_error_handler.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_error_handler.F90
MOM_file_parser.o: ../../../../src/MOM6/src/framework/MOM_file_parser.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_time_manager.o MOM_document.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_file_parser.F90
MOM_fixed_initialization.o: ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_grid_initialize.o MOM_open_boundary.o MOM_shared_initialization.o user_initialization.o DOME_initialization.o ISOMIP_initialization.o benchmark_initialization.o Neverland_initialization.o DOME2d_initialization.o Kelvin_initialization.o sloshing_initialization.o seamount_initialization.o shelfwave_initialization.o supercritical_initialization.o Phillips_initialization.o dense_water_initialization.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90
MOM_forcing_type.o: ../../../../src/MOM6/src/core/MOM_forcing_type.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_shortwave_abs.o MOM_spatial_means.o MOM_variables.o MOM_verticalGrid.o coupler_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_forcing_type.F90
MOM_generic_tracer.o: ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_diabatic.o MOM_tracer_registry.o MOM_tracer_Z_init.o MOM_tracer_initialization_from_Z.o MOM_variables.o MOM_open_boundary.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90
MOM_geothermal.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90
MOM_get_input.o: ../../../../src/MOM6/src/framework/MOM_get_input.F90 MOM_error_handler.o MOM_file_parser.o MOM_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_get_input.F90
MOM_grid.o: ../../../../src/MOM6/src/core/MOM_grid.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_hor_index.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_grid.F90
MOM_grid_initialize.o: ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90
MOM_hor_index.o: ../../../../src/MOM6/src/framework/MOM_hor_index.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_hor_index.F90
MOM_hor_visc.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_verticalGrid.o MOM_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90
MOM_horizontal_regridding.o: ../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_string_functions.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90
MOM_ice_shelf.o: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_grid_initialize.o MOM_fixed_initialization.o user_initialization.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_transcribe_grid.o MOM_variables.o MOM_forcing_type.o MOM_get_input.o MOM_EOS.o MOM_ice_shelf_initialize.o user_shelf_init.o MOM_coms.o MOM_checksums.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90
MOM_ice_shelf_initialize.o: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_file_parser.o MOM_io.o MOM_error_handler.o user_shelf_init.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90
MOM_interface_heights.o: ../../../../src/MOM6/src/core/MOM_interface_heights.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_interface_heights.F90
MOM_internal_tide_input.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_thickness_diffuse.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90
MOM_internal_tides.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_restart.o MOM_spatial_means.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o MOM_wave_structure.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90
MOM_intrinsic_functions.o: ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
MOM_io.o: ../../../../src/MOM6/src/framework/MOM_io.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_domains.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_string_functions.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_io.F90
MOM_isopycnal_slopes.o: ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90
MOM_kappa_shear.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90
MOM_lateral_mixing_coeffs.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_error_handler.o MOM_diag_mediator.o MOM_domains.o MOM_file_parser.o MOM_interface_heights.o MOM_isopycnal_slopes.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90
MOM_mixed_layer_restrat.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_lateral_mixing_coeffs.o MOM_restart.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
MOM_neutral_diffusion.o: ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_remapping.o MOM_tracer_registry.o MOM_verticalGrid.o polynomial_functions.o PPM_functions.o regrid_edge_values.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90
MOM_obsolete_diagnostics.o: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_diag_mediator.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90
MOM_obsolete_params.o: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90
MOM_offline_aux.o: ../../../../src/MOM6/src/tracer/MOM_offline_aux.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_time_manager.o MOM_debugging.o MOM_domains.o MOM_diag_vkernels.o MOM_error_handler.o MOM_grid.o MOM_io.o MOM_verticalGrid.o MOM_file_parser.o MOM_variables.o MOM_forcing_type.o MOM_shortwave_abs.o MOM_diag_mediator.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_offline_aux.F90
MOM_offline_main.o: ../../../../src/MOM6/src/tracer/MOM_offline_main.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_ALE.o MOM_checksums.o MOM_cpu_clock.o MOM_diabatic_aux.o MOM_diabatic_driver.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_offline_aux.o MOM_opacity.o MOM_open_boundary.o MOM_shortwave_abs.o MOM_time_manager.o MOM_tracer_advect.o MOM_tracer_diabatic.o MOM_tracer_flow_control.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_offline_main.F90
MOM_opacity.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_time_manager.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_tracer_flow_control.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90
MOM_open_boundary.o: ../../../../src/MOM6/src/core/MOM_open_boundary.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_io.o MOM_restart.o MOM_obsolete_params.o MOM_string_functions.o MOM_tracer_registry.o MOM_variables.o MOM_remapping.o MOM_regridding.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_open_boundary.F90
MOM_regridding.o: ../../../../src/MOM6/src/ALE/MOM_regridding.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_string_functions.o MOM_remapping.o regrid_consts.o regrid_interp.o coord_zlike.o coord_sigma.o coord_rho.o coord_hycom.o coord_slight.o coord_adapt.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/MOM_regridding.F90
MOM_regularize_layers.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90
MOM_remapping.o: ../../../../src/MOM6/src/ALE/MOM_remapping.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_string_functions.o regrid_edge_values.o regrid_edge_slopes.o PCM_functions.o PLM_functions.o PPM_functions.o PQM_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/MOM_remapping.F90
MOM_restart.o: ../../../../src/MOM6/src/framework/MOM_restart.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_restart.F90
MOM_safe_alloc.o: ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_safe_alloc.F90
MOM_set_diffusivity.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_internal_tides.o MOM_intrinsic_functions.o MOM_io.o MOM_kappa_shear.o MOM_cvmix_shear.o MOM_string_functions.o MOM_thickness_diffuse.o MOM_variables.o MOM_verticalGrid.o user_change_diffusivity.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90
MOM_set_viscosity.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_kappa_shear.o MOM_cvmix_shear.o MOM_io.o MOM_restart.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_open_boundary.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90
MOM_shared_initialization.o: ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90
MOM_shortwave_abs.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90
MOM_spatial_means.o: ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_spatial_means.F90
MOM_sponge.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_spatial_means.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90
MOM_state_initialization.o: ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_grid_initialize.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_string_functions.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_ALE.o user_initialization.o DOME_initialization.o ISOMIP_initialization.o baroclinic_zone_initialization.o benchmark_initialization.o Neverland_initialization.o circle_obcs_initialization.o lock_exchange_initialization.o external_gwave_initialization.o DOME2d_initialization.o adjustment_initialization.o sloshing_initialization.o seamount_initialization.o Phillips_initialization.o Rossby_front_2d_initialization.o SCM_idealized_hurricane.o SCM_CVmix_tests.o dyed_obcs_initialization.o supercritical_initialization.o soliton_initialization.o BFB_initialization.o dense_water_initialization.o midas_vertmap.o MOM_regridding.o MOM_remapping.o MOM_horizontal_regridding.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_state_initialization.F90
MOM_string_functions.o: ../../../../src/MOM6/src/framework/MOM_string_functions.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_string_functions.F90
MOM_sum_output.o: ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90
MOM_surface_forcing.o: ../../../../src/MOM6/config_src/solo_driver/MOM_surface_forcing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_constants.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_forcing_type.o MOM_grid.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o MESO_surface_forcing.o Neverland_surface_forcing.o user_surface_forcing.o user_revise_forcing.o SCM_idealized_hurricane.o SCM_CVmix_tests.o BFB_surface_forcing.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/config_src/solo_driver/MOM_surface_forcing.F90
MOM_thickness_diffuse.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90
MOM_tidal_forcing.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90
MOM_time_manager.o: ../../../../src/MOM6/src/framework/MOM_time_manager.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_time_manager.F90
MOM_tracer_Z_init.o: ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_to_Z.o MOM_error_handler.o MOM_grid.o MOM_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90
MOM_tracer_advect.o: ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90
MOM_tracer_diabatic.o: ../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_verticalGrid.o MOM_forcing_type.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90
MOM_tracer_flow_control.o: ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_hor_index.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o tracer_example.o DOME_tracer.o ISOMIP_tracer.o ideal_age_example.o dye_example.o MOM_OCMIP2_CFC.o oil_tracer.o advection_test_tracer.o dyed_obc_tracer.o MOM_generic_tracer.o pseudo_salt_tracer.o boundary_impulse_tracer.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90
MOM_tracer_hor_diff.o: ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_neutral_diffusion.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90
MOM_tracer_initialization_from_Z.o: ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_string_functions.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_ALE.o MOM_regridding.o MOM_remapping.o MOM_horizontal_regridding.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90
MOM_tracer_registry.o: ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90
MOM_transcribe_grid.o: ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/core/MOM_transcribe_grid.F90
MOM_unit_tests.o: ../../../../src/MOM6/src/core/MOM_unit_tests.F90 MOM_error_handler.o MOM_string_functions.o MOM_remapping.o MOM_neutral_diffusion.o MOM_diag_vkernels.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/core/MOM_unit_tests.F90
MOM_variables.o: ../../../../src/MOM6/src/core/MOM_variables.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_debugging.o MOM_error_handler.o MOM_grid.o MOM_EOS.o coupler_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_variables.F90
MOM_vert_friction.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_PointAccel.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90
MOM_verticalGrid.o: ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_verticalGrid.F90
MOM_wave_speed.o: ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_remapping.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90
MOM_wave_structure.o: ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90
MOM_write_cputime.o: ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_io.o MOM_file_parser.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_write_cputime.F90
Neverland_initialization.o: ../../../../src/MOM6/src/user/Neverland_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Neverland_initialization.F90
Neverland_surface_forcing.o: ../../../../src/MOM6/config_src/solo_driver/Neverland_surface_forcing.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/config_src/solo_driver/Neverland_surface_forcing.F90
P1M_functions.o: ../../../../src/MOM6/src/ALE/P1M_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/P1M_functions.F90
P3M_functions.o: ../../../../src/MOM6/src/ALE/P3M_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/P3M_functions.F90
PCM_functions.o: ../../../../src/MOM6/src/ALE/PCM_functions.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PCM_functions.F90
PLM_functions.o: ../../../../src/MOM6/src/ALE/PLM_functions.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PLM_functions.F90
PPM_functions.o: ../../../../src/MOM6/src/ALE/PPM_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PPM_functions.F90
PQM_functions.o: ../../../../src/MOM6/src/ALE/PQM_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PQM_functions.F90
Phillips_initialization.o: ../../../../src/MOM6/src/user/Phillips_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_dyn_horgrid.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Phillips_initialization.F90
Rossby_front_2d_initialization.o: ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90
SCM_CVmix_tests.o: ../../../../src/MOM6/src/user/SCM_CVmix_tests.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_verticalGrid.o MOM_safe_alloc.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/SCM_CVmix_tests.F90
SCM_idealized_hurricane.o: ../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_safe_alloc.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90
adjustment_initialization.o: ../../../../src/MOM6/src/user/adjustment_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/adjustment_initialization.F90
advection_test_tracer.o: ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/advection_test_tracer.F90
atmos_ocean_fluxes.o: ../../../../src/MOM6/config_src/solo_driver/atmos_ocean_fluxes.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/config_src/solo_driver/atmos_ocean_fluxes.F90
baroclinic_zone_initialization.o: ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_file_parser.o MOM_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90
benchmark_initialization.o: ../../../../src/MOM6/src/user/benchmark_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/benchmark_initialization.F90
bitcount.o: ../../../../src/MOM6/src/framework/bitcount.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../../../src/MOM6/src/framework/bitcount.c
boundary_impulse_tracer.o: ../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90
circle_obcs_initialization.o: ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/circle_obcs_initialization.F90
coord_adapt.o: ../../../../src/MOM6/src/ALE/coord_adapt.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_EOS.o MOM_error_handler.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/coord_adapt.F90
coord_hycom.o: ../../../../src/MOM6/src/ALE/coord_hycom.F90 MOM_error_handler.o MOM_EOS.o regrid_interp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/coord_hycom.F90
coord_rho.o: ../../../../src/MOM6/src/ALE/coord_rho.F90 MOM_error_handler.o MOM_remapping.o MOM_EOS.o regrid_interp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/coord_rho.F90
coord_sigma.o: ../../../../src/MOM6/src/ALE/coord_sigma.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/coord_sigma.F90
coord_slight.o: ../../../../src/MOM6/src/ALE/coord_slight.F90 MOM_error_handler.o MOM_EOS.o regrid_interp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/coord_slight.F90
coord_zlike.o: ../../../../src/MOM6/src/ALE/coord_zlike.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/coord_zlike.F90
coupler_types.o: ../../../../src/MOM6/config_src/solo_driver/coupler_types.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/config_src/solo_driver/coupler_types.F90
coupler_util.o: ../../../../src/MOM6/config_src/solo_driver/coupler_util.F90 MOM_error_handler.o coupler_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/config_src/solo_driver/coupler_util.F90
cvmix_background.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90
cvmix_convection.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 cvmix_kinds_and_types.o cvmix_utils.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90
cvmix_ddiff.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90
cvmix_kinds_and_types.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
cvmix_kpp.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 cvmix_kinds_and_types.o cvmix_math.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90
cvmix_math.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 cvmix_kinds_and_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90
cvmix_put_get.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 cvmix_kinds_and_types.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90
cvmix_shear.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90
cvmix_tidal.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 cvmix_kinds_and_types.o cvmix_utils.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90
cvmix_utils.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 cvmix_kinds_and_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90
dense_water_initialization.o: ../../../../src/MOM6/src/user/dense_water_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_ALE_sponge.o MOM_dyn_horgrid.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_sponge.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/dense_water_initialization.F90
dye_example.o: ../../../../src/MOM6/src/tracer/dye_example.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/dye_example.F90
dyed_obc_tracer.o: ../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90
dyed_obcs_initialization.o: ../../../../src/MOM6/src/user/dyed_obcs_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/dyed_obcs_initialization.F90
external_gwave_initialization.o: ../../../../src/MOM6/src/user/external_gwave_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/external_gwave_initialization.F90
gsw_chem_potential_water_t_exact.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90
gsw_ct_freezing_exact.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90
gsw_ct_freezing_poly.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 gsw_mod_teos10_constants.o gsw_mod_freezing_poly_coefficients.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90
gsw_ct_from_pt.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90
gsw_ct_from_t.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90
gsw_entropy_part.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90
gsw_entropy_part_zerop.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90
gsw_gibbs.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90
gsw_gibbs_ice.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 gsw_mod_teos10_constants.o gsw_mod_gibbs_ice_coefficients.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90
gsw_gibbs_pt0_pt0.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90
gsw_mod_freezing_poly_coefficients.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90
gsw_mod_gibbs_ice_coefficients.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90
gsw_mod_kinds.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90
gsw_mod_specvol_coefficients.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90
gsw_mod_teos10_constants.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90
gsw_mod_toolbox.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90
gsw_pt0_from_t.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90
gsw_pt_from_ct.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90
gsw_pt_from_t.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90
gsw_rho.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90
gsw_rho_first_derivatives.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90
gsw_rho_second_derivatives.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90
gsw_sp_from_sr.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90
gsw_specvol.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90
gsw_specvol_first_derivatives.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90
gsw_specvol_second_derivatives.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90
gsw_sr_from_sp.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90
gsw_t_deriv_chem_potential_water_t_exact.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90
gsw_t_freezing_exact.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90
gsw_t_freezing_poly.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 gsw_mod_teos10_constants.o gsw_mod_freezing_poly_coefficients.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90
gsw_t_from_ct.o: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90
ideal_age_example.o: ../../../../src/MOM6/src/tracer/ideal_age_example.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/ideal_age_example.F90
lock_exchange_initialization.o: ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/lock_exchange_initialization.F90
midas_vertmap.o: ../../../../src/MOM6/src/initialization/midas_vertmap.F90 MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/initialization/midas_vertmap.F90
oil_tracer.o: ../../../../src/MOM6/src/tracer/oil_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/oil_tracer.F90
polynomial_functions.o: ../../../../src/MOM6/src/ALE/polynomial_functions.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/polynomial_functions.F90
pseudo_salt_tracer.o: ../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90
regrid_consts.o: ../../../../src/MOM6/src/ALE/regrid_consts.F90 MOM_error_handler.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_consts.F90
regrid_defs.o: ../../../../src/MOM6/src/ALE/regrid_defs.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_defs.F90
regrid_edge_slopes.o: ../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90 regrid_solvers.o polynomial_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90
regrid_edge_values.o: ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 regrid_solvers.o polynomial_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_edge_values.F90
regrid_interp.o: ../../../../src/MOM6/src/ALE/regrid_interp.F90 MOM_error_handler.o MOM_string_functions.o regrid_edge_values.o regrid_edge_slopes.o PLM_functions.o PPM_functions.o PQM_functions.o P1M_functions.o P3M_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_interp.F90
regrid_solvers.o: ../../../../src/MOM6/src/ALE/regrid_solvers.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_solvers.F90
seamount_initialization.o: ../../../../src/MOM6/src/user/seamount_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/seamount_initialization.F90
shelf_triangular_FEstuff.o: ../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_diag_mediator.o MOM_grid.o MOM_time_manager.o MOM_restart.o MOM_EOS.o user_shelf_init.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90
shelfwave_initialization.o: ../../../../src/MOM6/src/user/shelfwave_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/shelfwave_initialization.F90
sloshing_initialization.o: ../../../../src/MOM6/src/user/sloshing_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/sloshing_initialization.F90
soliton_initialization.o: ../../../../src/MOM6/src/user/soliton_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/soliton_initialization.F90
supercritical_initialization.o: ../../../../src/MOM6/src/user/supercritical_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/supercritical_initialization.F90
tidal_bay_initialization.o: ../../../../src/MOM6/src/user/tidal_bay_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/tidal_bay_initialization.F90
tracer_example.o: ../../../../src/MOM6/src/tracer/tracer_example.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o coupler_types.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/tracer_example.F90
user_change_diffusivity.o: ../../../../src/MOM6/src/user/user_change_diffusivity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/user_change_diffusivity.F90
user_initialization.o: ../../../../src/MOM6/src/user/user_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_dyn_horgrid.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/user_initialization.F90
user_revise_forcing.o: ../../../../src/MOM6/src/user/user_revise_forcing.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/user_revise_forcing.F90
user_shelf_init.o: ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90
user_surface_forcing.o: ../../../../src/MOM6/config_src/solo_driver/user_surface_forcing.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/config_src/solo_driver/user_surface_forcing.F90
./tidal_bay_initialization.F90: ../../../../src/MOM6/src/user/tidal_bay_initialization.F90
	cp ../../../../src/MOM6/src/user/tidal_bay_initialization.F90 .
./ISOMIP_tracer.F90: ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90
	cp ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 .
./MOM_verticalGrid.F90: ../../../../src/MOM6/src/core/MOM_verticalGrid.F90
	cp ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 .
./cvmix_background.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 .
./MOM_opacity.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 .
./shelfwave_initialization.F90: ../../../../src/MOM6/src/user/shelfwave_initialization.F90
	cp ../../../../src/MOM6/src/user/shelfwave_initialization.F90 .
./gsw_mod_gibbs_ice_coefficients.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 .
./MOM_tracer_registry.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 .
./MOM_regridding.F90: ../../../../src/MOM6/src/ALE/MOM_regridding.F90
	cp ../../../../src/MOM6/src/ALE/MOM_regridding.F90 .
./coord_rho.F90: ../../../../src/MOM6/src/ALE/coord_rho.F90
	cp ../../../../src/MOM6/src/ALE/coord_rho.F90 .
./version_variable.h: ../../../../src/MOM6/src/framework/version_variable.h
	cp ../../../../src/MOM6/src/framework/version_variable.h .
./MOM_time_manager.F90: ../../../../src/MOM6/src/framework/MOM_time_manager.F90
	cp ../../../../src/MOM6/src/framework/MOM_time_manager.F90 .
./PCM_functions.F90: ../../../../src/MOM6/src/ALE/PCM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PCM_functions.F90 .
./MOM_wave_speed.F90: ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 .
./sloshing_initialization.F90: ../../../../src/MOM6/src/user/sloshing_initialization.F90
	cp ../../../../src/MOM6/src/user/sloshing_initialization.F90 .
./baroclinic_zone_initialization.F90: ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90
	cp ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 .
./MOM_offline_main.F90: ../../../../src/MOM6/src/tracer/MOM_offline_main.F90
	cp ../../../../src/MOM6/src/tracer/MOM_offline_main.F90 .
./MOM_boundary_update.F90: ../../../../src/MOM6/src/core/MOM_boundary_update.F90
	cp ../../../../src/MOM6/src/core/MOM_boundary_update.F90 .
./MOM_forcing_type.F90: ../../../../src/MOM6/src/core/MOM_forcing_type.F90
	cp ../../../../src/MOM6/src/core/MOM_forcing_type.F90 .
./MOM_diabatic_driver.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 .
./MOM_kappa_shear.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 .
./P3M_functions.F90: ../../../../src/MOM6/src/ALE/P3M_functions.F90
	cp ../../../../src/MOM6/src/ALE/P3M_functions.F90 .
./MOM_grid.F90: ../../../../src/MOM6/src/core/MOM_grid.F90
	cp ../../../../src/MOM6/src/core/MOM_grid.F90 .
./DOME_tracer.F90: ../../../../src/MOM6/src/tracer/DOME_tracer.F90
	cp ../../../../src/MOM6/src/tracer/DOME_tracer.F90 .
./MOM_EOS_Wright.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 .
./MOM_shared_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 .
./MOM_CoriolisAdv.F90: ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90
	cp ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 .
./MOM_shortwave_abs.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 .
./MOM_get_input.F90: ../../../../src/MOM6/src/framework/MOM_get_input.F90
	cp ../../../../src/MOM6/src/framework/MOM_get_input.F90 .
./MOM_diabatic_aux.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 .
./MOM_diagnostics.F90: ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 .
./coupler_types.F90: ../../../../src/MOM6/config_src/solo_driver/coupler_types.F90
	cp ../../../../src/MOM6/config_src/solo_driver/coupler_types.F90 .
./cvmix_put_get.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 .
./MOM_checksum_packages.F90: ../../../../src/MOM6/src/core/MOM_checksum_packages.F90
	cp ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 .
./coord_sigma.F90: ../../../../src/MOM6/src/ALE/coord_sigma.F90
	cp ../../../../src/MOM6/src/ALE/coord_sigma.F90 .
./MOM_EOS_UNESCO.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 .
./MOM_ice_shelf_initialize.F90: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90
	cp ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 .
./MOM_coord_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 .
./gsw_rho.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 .
./MOM_EOS.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 .
./MOM_regularize_layers.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 .
./MOM_isopycnal_slopes.F90: ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90
	cp ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 .
./MOM_continuity.F90: ../../../../src/MOM6/src/core/MOM_continuity.F90
	cp ../../../../src/MOM6/src/core/MOM_continuity.F90 .
./MOM_state_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 .
./MOM_fixed_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 .
./MOM_EOS_NEMO.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 .
./regrid_interp.F90: ../../../../src/MOM6/src/ALE/regrid_interp.F90
	cp ../../../../src/MOM6/src/ALE/regrid_interp.F90 .
./coord_zlike.F90: ../../../../src/MOM6/src/ALE/coord_zlike.F90
	cp ../../../../src/MOM6/src/ALE/coord_zlike.F90 .
./MOM_wave_structure.F90: ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 .
./MOM_horizontal_regridding.F90: ../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90
	cp ../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 .
./MOM_internal_tides.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 .
./MOM_mixed_layer_restrat.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 .
./MOM_lateral_mixing_coeffs.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 .
./gsw_ct_from_t.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 .
./MOM_transcribe_grid.F90: ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90
	cp ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 .
./MOM_sponge.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 .
./MOM_diag_mediator.F90: ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90
	cp ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 .
./gsw_chem_potential_water_t_exact.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 .
./gsw_gibbs_ice.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 .
./gsw_mod_specvol_coefficients.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 .
./gsw_entropy_part.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 .
./MOM_ice_shelf.F90: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90
	cp ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 .
./gsw_mod_kinds.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90 .
./coord_hycom.F90: ../../../../src/MOM6/src/ALE/coord_hycom.F90
	cp ../../../../src/MOM6/src/ALE/coord_hycom.F90 .
./cvmix_tidal.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 .
./gsw_pt_from_ct.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 .
./MOM_tracer_initialization_from_Z.F90: ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90
	cp ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 .
./MOM_neutral_diffusion.F90: ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90
	cp ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 .
./user_revise_forcing.F90: ../../../../src/MOM6/src/user/user_revise_forcing.F90
	cp ../../../../src/MOM6/src/user/user_revise_forcing.F90 .
./DOME2d_initialization.F90: ../../../../src/MOM6/src/user/DOME2d_initialization.F90
	cp ../../../../src/MOM6/src/user/DOME2d_initialization.F90 .
./MOM_memory.h: ../../../../src/MOM6/config_src/dynamic/MOM_memory.h
	cp ../../../../src/MOM6/config_src/dynamic/MOM_memory.h .
./MOM_controlled_forcing.F90: ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90
	cp ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 .
./MOM_surface_forcing.F90: ../../../../src/MOM6/config_src/solo_driver/MOM_surface_forcing.F90
	cp ../../../../src/MOM6/config_src/solo_driver/MOM_surface_forcing.F90 .
./gsw_pt0_from_t.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 .
./gsw_mod_toolbox.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 .
./circle_obcs_initialization.F90: ../../../../src/MOM6/src/user/circle_obcs_initialization.F90
	cp ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 .
./MOM_tidal_forcing.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 .
./MOM_generic_tracer.F90: ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90
	cp ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 .
./MOM_KPP.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90 .
./gsw_t_freezing_exact.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 .
./bitcount.c: ../../../../src/MOM6/src/framework/bitcount.c
	cp ../../../../src/MOM6/src/framework/bitcount.c .
./MOM_file_parser.F90: ../../../../src/MOM6/src/framework/MOM_file_parser.F90
	cp ../../../../src/MOM6/src/framework/MOM_file_parser.F90 .
./gsw_gibbs.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 .
./external_gwave_initialization.F90: ../../../../src/MOM6/src/user/external_gwave_initialization.F90
	cp ../../../../src/MOM6/src/user/external_gwave_initialization.F90 .
./Neverland_initialization.F90: ../../../../src/MOM6/src/user/Neverland_initialization.F90
	cp ../../../../src/MOM6/src/user/Neverland_initialization.F90 .
./PLM_functions.F90: ../../../../src/MOM6/src/ALE/PLM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PLM_functions.F90 .
./DOME_initialization.F90: ../../../../src/MOM6/src/user/DOME_initialization.F90
	cp ../../../../src/MOM6/src/user/DOME_initialization.F90 .
./cvmix_utils.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 .
./MOM_coms.F90: ../../../../src/MOM6/src/framework/MOM_coms.F90
	cp ../../../../src/MOM6/src/framework/MOM_coms.F90 .
./cvmix_ddiff.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 .
./MOM_tracer_diabatic.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 .
./gsw_mod_teos10_constants.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 .
./MOM_domains.F90: ../../../../src/MOM6/src/framework/MOM_domains.F90
	cp ../../../../src/MOM6/src/framework/MOM_domains.F90 .
./lock_exchange_initialization.F90: ../../../../src/MOM6/src/user/lock_exchange_initialization.F90
	cp ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 .
./ideal_age_example.F90: ../../../../src/MOM6/src/tracer/ideal_age_example.F90
	cp ../../../../src/MOM6/src/tracer/ideal_age_example.F90 .
./MOM_grid_initialize.F90: ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90
	cp ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 .
./gsw_t_freezing_poly.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 .
./gsw_t_deriv_chem_potential_water_t_exact.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 .
./supercritical_initialization.F90: ../../../../src/MOM6/src/user/supercritical_initialization.F90
	cp ../../../../src/MOM6/src/user/supercritical_initialization.F90 .
./MOM_tracer_flow_control.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 .
./cvmix_math.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 .
./MOM_bulk_mixed_layer.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 .
./PQM_functions.F90: ../../../../src/MOM6/src/ALE/PQM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PQM_functions.F90 .
./MOM_continuity_PPM.F90: ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90
	cp ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 .
./cvmix_shear.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 .
./BFB_initialization.F90: ../../../../src/MOM6/src/user/BFB_initialization.F90
	cp ../../../../src/MOM6/src/user/BFB_initialization.F90 .
./regrid_solvers.F90: ../../../../src/MOM6/src/ALE/regrid_solvers.F90
	cp ../../../../src/MOM6/src/ALE/regrid_solvers.F90 .
./MOM_tracer_Z_init.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 .
./benchmark_initialization.F90: ../../../../src/MOM6/src/user/benchmark_initialization.F90
	cp ../../../../src/MOM6/src/user/benchmark_initialization.F90 .
./MOM_vert_friction.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 .
./MOM_OCMIP2_CO2calc.F90: ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90
	cp ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90 .
./polynomial_functions.F90: ../../../../src/MOM6/src/ALE/polynomial_functions.F90
	cp ../../../../src/MOM6/src/ALE/polynomial_functions.F90 .
./MOM_entrain_diffusive.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 .
./regrid_defs.F90: ../../../../src/MOM6/src/ALE/regrid_defs.F90
	cp ../../../../src/MOM6/src/ALE/regrid_defs.F90 .
./MOM_error_handler.F90: ../../../../src/MOM6/src/framework/MOM_error_handler.F90
	cp ../../../../src/MOM6/src/framework/MOM_error_handler.F90 .
./MOM_driver.F90: ../../../../src/MOM6/config_src/solo_driver/MOM_driver.F90
	cp ../../../../src/MOM6/config_src/solo_driver/MOM_driver.F90 .
./MOM_remapping.F90: ../../../../src/MOM6/src/ALE/MOM_remapping.F90
	cp ../../../../src/MOM6/src/ALE/MOM_remapping.F90 .
./MOM_checksums.F90: ../../../../src/MOM6/src/framework/MOM_checksums.F90
	cp ../../../../src/MOM6/src/framework/MOM_checksums.F90 .
./MOM_intrinsic_functions.F90: ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
	cp ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 .
./user_initialization.F90: ../../../../src/MOM6/src/user/user_initialization.F90
	cp ../../../../src/MOM6/src/user/user_initialization.F90 .
./MOM_diffConvection.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90 .
./MOM_offline_aux.F90: ../../../../src/MOM6/src/tracer/MOM_offline_aux.F90
	cp ../../../../src/MOM6/src/tracer/MOM_offline_aux.F90 .
./MOM_OCMIP2_CFC.F90: ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90
	cp ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 .
./MOM_debugging.F90: ../../../../src/MOM6/src/diagnostics/MOM_debugging.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_debugging.F90 .
./dyed_obc_tracer.F90: ../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90
	cp ../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90 .
./MOM_barotropic.F90: ../../../../src/MOM6/src/core/MOM_barotropic.F90
	cp ../../../../src/MOM6/src/core/MOM_barotropic.F90 .
./MOM_dyn_horgrid.F90: ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90
	cp ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 .
./Rossby_front_2d_initialization.F90: ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90
	cp ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 .
./gsw_specvol_second_derivatives.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 .
./SCM_idealized_hurricane.F90: ../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90
	cp ../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90 .
./MOM_dynamics_split_RK2.F90: ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90
	cp ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 .
./coupler_util.F90: ../../../../src/MOM6/config_src/solo_driver/coupler_util.F90
	cp ../../../../src/MOM6/config_src/solo_driver/coupler_util.F90 .
./MOM_safe_alloc.F90: ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90
	cp ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90 .
./MOM_PressureForce_Montgomery.F90: ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90
	cp ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 .
./gsw_pt_from_t.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 .
./Phillips_initialization.F90: ../../../../src/MOM6/src/user/Phillips_initialization.F90
	cp ../../../../src/MOM6/src/user/Phillips_initialization.F90 .
./MOM_io.F90: ../../../../src/MOM6/src/framework/MOM_io.F90
	cp ../../../../src/MOM6/src/framework/MOM_io.F90 .
./tracer_example.F90: ../../../../src/MOM6/src/tracer/tracer_example.F90
	cp ../../../../src/MOM6/src/tracer/tracer_example.F90 .
./MOM_set_viscosity.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 .
./regrid_consts.F90: ../../../../src/MOM6/src/ALE/regrid_consts.F90
	cp ../../../../src/MOM6/src/ALE/regrid_consts.F90 .
./MOM_open_boundary.F90: ../../../../src/MOM6/src/core/MOM_open_boundary.F90
	cp ../../../../src/MOM6/src/core/MOM_open_boundary.F90 .
./BFB_surface_forcing.F90: ../../../../src/MOM6/src/user/BFB_surface_forcing.F90
	cp ../../../../src/MOM6/src/user/BFB_surface_forcing.F90 .
./MOM_thickness_diffuse.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 .
./coord_slight.F90: ../../../../src/MOM6/src/ALE/coord_slight.F90
	cp ../../../../src/MOM6/src/ALE/coord_slight.F90 .
./PPM_functions.F90: ../../../../src/MOM6/src/ALE/PPM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PPM_functions.F90 .
./MOM_diag_manager_wrapper.F90: ../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90
	cp ../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 .
./MOM_MEKE_types.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 .
./MOM.F90: ../../../../src/MOM6/src/core/MOM.F90
	cp ../../../../src/MOM6/src/core/MOM.F90 .
./regrid_edge_values.F90: ../../../../src/MOM6/src/ALE/regrid_edge_values.F90
	cp ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 .
./soliton_initialization.F90: ../../../../src/MOM6/src/user/soliton_initialization.F90
	cp ../../../../src/MOM6/src/user/soliton_initialization.F90 .
./MOM_PressureForce.F90: ../../../../src/MOM6/src/core/MOM_PressureForce.F90
	cp ../../../../src/MOM6/src/core/MOM_PressureForce.F90 .
./MOM_restart.F90: ../../../../src/MOM6/src/framework/MOM_restart.F90
	cp ../../../../src/MOM6/src/framework/MOM_restart.F90 .
./MOM_hor_visc.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 .
./MOM_ALE_sponge.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 .
./Kelvin_initialization.F90: ../../../../src/MOM6/src/user/Kelvin_initialization.F90
	cp ../../../../src/MOM6/src/user/Kelvin_initialization.F90 .
./MOM_internal_tide_input.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 .
./pseudo_salt_tracer.F90: ../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90
	cp ../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 .
./gsw_ct_freezing_exact.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 .
./MOM_PressureForce_analytic_FV.F90: ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90
	cp ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 .
./MOM_write_cputime.F90: ../../../../src/MOM6/src/framework/MOM_write_cputime.F90
	cp ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 .
./user_surface_forcing.F90: ../../../../src/MOM6/config_src/solo_driver/user_surface_forcing.F90
	cp ../../../../src/MOM6/config_src/solo_driver/user_surface_forcing.F90 .
./gsw_mod_freezing_poly_coefficients.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 .
./dye_example.F90: ../../../../src/MOM6/src/tracer/dye_example.F90
	cp ../../../../src/MOM6/src/tracer/dye_example.F90 .
./MOM_TFreeze.F90: ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 .
./MOM_constants.F90: ../../../../src/MOM6/src/framework/MOM_constants.F90
	cp ../../../../src/MOM6/src/framework/MOM_constants.F90 .
./gsw_sr_from_sp.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 .
./gsw_rho_second_derivatives.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 .
./gsw_rho_first_derivatives.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 .
./gsw_specvol_first_derivatives.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 .
./gsw_gibbs_pt0_pt0.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 .
./dyed_obcs_initialization.F90: ../../../../src/MOM6/src/user/dyed_obcs_initialization.F90
	cp ../../../../src/MOM6/src/user/dyed_obcs_initialization.F90 .
./MOM_cpu_clock.F90: ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90
	cp ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90 .
./ISOMIP_initialization.F90: ../../../../src/MOM6/src/user/ISOMIP_initialization.F90
	cp ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 .
./SCM_CVmix_tests.F90: ../../../../src/MOM6/src/user/SCM_CVmix_tests.F90
	cp ../../../../src/MOM6/src/user/SCM_CVmix_tests.F90 .
./MESO_surface_forcing.F90: ../../../../src/MOM6/config_src/solo_driver/MESO_surface_forcing.F90
	cp ../../../../src/MOM6/config_src/solo_driver/MESO_surface_forcing.F90 .
./MOM_interface_heights.F90: ../../../../src/MOM6/src/core/MOM_interface_heights.F90
	cp ../../../../src/MOM6/src/core/MOM_interface_heights.F90 .
./cvmix_kpp.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 .
./regrid_edge_slopes.F90: ../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90
	cp ../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90 .
./MOM_obsolete_diagnostics.F90: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 .
./MOM_PointAccel.F90: ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 .
./MOM_set_diffusivity.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 .
./gsw_ct_freezing_poly.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 .
./P1M_functions.F90: ../../../../src/MOM6/src/ALE/P1M_functions.F90
	cp ../../../../src/MOM6/src/ALE/P1M_functions.F90 .
./MOM_obsolete_params.F90: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 .
./MOM_EOS_linear.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 .
./MOM_EOS_TEOS10.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 .
./Neverland_surface_forcing.F90: ../../../../src/MOM6/config_src/solo_driver/Neverland_surface_forcing.F90
	cp ../../../../src/MOM6/config_src/solo_driver/Neverland_surface_forcing.F90 .
./MOM_dynamics_unsplit_RK2.F90: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90
	cp ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 .
./adjustment_initialization.F90: ../../../../src/MOM6/src/user/adjustment_initialization.F90
	cp ../../../../src/MOM6/src/user/adjustment_initialization.F90 .
./gsw_ct_from_pt.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 .
./coord_adapt.F90: ../../../../src/MOM6/src/ALE/coord_adapt.F90
	cp ../../../../src/MOM6/src/ALE/coord_adapt.F90 .
./MOM_document.F90: ../../../../src/MOM6/src/framework/MOM_document.F90
	cp ../../../../src/MOM6/src/framework/MOM_document.F90 .
./gsw_sp_from_sr.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 .
./MOM_spatial_means.F90: ../../../../src/MOM6/src/framework/MOM_spatial_means.F90
	cp ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 .
./advection_test_tracer.F90: ../../../../src/MOM6/src/tracer/advection_test_tracer.F90
	cp ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 .
./MOM_hor_index.F90: ../../../../src/MOM6/src/framework/MOM_hor_index.F90
	cp ../../../../src/MOM6/src/framework/MOM_hor_index.F90 .
./MOM_diapyc_energy_req.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 .
./MOM_sum_output.F90: ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 .
./MOM_memory_macros.h: ../../../../src/MOM6/src/framework/MOM_memory_macros.h
	cp ../../../../src/MOM6/src/framework/MOM_memory_macros.h .
./MOM_string_functions.F90: ../../../../src/MOM6/src/framework/MOM_string_functions.F90
	cp ../../../../src/MOM6/src/framework/MOM_string_functions.F90 .
./gsw_t_from_ct.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 .
./MOM_ALE.F90: ../../../../src/MOM6/src/ALE/MOM_ALE.F90
	cp ../../../../src/MOM6/src/ALE/MOM_ALE.F90 .
./user_shelf_init.F90: ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90
	cp ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 .
./user_change_diffusivity.F90: ../../../../src/MOM6/src/user/user_change_diffusivity.F90
	cp ../../../../src/MOM6/src/user/user_change_diffusivity.F90 .
./gsw_entropy_part_zerop.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 .
./gsw_specvol.f90: ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90
	cp ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 .
./dense_water_initialization.F90: ../../../../src/MOM6/src/user/dense_water_initialization.F90
	cp ../../../../src/MOM6/src/user/dense_water_initialization.F90 .
./MOM_dynamics_unsplit.F90: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90
	cp ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 .
./MOM_diag_vkernels.F90: ../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90
	cp ../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90 .
./MOM_geothermal.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 .
./MOM_variables.F90: ../../../../src/MOM6/src/core/MOM_variables.F90
	cp ../../../../src/MOM6/src/core/MOM_variables.F90 .
./cvmix_kinds_and_types.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 .
./midas_vertmap.F90: ../../../../src/MOM6/src/initialization/midas_vertmap.F90
	cp ../../../../src/MOM6/src/initialization/midas_vertmap.F90 .
./MOM_cvmix_shear.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_cvmix_shear.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_cvmix_shear.F90 .
./MOM_unit_tests.F90: ../../../../src/MOM6/src/core/MOM_unit_tests.F90
	cp ../../../../src/MOM6/src/core/MOM_unit_tests.F90 .
./shelf_triangular_FEstuff.F90: ../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90
	cp ../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90 .
./MOM_tracer_hor_diff.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 .
./MOM_energetic_PBL.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 .
./MOM_tracer_advect.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 .
./cvmix_convection.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 .
./MOM_diag_remap.F90: ../../../../src/MOM6/src/framework/MOM_diag_remap.F90
	cp ../../../../src/MOM6/src/framework/MOM_diag_remap.F90 .
./seamount_initialization.F90: ../../../../src/MOM6/src/user/seamount_initialization.F90
	cp ../../../../src/MOM6/src/user/seamount_initialization.F90 .
./boundary_impulse_tracer.F90: ../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90
	cp ../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 .
./oil_tracer.F90: ../../../../src/MOM6/src/tracer/oil_tracer.F90
	cp ../../../../src/MOM6/src/tracer/oil_tracer.F90 .
./MOM_MEKE.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 .
./atmos_ocean_fluxes.F90: ../../../../src/MOM6/config_src/solo_driver/atmos_ocean_fluxes.F90
	cp ../../../../src/MOM6/config_src/solo_driver/atmos_ocean_fluxes.F90 .
./MOM_diag_to_Z.F90: ../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 .
SRC = ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 ../../../../src/MOM6/src/ALE/coord_hycom.F90 ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90 ../../../../src/MOM6/src/framework/MOM_checksums.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 ../../../../src/MOM6/src/user/user_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_cvmix_shear.F90 ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../../../src/MOM6/src/user/BFB_initialization.F90 ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../../../src/MOM6/src/ALE/PCM_functions.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90 ../../../../src/MOM6/config_src/solo_driver/coupler_types.F90 ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../../../src/MOM6/src/user/SCM_CVmix_tests.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 ../../../../src/MOM6/src/core/MOM_open_boundary.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../../../src/MOM6/src/framework/MOM_string_functions.F90 ../../../../src/MOM6/config_src/solo_driver/coupler_util.F90 ../../../../src/MOM6/src/core/MOM_grid.F90 ../../../../src/MOM6/src/tracer/DOME_tracer.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 ../../../../src/MOM6/src/ALE/PLM_functions.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../../../src/MOM6/src/ALE/coord_rho.F90 ../../../../src/MOM6/src/core/MOM_interface_heights.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90 ../../../../src/MOM6/src/framework/MOM_restart.F90 ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 ../../../../src/MOM6/src/core/MOM_continuity.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 ../../../../src/MOM6/config_src/solo_driver/Neverland_surface_forcing.F90 ../../../../src/MOM6/src/framework/MOM_time_manager.F90 ../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../../../src/MOM6/src/ALE/regrid_interp.F90 ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../../../src/MOM6/config_src/solo_driver/atmos_ocean_fluxes.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 ../../../../src/MOM6/src/user/external_gwave_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 ../../../../src/MOM6/src/framework/MOM_get_input.F90 ../../../../src/MOM6/src/user/tidal_bay_initialization.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 ../../../../src/MOM6/src/ALE/PPM_functions.F90 ../../../../src/MOM6/src/user/user_change_diffusivity.F90 ../../../../src/MOM6/src/user/supercritical_initialization.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../../../src/MOM6/src/tracer/MOM_offline_aux.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 ../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90 ../../../../src/MOM6/src/ALE/coord_zlike.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../../../src/MOM6/config_src/solo_driver/user_surface_forcing.F90 ../../../../src/MOM6/src/ALE/PQM_functions.F90 ../../../../src/MOM6/src/ALE/regrid_defs.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 ../../../../src/MOM6/src/framework/MOM_error_handler.F90 ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../../../src/MOM6/src/initialization/midas_vertmap.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 ../../../../src/MOM6/src/ALE/regrid_consts.F90 ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 ../../../../src/MOM6/src/framework/bitcount.c ../../../../src/MOM6/src/framework/MOM_file_parser.F90 ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../../../src/MOM6/src/core/MOM_unit_tests.F90 ../../../../src/MOM6/src/ALE/polynomial_functions.F90 ../../../../src/MOM6/src/tracer/MOM_offline_main.F90 ../../../../src/MOM6/src/tracer/ideal_age_example.F90 ../../../../src/MOM6/config_src/solo_driver/MOM_driver.F90 ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../../../src/MOM6/src/user/DOME_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../../../src/MOM6/config_src/solo_driver/MOM_surface_forcing.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../../../src/MOM6/src/tracer/tracer_example.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 ../../../../src/MOM6/src/user/user_revise_forcing.F90 ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../../../src/MOM6/src/user/BFB_surface_forcing.F90 ../../../../src/MOM6/src/ALE/coord_sigma.F90 ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../../../src/MOM6/src/user/dyed_obcs_initialization.F90 ../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 ../../../../src/MOM6/src/user/seamount_initialization.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../../../src/MOM6/src/core/MOM_PressureForce.F90 ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 ../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90 ../../../../src/MOM6/src/ALE/MOM_regridding.F90 ../../../../src/MOM6/src/core/MOM_boundary_update.F90 ../../../../src/MOM6/src/core/MOM_barotropic.F90 ../../../../src/MOM6/src/ALE/coord_adapt.F90 ../../../../src/MOM6/src/core/MOM_forcing_type.F90 ../../../../src/MOM6/src/user/soliton_initialization.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../../../src/MOM6/src/user/Kelvin_initialization.F90 ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 ../../../../src/MOM6/src/framework/MOM_hor_index.F90 ../../../../src/MOM6/src/ALE/regrid_solvers.F90 ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 ../../../../src/MOM6/src/user/DOME2d_initialization.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90 ../../../../src/MOM6/src/ALE/P1M_functions.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 ../../../../src/MOM6/src/ALE/MOM_ALE.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 ../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 ../../../../src/MOM6/config_src/solo_driver/MESO_surface_forcing.F90 ../../../../src/MOM6/src/framework/MOM_diag_remap.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90 ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../../../src/MOM6/src/framework/MOM_domains.F90 ../../../../src/MOM6/src/user/Neverland_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../../../src/MOM6/src/tracer/oil_tracer.F90 ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../../../src/MOM6/src/core/MOM.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 ../../../../src/MOM6/src/user/dense_water_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../../../src/MOM6/src/user/Phillips_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../../../src/MOM6/src/ALE/coord_slight.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../../../src/MOM6/src/diagnostics/MOM_debugging.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 ../../../../src/MOM6/src/framework/MOM_document.F90 ../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90 ../../../../src/MOM6/src/core/MOM_variables.F90 ../../../../src/MOM6/src/ALE/P3M_functions.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90 ../../../../src/MOM6/src/user/adjustment_initialization.F90 ../../../../src/MOM6/src/framework/MOM_constants.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../../../src/MOM6/src/framework/MOM_coms.F90 ../../../../src/MOM6/src/user/shelfwave_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 ../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../../../src/MOM6/src/user/sloshing_initialization.F90 ../../../../src/MOM6/src/ALE/MOM_remapping.F90 ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 ../../../../src/MOM6/src/user/benchmark_initialization.F90 ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../../../src/MOM6/src/tracer/dye_example.F90 ../../../../src/MOM6/src/framework/MOM_io.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 ../../../../src/MOM6/src/framework/version_variable.h ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h
OBJ = cvmix_utils.o coord_hycom.o MOM_cpu_clock.o MOM_checksums.o gsw_mod_gibbs_ice_coefficients.o MOM_OCMIP2_CO2calc.o MOM_KPP.o cvmix_math.o user_initialization.o gsw_ct_from_t.o MOM_cvmix_shear.o MOM_TFreeze.o MOM_grid_initialize.o BFB_initialization.o ISOMIP_tracer.o PCM_functions.o cvmix_kinds_and_types.o MOM_diffConvection.o coupler_types.o baroclinic_zone_initialization.o gsw_entropy_part_zerop.o MOM_transcribe_grid.o MOM_internal_tides.o SCM_CVmix_tests.o cvmix_kpp.o MOM_open_boundary.o MOM_set_viscosity.o MOM_tracer_hor_diff.o cvmix_shear.o MOM_regularize_layers.o MOM_string_functions.o coupler_util.o MOM_grid.o DOME_tracer.o MOM_tidal_forcing.o gsw_sp_from_sr.o gsw_chem_potential_water_t_exact.o PLM_functions.o MOM_EOS.o MOM_tracer_initialization_from_Z.o MOM_MEKE.o MOM_state_initialization.o coord_rho.o MOM_interface_heights.o MOM_diabatic_aux.o MOM_safe_alloc.o MOM_restart.o MOM_coord_initialization.o MOM_intrinsic_functions.o MOM_continuity.o MOM_hor_visc.o MOM_OCMIP2_CFC.o gsw_ct_freezing_exact.o Neverland_surface_forcing.o MOM_time_manager.o MOM_diag_manager_wrapper.o MOM_obsolete_params.o regrid_interp.o MOM_checksum_packages.o atmos_ocean_fluxes.o MOM_EOS_NEMO.o MOM_dyn_horgrid.o gsw_mod_freezing_poly_coefficients.o gsw_pt0_from_t.o MOM_wave_structure.o external_gwave_initialization.o MOM_geothermal.o gsw_specvol.o MOM_get_input.o tidal_bay_initialization.o MOM_EOS_Wright.o gsw_gibbs.o PPM_functions.o user_change_diffusivity.o supercritical_initialization.o MOM_tracer_registry.o MOM_offline_aux.o MOM_EOS_TEOS10.o regrid_edge_values.o SCM_idealized_hurricane.o coord_zlike.o gsw_gibbs_ice.o MOM_energetic_PBL.o MOM_CoriolisAdv.o user_surface_forcing.o PQM_functions.o regrid_defs.o MOM_dynamics_unsplit_RK2.o MOM_MEKE_types.o MOM_error_handler.o MOM_PointAccel.o gsw_gibbs_pt0_pt0.o gsw_pt_from_ct.o MOM_fixed_initialization.o midas_vertmap.o gsw_t_freezing_poly.o MOM_tracer_advect.o gsw_t_freezing_exact.o regrid_consts.o MOM_diag_mediator.o MOM_thickness_diffuse.o gsw_rho_second_derivatives.o bitcount.o MOM_file_parser.o MOM_wave_speed.o ISOMIP_initialization.o MOM_unit_tests.o polynomial_functions.o MOM_offline_main.o ideal_age_example.o MOM_driver.o user_shelf_init.o DOME_initialization.o MOM_set_diffusivity.o MOM_surface_forcing.o gsw_rho_first_derivatives.o gsw_specvol_first_derivatives.o MOM_diapyc_energy_req.o MOM_opacity.o tracer_example.o MOM_shortwave_abs.o user_revise_forcing.o MOM_neutral_diffusion.o BFB_surface_forcing.o coord_sigma.o advection_test_tracer.o dyed_obcs_initialization.o pseudo_salt_tracer.o MOM_EOS_UNESCO.o seamount_initialization.o MOM_dynamics_unsplit.o MOM_PressureForce.o MOM_verticalGrid.o MOM_diagnostics.o gsw_mod_toolbox.o gsw_mod_specvol_coefficients.o shelf_triangular_FEstuff.o MOM_regridding.o MOM_boundary_update.o MOM_barotropic.o coord_adapt.o MOM_forcing_type.o soliton_initialization.o MOM_tracer_Z_init.o Kelvin_initialization.o MOM_controlled_forcing.o MOM_bulk_mixed_layer.o MOM_diag_to_Z.o MOM_hor_index.o regrid_solvers.o MOM_shared_initialization.o gsw_sr_from_sp.o DOME2d_initialization.o MOM_tracer_diabatic.o MOM_vert_friction.o MOM_generic_tracer.o MOM_kappa_shear.o circle_obcs_initialization.o MOM_ALE_sponge.o gsw_entropy_part.o MOM_ice_shelf_initialize.o regrid_edge_slopes.o P1M_functions.o gsw_mod_teos10_constants.o MOM_ALE.o MOM_PressureForce_analytic_FV.o boundary_impulse_tracer.o MOM_lateral_mixing_coeffs.o cvmix_put_get.o cvmix_convection.o MESO_surface_forcing.o MOM_diag_remap.o gsw_mod_kinds.o MOM_write_cputime.o MOM_domains.o Neverland_initialization.o MOM_sponge.o oil_tracer.o MOM_continuity_PPM.o MOM.o gsw_pt_from_t.o dense_water_initialization.o MOM_entrain_diffusive.o MOM_EOS_linear.o Phillips_initialization.o MOM_internal_tide_input.o coord_slight.o gsw_t_from_ct.o Rossby_front_2d_initialization.o MOM_debugging.o gsw_rho.o MOM_document.o dyed_obc_tracer.o MOM_variables.o P3M_functions.o MOM_mixed_layer_restrat.o MOM_diag_vkernels.o adjustment_initialization.o MOM_constants.o MOM_tracer_flow_control.o MOM_coms.o shelfwave_initialization.o MOM_diabatic_driver.o cvmix_background.o gsw_ct_from_pt.o MOM_horizontal_regridding.o MOM_dynamics_split_RK2.o sloshing_initialization.o MOM_remapping.o MOM_spatial_means.o benchmark_initialization.o lock_exchange_initialization.o dye_example.o MOM_io.o MOM_ice_shelf.o cvmix_ddiff.o cvmix_tidal.o gsw_specvol_second_derivatives.o MOM_obsolete_diagnostics.o gsw_ct_freezing_poly.o MOM_sum_output.o MOM_PressureForce_Montgomery.o MOM_isopycnal_slopes.o gsw_t_deriv_chem_potential_water_t_exact.o
OFF = ../../../../src/MOM6/src/user/tidal_bay_initialization.F90 ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../../../src/MOM6/src/user/shelfwave_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../../../src/MOM6/src/ALE/MOM_regridding.F90 ../../../../src/MOM6/src/ALE/coord_rho.F90 ../../../../src/MOM6/src/framework/version_variable.h ../../../../src/MOM6/src/framework/MOM_time_manager.F90 ../../../../src/MOM6/src/ALE/PCM_functions.F90 ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../../../src/MOM6/src/user/sloshing_initialization.F90 ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../../../src/MOM6/src/tracer/MOM_offline_main.F90 ../../../../src/MOM6/src/core/MOM_boundary_update.F90 ../../../../src/MOM6/src/core/MOM_forcing_type.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../../../src/MOM6/src/ALE/P3M_functions.F90 ../../../../src/MOM6/src/core/MOM_grid.F90 ../../../../src/MOM6/src/tracer/DOME_tracer.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 ../../../../src/MOM6/src/framework/MOM_get_input.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../../../src/MOM6/config_src/solo_driver/coupler_types.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../../../src/MOM6/src/ALE/coord_sigma.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../../../src/MOM6/src/core/MOM_continuity.F90 ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 ../../../../src/MOM6/src/ALE/regrid_interp.F90 ../../../../src/MOM6/src/ALE/coord_zlike.F90 ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 ../../../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90 ../../../../src/MOM6/src/ALE/coord_hycom.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../../../src/MOM6/src/user/user_revise_forcing.F90 ../../../../src/MOM6/src/user/DOME2d_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../../../src/MOM6/config_src/solo_driver/MOM_surface_forcing.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 ../../../../src/MOM6/src/framework/bitcount.c ../../../../src/MOM6/src/framework/MOM_file_parser.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 ../../../../src/MOM6/src/user/external_gwave_initialization.F90 ../../../../src/MOM6/src/user/Neverland_initialization.F90 ../../../../src/MOM6/src/ALE/PLM_functions.F90 ../../../../src/MOM6/src/user/DOME_initialization.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 ../../../../src/MOM6/src/framework/MOM_coms.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 ../../../../src/MOM6/src/framework/MOM_domains.F90 ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../../../src/MOM6/src/tracer/ideal_age_example.F90 ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 ../../../../src/MOM6/src/user/supercritical_initialization.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../../../src/MOM6/src/ALE/PQM_functions.F90 ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 ../../../../src/MOM6/src/user/BFB_initialization.F90 ../../../../src/MOM6/src/ALE/regrid_solvers.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../../../src/MOM6/src/user/benchmark_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90 ../../../../src/MOM6/src/ALE/polynomial_functions.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../../../src/MOM6/src/ALE/regrid_defs.F90 ../../../../src/MOM6/src/framework/MOM_error_handler.F90 ../../../../src/MOM6/config_src/solo_driver/MOM_driver.F90 ../../../../src/MOM6/src/ALE/MOM_remapping.F90 ../../../../src/MOM6/src/framework/MOM_checksums.F90 ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 ../../../../src/MOM6/src/user/user_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90 ../../../../src/MOM6/src/tracer/MOM_offline_aux.F90 ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../../../src/MOM6/src/diagnostics/MOM_debugging.F90 ../../../../src/MOM6/src/tracer/dyed_obc_tracer.F90 ../../../../src/MOM6/src/core/MOM_barotropic.F90 ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 ../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90 ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../../../src/MOM6/config_src/solo_driver/coupler_util.F90 ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 ../../../../src/MOM6/src/user/Phillips_initialization.F90 ../../../../src/MOM6/src/framework/MOM_io.F90 ../../../../src/MOM6/src/tracer/tracer_example.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../../../src/MOM6/src/ALE/regrid_consts.F90 ../../../../src/MOM6/src/core/MOM_open_boundary.F90 ../../../../src/MOM6/src/user/BFB_surface_forcing.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../../../src/MOM6/src/ALE/coord_slight.F90 ../../../../src/MOM6/src/ALE/PPM_functions.F90 ../../../../src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 ../../../../src/MOM6/src/core/MOM.F90 ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 ../../../../src/MOM6/src/user/soliton_initialization.F90 ../../../../src/MOM6/src/core/MOM_PressureForce.F90 ../../../../src/MOM6/src/framework/MOM_restart.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../../../src/MOM6/src/user/Kelvin_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../../../src/MOM6/config_src/solo_driver/user_surface_forcing.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 ../../../../src/MOM6/src/tracer/dye_example.F90 ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 ../../../../src/MOM6/src/framework/MOM_constants.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 ../../../../src/MOM6/src/user/dyed_obcs_initialization.F90 ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90 ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../../../src/MOM6/src/user/SCM_CVmix_tests.F90 ../../../../src/MOM6/config_src/solo_driver/MESO_surface_forcing.F90 ../../../../src/MOM6/src/core/MOM_interface_heights.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 ../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 ../../../../src/MOM6/src/ALE/P1M_functions.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 ../../../../src/MOM6/config_src/solo_driver/Neverland_surface_forcing.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../../../src/MOM6/src/user/adjustment_initialization.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 ../../../../src/MOM6/src/ALE/coord_adapt.F90 ../../../../src/MOM6/src/framework/MOM_document.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../../../src/MOM6/src/framework/MOM_hor_index.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/MOM_string_functions.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 ../../../../src/MOM6/src/ALE/MOM_ALE.F90 ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../../../src/MOM6/src/user/user_change_diffusivity.F90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 ../../../../src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 ../../../../src/MOM6/src/user/dense_water_initialization.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../../../src/MOM6/src/framework/MOM_diag_vkernels.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../../../src/MOM6/src/core/MOM_variables.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 ../../../../src/MOM6/src/initialization/midas_vertmap.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_cvmix_shear.F90 ../../../../src/MOM6/src/core/MOM_unit_tests.F90 ../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 ../../../../src/MOM6/src/framework/MOM_diag_remap.F90 ../../../../src/MOM6/src/user/seamount_initialization.F90 ../../../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 ../../../../src/MOM6/src/tracer/oil_tracer.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../../../src/MOM6/config_src/solo_driver/atmos_ocean_fluxes.F90 ../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90
clean: neat
	-rm -f .MOM6.cppdefs $(OBJ) MOM6

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

MOM6: $(OBJ)
	$(LD) $(OBJ) -o MOM6 -L../../shared/repro -lfms $(LDFLAGS)

