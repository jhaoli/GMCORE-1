&gmcore_swm_control
num_lon = 180
num_lat = 91
! mountain_zonal_flow, rossby_haurwitz_wave
test_case = 'steady_geostrophic_flow'
run_days = 10
dt_in_seconds = 4600
pv_scheme = 3
pv_pole_stokes = .false.
split_scheme = ''
fast_cycles = 5
case_name = 'gf.180x90.apvm.day10_pole-v'
history_interval = '5 days'
!reduce_factors = 4, 4, 2, 2, 2
!damp_order = 4
/
