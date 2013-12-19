//Maya ASCII 2014 scene
//Name: lowpolyship.ma
//Last modified: Wed, Dec 18, 2013 10:07:59 AM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.279096429434066 226.14387774875991 -17.208709956950798 ;
	setAttr ".r" -type "double3" -1161.3383519912138 -2990.6000000012045 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 225.51272399855247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.174521619610278 100.1 -11.360858036547359 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 76.415204384349323;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.4869442484121369 3.9802399435426965 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.10061209707851226 4.0849951587246203 -5.1661738532353034 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72087651808211139 0.70997204836374939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -0.10061209707851226 4.0849951587246203 -5.1661738532353034 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44048385792956835 0.88195401430130005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44048385792956835 0.88195401430130005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 278 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.59254283 0.01271975 0.72247213
		 0.01271975 0.72247213 0.23991323 0.59254283 0.23991323 0.82068038 0.012720108 0.82068038
		 0.23991323 0.4840776 0.23991323 0.48407781 0.01271975 0.91091216 0.01271975 0.91091228
		 0.23991323 0.38442358 0.23991323 0.38442379 0.012719631 0.95197046 0.01271975 0.95197088
		 0.23991323 0.33907738 0.23991323 0.33907759 0.012720108 0.99334288 0.036257744 0.99334288
		 0.23991323 0.30400851 0.036257505 0.30400851 0.23991323 0.10235976 0.86103058 0.10235976
		 0.81281638 0.13167465 0.81281638 0.13167465 0.86103058 0.10235976 0.73096108 0.13167465
		 0.73096108 0.13167465 0.9428854 0.10235976 0.9428854 0.21935105 0.84606886 0.16392803
		 0.84606886 0.16392803 0.77951777 0.21935105 0.77951777 0.21935129 0.95905495 0.16392803
		 0.95905495 0.16392803 0.66653132 0.21935129 0.66653132 0.026729077 0.83862877 0.026729077
		 0.77207732 0.067193151 0.77207732 0.067193151 0.83862877 0.026729077 0.65909135 0.067193151
		 0.65909135 0.067193151 0.95161486 0.026729077 0.95161486 0.34630537 0.48168039 0.33100963
		 0.4175216 0.37785149 0.43130755 0.39314747 0.49546623 0.26768875 0.49546623 0.2829845
		 0.43130755 0.32982659 0.4175216 0.31453061 0.48168039 0.33067322 0.41675174 0.26651454
		 0.41675174 0.26651454 0.28595746 0.33067322 0.28595746 0.20108461 0.28595746 0.26524305
		 0.28595746 0.26524329 0.41675174 0.20108461 0.41675174 0.57183212 0.62331057 0.506356
		 0.63892031 0.50497127 0.54235315 0.57044739 0.52674317 0.61589199 0.73625183 0.53726929
		 0.73625183 0.53726929 0.63968468 0.61589199 0.63968468 0.63877791 0.63892031 0.57330173
		 0.62331033 0.57468671 0.52674317 0.64016259 0.54235315 0.69568932 0.73625183 0.61706668
		 0.73625183 0.61706668 0.63968468 0.69568932 0.63968468 0.64185977 0.97693157 0.64185953
		 0.92168856 0.69445372 0.92168856 0.69445372 0.97693157 0.63395047 0.87531996 0.70236254
		 0.87531996 0.52685344 0.9279139 0.52685344 0.87531996 0.56299281 0.87531996 0.56299281
		 0.9279139 0.62269163 0.78689075 0.63286686 0.76742291 0.63436365 0.81379128 0.60408592
		 0.86903429 0.56571913 0.78689075 0.56794643 0.87449193 0.49722683 0.76742291 0.50740182
		 0.78689075 0.52600777 0.86903429 0.49572957 0.81379128 0.56437469 0.78689075 0.56214738
		 0.87449193 0.56426549 0.87531996 0.63267779 0.87531996 0.62476826 0.96292138 0.57217479
		 0.96292138 0.01410675 0.31487381 0.12318254 0.31487381 0.064980268 0.55900288 0.01410675
		 0.55900288 0.170784 0.31487381 0.11258221 0.55900288 0.020570755 0.28075087 0.020570755
		 0.036620975 0.071444273 0.036620975 0.12964654 0.28075087 0.11904645 0.036620975
		 0.17724848 0.28075087 0.21280766 0.074076772 0.21280766 0.044022918 0.25943589 0.044022918
		 0.27978468 0.074076772 0.21280766 0.19939196 0.27978468 0.19939196 0.21280766 0.22249472
		 0.25943589 0.22249472 0.33398998 0.53619218 0.33398998 0.67161465 0.26772368 0.67161465
		 0.26772368 0.53619218 0.3689568 0.53619218 0.3689568 0.67161465 0.33541143 0.67161465
		 0.33541143 0.53619218 0.44969094 0.6794343 0.43568462 0.74570084 0.40213889 0.73861027
		 0.4161455 0.67234397 0.37030578 0.67161465 0.37030578 0.53619218 0.40385127 0.53619218
		 0.40385115 0.67161465 0.38701159 0.67234397 0.40101802 0.73861027 0.36747253 0.74570084
		 0.35346615 0.6794343 0.44869328 0.42641258 0.44869328 0.28536487 0.51118636 0.28536487
		 0.51118636 0.42641258 0.54892099 0.42641258 0.54892099 0.28536487 0.58424544 0.28536487
		 0.58424544 0.42641258 0.63026559 0.29060459 0.620996 0.35309792 0.58567154 0.34785795
		 0.59494126 0.28536487 0.54765034 0.28536487 0.54765046 0.42641258 0.51232588 0.42641258
		 0.51232588 0.28536487 0.57528329 0.42714071 0.584553 0.48963356 0.54922867 0.49487352
		 0.53995895 0.4323802 0.30882776 0.92594224 0.32576373 0.92594224 0.33809319 0.97550613
		 0.30882776 0.97550613 0.41537899 0.88923019 0.41537899 0.84174347 0.43853891 0.86174965
		 0.43853891 0.88923019 0.27716488 0.92594224 0.30643076 0.92594224 0.29410085 0.97550613
		 0.27716488 0.97550613 0.34667742 0.92438352 0.34667742 0.9074477 0.36095089 0.9074477
		 0.36095089 0.92438352 0.28716287 0.92438352 0.28716287 0.9074477 0.34667742 0.78843927
		 0.36095089 0.78843927 0.27619052 0.92438352 0.27619052 0.9074477 0.28716287 0.78843927
		 0.34667742 0.7684468 0.36095089 0.77811074 0.37574685 0.78843927 0.37574685 0.9074477
		 0.27619052 0.78843927 0.28716287 0.7684468 0.26139414 0.9074477 0.26139414 0.78843927
		 0.27619052 0.77811074 0.46412027 0.84174281 0.48728108 0.84174347 0.48728108 0.92216522
		 0.46412027 0.92216522 0.39368659 0.88923019 0.39368659 0.86174965 0.41148958 0.84174347
		 0.41148958 0.88923019 0.44242835 0.84174347 0.46023107 0.84174281 0.46023154 0.92216522
		 0.44242835 0.92216522 0.67034817 0.35679311 0.67034817 0.26948768 0.71562278 0.26948768
		 0.71562278 0.36688364 0.76341403 0.35679281 0.71770585 0.36688364 0.71770585 0.26948732
		 0.76341403 0.26948732 0.83628082 0.64928663 0.75938511 0.64928663 0.75938511 0.62632978
		 0.84521461 0.63060105 0.85001385 0.66630924 0.87042534 0.65910208 0.83232725 0.54245389
		 0.85753834 0.57095498 0.85001385 0.75864327 0.87124634 0.76469243 0.81520927 0.46146661
		 0.84042072 0.48996729 0.83628082 0.78078866 0.84603548 0.79831564 0.80787182 0.42461509
		 0.83308303 0.4531154 0.86515188 0.84450591 0.83994079 0.87812829 0.75938511 0.78078866
		 0.75938511 0.80374551 0.85427499 0.91783559 0.82906389 0.95145798 0.84977698 0.95120323
		 0.82456589 0.98482621 0.87526906 0.76015413 0.95216489 0.76015413 0.96109939 0.77883971
		 0.87526906 0.78311098 0.96589828 0.74313152 0.98631024 0.75033939 0.96589828 0.65079677
		 0.98713064 0.64474678 0.97342348 0.83848572 0.94821167 0.86698675 0.95216489 0.62865281
		 0.96192002 0.6111244;
	setAttr ".uvst[0].uvsp[250:277]" 0.95630479 0.91947305 0.93109322 0.94797337
		 0.87526906 0.62865281 0.87526906 0.60569572 0.95582581 0.53131247 0.98103666 0.56493449
		 0.94896746 0.95632529 0.92375588 0.98482549 0.9449482 0.45798275 0.97015905 0.49160486
		 0.94044983 0.42461509 0.96566176 0.45823729 0.72854125 0.45546529 0.72854125 0.36815977
		 0.77064216 0.36815977 0.77064216 0.45546529 0.72657955 0.36815977 0.72657955 0.45546529
		 0.68008173 0.45546529 0.68008173 0.36815977 0.89230019 0.43165478 0.89230019 0.25371245
		 0.92817253 0.25371245 0.92817253 0.43165478 0.88830131 0.25371245 0.88830131 0.43165478
		 0.84868127 0.43165305 0.84868127 0.25371245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -12.055725098 -4.08499527 6.98589087 12.055725098 -4.08499527 6.98589087
		 -12.055726051 4.08499527 6.98589087 14.0035018921 4.08499527 6.98589087 -12.055726051 4.08499527 -6.98589134
		 14.0035018921 4.08499527 -6.98589134 -12.055725098 -4.08499527 -6.98589134 12.055725098 -4.08499527 -6.98589134
		 15.59653282 4.08499527 4.63310003 -12.055726051 4.08499527 4.63310003 -12.055725098 -4.084994316 4.63310194
		 13.64875603 -4.084994316 4.63310194 15.59653282 4.08499527 -5.17728615 -12.055726051 4.08499527 -5.17728615
		 -12.055725098 -4.084994316 -5.17728806 13.64875603 -4.084994316 -5.17728806 10.35318947 4.08499527 -6.98589134
		 10.35318947 -4.08499527 -6.98589134 10.35318947 -4.08499527 -5.17728806 10.35318947 -4.08499527 4.63310194
		 10.35318947 -4.08499527 6.98589087 10.35318947 4.08499527 6.98589087 10.35318947 5.54411125 4.63310194
		 10.35318947 5.54411125 -5.17728806 -7.23156071 4.08499527 -6.98589134 -9.26402378 -4.08499527 -6.98589134
		 -9.26402378 -4.08499527 -5.17728806 -9.26402378 -4.08499527 4.63310194 -9.26402378 -4.08499527 6.98589087
		 -7.23156071 4.08499527 6.98589087 -9.26402378 5.54411125 4.63310194 -9.26402378 5.54411125 -5.17728806
		 -7.23156071 5.034147263 -8.97116089 10.35318947 5.034147263 -8.97116089 10.35318947 -4.08499527 -9.42494774
		 -9.26402378 -4.08499527 -9.42494774 -9.26402378 -4.08499527 9.42494774 -7.23156071 5.12139893 8.84815979
		 10.35318947 -4.08499527 9.42494774 10.35318947 5.12139893 8.84815979 -9.26402378 7.80004311 5.27584314
		 10.35318947 7.80004311 5.27584314 -9.26402378 7.71279144 -5.9430294 10.35318947 7.71279144 -5.9430294
		 -15.91330814 5.75878239 3.49891639 -23.8352623 1.41685414 3.4989152 -15.91330814 5.75878239 -4.043102264
		 -23.8352623 1.41685414 -4.043101311 -24.61788559 -3.76558518 -4.043102264 -24.61788559 -3.76558518 3.49891639
		 -7.23156071 4.47388077 17.32801437 -9.26402378 7.15252495 13.75569916 10.35318947 4.47388077 17.32801437
		 10.35318947 7.15252495 13.75569916 -9.26402378 6.34358215 -15.30840492 -7.23156071 3.66493988 -18.33653641
		 10.35318947 6.34358215 -15.30840492 10.35318947 3.66493988 -18.33653641 -7.23156071 3.31820679 25.11915588
		 -9.26402378 5.99685097 21.54684067 10.35318947 3.31820774 25.11915588 10.35318947 5.99685287 21.54684067
		 -9.26402378 4.52484226 -23.91314125 -7.23156071 1.84619999 -26.94127083 10.35318947 4.5248394 -23.91314125
		 10.35318947 1.84619904 -26.94127083 25.6982193 -4.25778103 4.63310194 27.64599609 3.91220856 4.63310003
		 25.6982193 -4.25778103 -5.17728806 27.64599609 3.91220856 -5.17728615 31.66308212 -2.50228786 4.63310194
		 33.61085892 5.66770172 4.63310003 31.66308212 -2.50228786 -5.17728806 33.61085892 5.66770172 -5.17728615
		 25.6982193 -4.25777674 21.28851128 27.64599609 3.91221237 21.28850937 31.66308212 -2.50228357 21.28851128
		 33.61085892 5.66770554 21.28850937 25.6982193 -4.25777674 -21.83269691 27.64599609 3.91221237 -21.83269691
		 33.61085892 5.66770554 -21.83269691 31.66308212 -2.50228357 -21.83269691 -7.23156166 2.84030962 28.66433907
		 -9.26402378 5.51895332 25.092023849 10.35318947 2.84031057 28.66433907 10.35318947 5.51895523 25.092023849
		 -9.26402378 3.74523115 -27.82853127 -7.23155975 1.066588879 -30.85666084 10.35318947 3.74522829 -27.82853127
		 10.35318947 1.066587925 -30.85666084 -7.23156071 0.069918633 16.67476654 10.35318947 0.069918633 16.67476654
		 10.35318947 -1.085754395 24.46590805 -7.23156071 -1.085755348 24.46590805 -7.23156071 -0.69096971 -17.41584778
		 10.35318947 -0.69096971 -17.41584778 -7.23156071 -2.50970984 -26.020582199 10.35318947 -2.50971079 -26.020582199;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 28 0 2 29 0 4 24 0 6 25 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 14 0 7 15 0 8 12 1 8 22 1 10 0 0 9 10 0 11 1 0 10 27 1 11 8 0 12 5 0
		 13 4 0 12 23 1 14 10 1 13 14 0 15 11 1 14 26 1 15 12 0 16 5 0 17 7 0 16 17 0 18 15 1
		 17 18 1 19 11 1 18 19 1 20 1 0 19 20 1 21 3 0 20 21 0 21 22 0 22 23 0 23 16 0 25 17 1
		 24 25 0 26 18 1 25 26 1 27 19 1 26 27 1 28 20 1 27 28 1 28 29 0 30 9 0 29 30 0 31 13 0
		 30 31 0 31 24 0 24 32 0 16 33 1 32 33 0 17 34 0 33 34 0 25 35 0 35 34 0 32 35 0 28 36 0
		 29 37 0 36 37 0 20 38 0 36 38 0 21 39 1 38 39 0 37 39 0 30 40 1 37 40 1 22 41 1 39 41 1
		 41 40 0 31 42 0 40 42 0 23 43 1 41 43 0 43 42 0 42 32 1 43 33 1 30 44 0 9 45 1 44 45 0
		 31 46 0 44 46 0 13 47 1 46 47 0 45 47 0 14 48 0 10 49 0 48 49 0 45 49 0 47 48 0 37 50 0
		 40 51 0 50 51 0 39 52 0 50 52 0 41 53 0 52 53 1 53 51 0 42 54 0 32 55 0 54 55 0 43 56 0
		 56 54 0 33 57 0 56 57 1 55 57 0 50 58 0 51 59 0 58 59 0 52 60 1 58 60 0 53 61 0 60 61 1
		 61 59 0 54 62 0 55 63 0 62 63 0 56 64 0 64 62 0 57 65 1 64 65 1 63 65 0 11 66 0 8 67 0
		 66 67 0 15 68 0 68 66 1 12 69 0 68 69 0 67 69 1 66 70 1 67 71 1 70 71 1 68 72 1 72 70 0
		 69 73 1 72 73 1 71 73 0 66 74 0 67 75 0 74 75 0 70 76 0 74 76 0 71 77 0 76 77 0 75 77 0
		 68 78 0 69 79 0 78 79 0 73 80 0 79 80 0 72 81 0 81 80 0 78 81 0 58 82 0 59 83 0 82 83 0
		 60 84 0 82 84 0 61 85 0;
	setAttr ".ed[166:191]" 84 85 0 85 83 0 62 86 0 63 87 0 86 87 0 64 88 0 88 86 0
		 65 89 0 88 89 0 87 89 0 50 90 0 52 91 0 90 91 0 60 92 0 91 92 0 58 93 0 93 92 0 90 93 0
		 55 94 0 57 95 0 94 95 0 63 96 0 94 96 0 65 97 0 96 97 0 95 97 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 49 -2 -5
		mu 0 4 162 163 164 165
		f 4 1 51 50 -7
		mu 0 4 166 167 168 169
		f 4 2 42 -4 -9
		mu 0 4 170 171 172 173
		f 4 17 48 -1 -15
		mu 0 4 174 175 176 177
		f 4 -17 18 -8 -6
		mu 0 4 110 112 113 111
		f 4 14 4 6 15
		mu 0 4 194 195 196 197
		f 4 -86 87 89 -91
		mu 0 4 76 77 78 79
		f 4 93 -95 90 95
		mu 0 4 82 83 84 85
		f 4 25 46 -18 -23
		mu 0 4 178 179 175 174
		f 4 -139 -141 142 -144
		mu 0 4 28 29 30 31
		f 4 -53 54 -3 -21
		mu 0 4 198 199 200 201
		f 4 10 -24 20 8
		mu 0 4 202 203 204 205
		f 4 3 44 -26 -11
		mu 0 4 182 183 179 178
		f 4 -27 -12 -10 -20
		mu 0 4 106 107 104 103
		f 4 27 9 -29 -30
		mu 0 4 102 103 104 105
		f 4 -32 28 11 -31
		mu 0 4 184 189 193 190
		f 4 -34 30 24 -33
		mu 0 4 180 184 190 185
		f 4 -36 32 16 -35
		mu 0 4 181 180 185 186
		f 4 -38 34 5 -37
		mu 0 4 108 109 110 111
		f 4 -39 36 7 13
		mu 0 4 114 115 116 117
		f 4 -40 -14 12 21
		mu 0 4 118 114 117 119
		f 4 -41 -22 19 -28
		mu 0 4 120 118 119 121
		f 4 57 59 -62 -63
		mu 0 4 206 207 208 209
		f 4 -45 41 31 -44
		mu 0 4 179 183 189 184
		f 4 -47 43 33 -46
		mu 0 4 175 179 184 180
		f 4 -49 45 35 -48
		mu 0 4 176 175 180 181
		f 4 -66 67 69 -71
		mu 0 4 210 211 212 213
		f 4 -163 164 166 167
		mu 0 4 12 16 17 13
		f 4 -78 -76 79 80
		mu 0 4 0 1 2 3
		f 4 -171 -173 174 -176
		mu 0 4 18 15 14 19
		f 4 29 58 -60 -57
		mu 0 4 214 215 216 217
		f 4 -42 60 61 -59
		mu 0 4 189 183 191 192
		f 4 -43 55 62 -61
		mu 0 4 238 239 240 241
		f 4 -50 63 65 -65
		mu 0 4 248 252 253 249
		f 4 47 66 -68 -64
		mu 0 4 176 181 187 188
		f 4 37 68 -70 -67
		mu 0 4 232 226 227 233
		f 4 -52 64 72 -72
		mu 0 4 244 248 249 245
		f 4 38 73 -75 -69
		mu 0 4 226 222 223 227
		f 4 -54 71 77 -77
		mu 0 4 242 244 245 243
		f 4 39 78 -80 -74
		mu 0 4 222 218 219 223
		f 4 -55 76 81 -56
		mu 0 4 239 242 243 240
		f 4 40 56 -83 -79
		mu 0 4 218 214 217 219
		f 4 -51 83 85 -85
		mu 0 4 86 87 88 89
		f 4 53 86 -88 -84
		mu 0 4 80 81 78 77
		f 4 52 88 -90 -87
		mu 0 4 92 93 94 95
		f 4 22 92 -94 -92
		mu 0 4 98 99 100 101
		f 4 -16 84 94 -93
		mu 0 4 90 86 89 91
		f 4 23 91 -96 -89
		mu 0 4 93 96 97 94
		f 4 -73 96 98 -98
		mu 0 4 245 249 254 255
		f 4 70 99 -101 -97
		mu 0 4 262 263 264 265
		f 4 74 101 -103 -100
		mu 0 4 227 223 230 231
		f 4 75 97 -104 -102
		mu 0 4 2 1 4 5
		f 4 -82 104 106 -106
		mu 0 4 240 243 246 247
		f 4 -81 107 108 -105
		mu 0 4 0 3 6 7
		f 4 82 109 -111 -108
		mu 0 4 219 217 220 221
		f 4 -58 105 111 -110
		mu 0 4 266 267 268 269
		f 4 -99 112 114 -114
		mu 0 4 255 254 258 259
		f 4 178 180 -183 -184
		mu 0 4 142 143 144 145
		f 4 102 117 -119 -116
		mu 0 4 231 230 234 235
		f 4 103 113 -120 -118
		mu 0 4 5 4 8 9
		f 4 -107 120 122 -122
		mu 0 4 247 246 250 251
		f 4 -109 123 124 -121
		mu 0 4 7 6 10 11
		f 4 110 125 -127 -124
		mu 0 4 221 220 224 225
		f 4 -187 188 190 -192
		mu 0 4 122 123 124 125
		f 4 -19 128 130 -130
		mu 0 4 60 61 62 63
		f 4 -25 131 132 -129
		mu 0 4 64 65 66 67
		f 4 26 133 -135 -132
		mu 0 4 68 69 70 71
		f 4 -13 129 135 -134
		mu 0 4 72 73 74 75
		f 4 -147 148 150 -152
		mu 0 4 44 45 46 47
		f 4 -133 139 140 -137
		mu 0 4 36 37 38 39
		f 4 154 156 -159 -160
		mu 0 4 48 49 50 51
		f 4 -136 137 143 -142
		mu 0 4 20 21 22 23
		f 4 -131 144 146 -146
		mu 0 4 52 53 54 55
		f 4 136 147 -149 -145
		mu 0 4 36 39 42 43
		f 4 138 149 -151 -148
		mu 0 4 29 28 32 33
		f 4 -138 145 151 -150
		mu 0 4 22 21 24 25
		f 4 134 153 -155 -153
		mu 0 4 56 57 58 59
		f 4 141 155 -157 -154
		mu 0 4 20 23 26 27
		f 4 -143 157 158 -156
		mu 0 4 31 30 34 35
		f 4 -140 152 159 -158
		mu 0 4 38 37 40 41
		f 4 -115 160 162 -162
		mu 0 4 259 258 260 261
		f 4 116 163 -165 -161
		mu 0 4 270 271 272 273
		f 4 118 165 -167 -164
		mu 0 4 235 234 236 237
		f 4 119 161 -168 -166
		mu 0 4 9 8 12 13
		f 4 -123 168 170 -170
		mu 0 4 251 250 256 257
		f 4 -125 171 172 -169
		mu 0 4 11 10 14 15
		f 4 126 173 -175 -172
		mu 0 4 225 224 228 229
		f 4 -128 169 175 -174
		mu 0 4 274 275 276 277
		f 4 100 177 -179 -177
		mu 0 4 146 147 148 149
		f 4 115 179 -181 -178
		mu 0 4 150 151 152 153
		f 4 -117 181 182 -180
		mu 0 4 154 155 156 157
		f 4 -113 176 183 -182
		mu 0 4 158 159 160 161
		f 4 -112 184 186 -186
		mu 0 4 126 127 128 129
		f 4 121 187 -189 -185
		mu 0 4 130 131 132 133
		f 4 127 189 -191 -188
		mu 0 4 134 135 136 137
		f 4 -126 185 191 -190
		mu 0 4 138 139 140 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[2:3]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 24.111449376840451;
	setAttr ".h" 8.1699903174492405;
	setAttr ".d" 13.971781786280083;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.16839577257633209;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.84434080123901367;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.92938894033432007;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.12457996606826782;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[26:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44397074 4.8145533 -5.1661739 ;
	setAttr ".rs" 40896;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 1.4539088682897995e-016 2.4390569038276837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3646358779012662 -1.1105077035722388e-007 -12.152064718561231 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 9.629106410555675 1.8197170120906243 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.9477769 0 0 ;
	setAttr ".tk[4]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.9477769 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.9477769 -8.9406967e-008 -1.7285347e-006 ;
	setAttr ".tk[9]" -type "float3" -9.5367432e-007 -8.9406967e-008 -1.7285347e-006 ;
	setAttr ".tk[10]" -type "float3" 0 9.5367432e-007 -1.7881393e-007 ;
	setAttr ".tk[11]" -type "float3" 0 9.5367432e-007 -1.7881393e-007 ;
	setAttr ".tk[12]" -type "float3" 1.9477769 -8.9406967e-008 1.7881393e-006 ;
	setAttr ".tk[13]" -type "float3" -9.5367432e-007 -8.9406967e-008 1.7881393e-006 ;
	setAttr ".tk[14]" -type "float3" 0 9.5367432e-007 1.7881393e-007 ;
	setAttr ".tk[15]" -type "float3" 0 9.5367432e-007 1.7881393e-007 ;
	setAttr ".tk[22]" -type "float3" -2.3841858e-007 1.4591157 -1.7881393e-007 ;
	setAttr ".tk[23]" -type "float3" -2.3841858e-007 1.4591157 1.7881393e-007 ;
	setAttr ".tk[24]" -type "float3" 2.0324631 0 0 ;
	setAttr ".tk[29]" -type "float3" 2.0324631 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.1920929e-007 1.4591157 -1.7881393e-007 ;
	setAttr ".tk[31]" -type "float3" 1.1920929e-007 1.4591157 1.7881393e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.760487 4.8145537 -5.4382668 ;
	setAttr ".rs" 36860;
	setAttr ".lt" -type "double3" 2.2204460492503131e-015 -7.7571139289821943e-016 2.9159306504024767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.156338148409079 8.4262354604902612e-007 -10.343461908655225 ;
	setAttr ".cbx" -type "double3" -9.3646358779012662 9.629106410555675 -0.53307191308027413 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44397074 10.50209 -5.2276745 ;
	setAttr ".rs" 52144;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -1.7763568394002505e-015 14.135095160100295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3646358779012662 9.1191424212978625 -14.137334741907178 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 11.885038264803722 3.6819859368037591 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[44:49]" -type "float3"  -5.29860115 -2.36957097 -1.13418555
		 -5.29860115 -1.12519836 -1.13418484 -5.29860115 -2.36957097 1.13418555 -5.29860115
		 -1.12519836 1.13418484 -5.29860115 3.1544733 1.13418555 -5.29860115 3.1544733 -1.13418555;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44397074 9.4937277 -5.670435 ;
	setAttr ".rs" 48790;
	setAttr ".lt" -type "double3" 0 6.2172489379008766e-015 12.987073304647751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3646358779012662 7.749935039095714 -23.502710260706007 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 11.237520106844737 12.161840520543993 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[50:57]" -type "float3"  0 -11.95649719 0 0 -11.95649719
		 0 0 -11.95649719 0 0 -11.95649719 0 0 -11.95649719 0 0 -11.95649719 0 0 -11.95649719
		 0 0 -11.95649719 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.522033 4.0849957 -5.4382668 ;
	setAttr ".rs" 60435;
	setAttr ".lt" -type "double3" -8.8817841970012543e-016 -4.5872037996386908e-015 
		26.027417923905812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.548143930143167 8.4262354604902612e-007 -10.343461908655225 ;
	setAttr ".cbx" -type "double3" 15.495920724576761 8.1699904285000109 -0.53307191308027413 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 1.5930313 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.5930313 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.5930313 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.5930313 0 0 ;
	setAttr ".tk[58]" -type "float3" 2.3841858e-007 -11.546158 2.3841858e-007 ;
	setAttr ".tk[59]" -type "float3" -2.3841858e-007 -11.546158 -2.9802322e-008 ;
	setAttr ".tk[60]" -type "float3" 2.3841858e-007 -11.546157 9.5367432e-007 ;
	setAttr ".tk[61]" -type "float3" 2.3841858e-007 -11.546156 -4.7683716e-007 ;
	setAttr ".tk[62]" -type "float3" 2.3841858e-007 -11.546155 4.7683716e-007 ;
	setAttr ".tk[63]" -type "float3" -2.3841858e-007 -11.546155 -4.7683716e-007 ;
	setAttr ".tk[64]" -type "float3" 0 -11.546158 0 ;
	setAttr ".tk[65]" -type "float3" 2.3841858e-007 -11.546156 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.571495 3.912209 -5.4382668 ;
	setAttr ".rs" 46287;
	setAttr ".lt" -type "double3" -1.5543122344752192e-015 2.259455460431633e-016 6.1320349380233559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.597607202237896 -0.17278587002293833 -10.343461908655225 ;
	setAttr ".cbx" -type "double3" 27.54538399667149 7.9972037158535265 -0.53307191308027413 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  -13.26839924 5.86315441 8.8817842e-016
		 -13.26839924 5.86315441 8.8817842e-016 -13.26839924 5.86315441 8.8817842e-016 -13.26839924
		 5.86315441 8.8817842e-016;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.553926 4.7899556 -5.4382668 ;
	setAttr ".rs" 63625;
	setAttr ".lt" -type "double3" -4.1082529427514426e-015 4.0485125560145441e-016 16.655407428168417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.597607202237896 -0.17278587002293833 -10.343461908655225 ;
	setAttr ".cbx" -type "double3" 33.510246820157818 9.7526968799160265 -0.53307191308027413 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  0 3.17755413 8.8817842e-016
		 0 3.17755413 8.8817842e-016 0 3.17755413 8.8817842e-016 0 3.17755413 8.8817842e-016;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44397074 8.0065212 -6.0772314 ;
	setAttr ".rs" 54946;
	setAttr ".lt" -type "double3" -2.6240757774627084e-016 -3.9968028886505635e-015 
		5.90947454118806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3646358779012662 5.9311941943691515 -32.107444681482377 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 10.08184803348048 19.952982030553759 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4602023 7.2450352 -6.0772314 ;
	setAttr ".rs" 32949;
	setAttr ".lt" -type "double3" 6.4202558950012163e-016 5.440092820663267e-015 4.452146844680744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3321728041707974 5.9311941943691515 -32.107444681482377 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 8.5588759265468859 19.952982030553759 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[82:89]" -type "float3"  0 -5.20585203 0 0 -5.20585203
		 0 0 -5.20585203 0 0 -5.20585203 0 0 -5.20585203 0 0 -5.20585203 0 0 -5.20585203 0
		 0 -5.20585203 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n"
		+ "            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Texture Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[27:29]" "f[51]" "f[53]" "f[59]" "f[61]" "f[71]" "f[75]" "f[77]" "f[83]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 59.520999908447266 59.520999908447266 59.520999908447266 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" -4.3476305 -2.8350637 8.8817842e-016 ;
	setAttr ".tk[47]" -type "float3" -4.3476305 -2.8350637 8.8817842e-016 ;
	setAttr ".tk[48]" -type "float3" -4.3476305 -2.8350637 8.8817842e-016 ;
	setAttr ".tk[49]" -type "float3" -4.3476305 -2.8350637 8.8817842e-016 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[117]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[118]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[119]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[120]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[121]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[122]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[123]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[124]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[125]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[127]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[128]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[130]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[131]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[132]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[133]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[134]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[135]" -type "float2" 0 1.1978328 ;
	setAttr ".uvtk[136]" -type "float2" -0.22155711 2.298409 ;
	setAttr ".uvtk[137]" -type "float2" -0.22155711 2.298409 ;
	setAttr ".uvtk[138]" -type "float2" -0.22155714 2.298409 ;
	setAttr ".uvtk[139]" -type "float2" -0.22155714 2.298409 ;
	setAttr ".uvtk[140]" -type "float2" -0.22155711 2.298409 ;
	setAttr ".uvtk[141]" -type "float2" -0.22155714 2.298409 ;
	setAttr ".uvtk[142]" -type "float2" -0.22155714 2.298409 ;
	setAttr ".uvtk[143]" -type "float2" -0.22155711 2.298409 ;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[74]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 43.121208190917969 43.121208190917969 43.121208190917969 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" 0.53764951 1.9055933 ;
	setAttr ".uvtk[143]" -type "float2" 0.53764951 1.9055933 ;
	setAttr ".uvtk[144]" -type "float2" 0.53764951 1.9055932 ;
	setAttr ".uvtk[145]" -type "float2" 0.53764951 1.9055932 ;
	setAttr ".uvtk[146]" -type "float2" 0.53764951 1.9055932 ;
	setAttr ".uvtk[147]" -type "float2" 0.53764951 1.9055932 ;
	setAttr ".uvtk[148]" -type "float2" 0.53764951 1.9055932 ;
	setAttr ".uvtk[149]" -type "float2" 0.53764951 1.9055932 ;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[69]" "f[73]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 43.121208190917969 43.121208190917969 43.121208190917969 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -0.47639829 1.97365 ;
	setAttr ".uvtk[149]" -type "float2" -0.47639829 1.9736502 ;
	setAttr ".uvtk[150]" -type "float2" -0.47639829 1.9736502 ;
	setAttr ".uvtk[151]" -type "float2" -0.47639829 1.97365 ;
	setAttr ".uvtk[152]" -type "float2" -0.47639829 1.9736501 ;
	setAttr ".uvtk[153]" -type "float2" -0.47639829 1.9736501 ;
	setAttr ".uvtk[154]" -type "float2" -0.47639829 1.97365 ;
	setAttr ".uvtk[155]" -type "float2" -0.47639829 1.97365 ;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[68]" "f[70]" "f[72]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 43.121208190917969 43.121208190917969 43.121208190917969 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[149]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[150]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[151]" -type "float2" 1.2658582 1.7490623 ;
	setAttr ".uvtk[152]" -type "float2" 1.2658583 1.7490624 ;
	setAttr ".uvtk[153]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[154]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[155]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[156]" -type "float2" 1.2658584 1.7490623 ;
	setAttr ".uvtk[157]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[158]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[159]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[160]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[161]" -type "float2" 1.2658583 1.7490623 ;
	setAttr ".uvtk[162]" -type "float2" 1.2658582 1.7490622 ;
	setAttr ".uvtk[163]" -type "float2" 1.2658583 1.7490622 ;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 13.997240066528322 13.997240066528322 13.997240066528322 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 1.0004364 3.0421433 ;
	setAttr ".uvtk[161]" -type "float2" 1.0004364 3.0421433 ;
	setAttr ".uvtk[162]" -type "float2" 1.0004364 3.0421433 ;
	setAttr ".uvtk[163]" -type "float2" 1.0004363 3.0421433 ;
	setAttr ".uvtk[164]" -type "float2" 1.0004363 3.0421433 ;
	setAttr ".uvtk[165]" -type "float2" 1.0004364 3.0421433 ;
	setAttr ".uvtk[166]" -type "float2" 1.0004364 3.0421433 ;
	setAttr ".uvtk[167]" -type "float2" 1.0004363 3.0421433 ;
	setAttr ".uvtk[168]" -type "float2" 1.0004364 3.0421433 ;
	setAttr ".uvtk[169]" -type "float2" 1.0004364 3.0421433 ;
	setAttr ".uvtk[170]" -type "float2" 1.0004364 3.0421433 ;
	setAttr ".uvtk[171]" -type "float2" 1.0004364 3.0421433 ;
	setAttr ".uvtk[172]" -type "float2" 1.0004364 3.0421433 ;
	setAttr ".uvtk[173]" -type "float2" 1.0004363 3.0421433 ;
	setAttr ".uvtk[174]" -type "float2" 1.0004363 3.0421433 ;
	setAttr ".uvtk[175]" -type "float2" 1.0004364 3.0421433 ;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[42:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 15.353861808776854 15.353861808776854 15.353861808776854 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 2.2664928 2.9006951 ;
	setAttr ".uvtk[169]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[170]" -type "float2" 2.2664928 2.9006951 ;
	setAttr ".uvtk[171]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[172]" -type "float2" 2.2664931 2.9006948 ;
	setAttr ".uvtk[173]" -type "float2" 2.2664928 2.9006948 ;
	setAttr ".uvtk[174]" -type "float2" 2.2664928 2.9006951 ;
	setAttr ".uvtk[175]" -type "float2" 2.2664928 2.9006951 ;
	setAttr ".uvtk[176]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[177]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[178]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[179]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[180]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[181]" -type "float2" 2.2664931 2.9006953 ;
	setAttr ".uvtk[182]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[183]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[184]" -type "float2" 2.2664928 2.9006951 ;
	setAttr ".uvtk[185]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[186]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[187]" -type "float2" 2.2664928 2.9006951 ;
	setAttr ".uvtk[188]" -type "float2" 2.2664928 2.9006951 ;
	setAttr ".uvtk[189]" -type "float2" 2.2664928 2.9006953 ;
	setAttr ".uvtk[190]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[191]" -type "float2" 2.2664931 2.9006951 ;
	setAttr ".uvtk[192]" -type "float2" 2.2664928 2.9006951 ;
	setAttr ".uvtk[193]" -type "float2" 2.2664928 2.9006951 ;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[13:14]" "f[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 13.971782207489014 13.971782207489014 13.971782207489014 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[184]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[185]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[186]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[187]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[188]" -type "float2" 2.6303792 1.2684042 ;
	setAttr ".uvtk[189]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[190]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[191]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[192]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[193]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[194]" -type "float2" 2.6303792 1.2684042 ;
	setAttr ".uvtk[195]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[196]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[197]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[198]" -type "float2" 2.6303797 1.2684042 ;
	setAttr ".uvtk[199]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[200]" -type "float2" 2.6303797 1.2684042 ;
	setAttr ".uvtk[201]" -type "float2" 2.6303794 1.2684042 ;
	setAttr ".uvtk[202]" -type "float2" 2.6303794 1.2684042 ;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[88:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 17.584750175476074 17.584750175476074 17.584750175476074 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" -0.072777286 3.2229943 ;
	setAttr ".uvtk[204]" -type "float2" -0.072777286 3.2229946 ;
	setAttr ".uvtk[205]" -type "float2" -0.072777286 3.2229946 ;
	setAttr ".uvtk[206]" -type "float2" -0.072777286 3.2229943 ;
	setAttr ".uvtk[207]" -type "float2" -0.072777286 3.2229946 ;
	setAttr ".uvtk[208]" -type "float2" -0.072777286 3.2229943 ;
	setAttr ".uvtk[209]" -type "float2" -0.072777286 3.2229946 ;
	setAttr ".uvtk[210]" -type "float2" -0.072777286 3.2229946 ;
	setAttr ".uvtk[211]" -type "float2" -0.072777286 3.2229946 ;
	setAttr ".uvtk[212]" -type "float2" -0.072777286 3.2229946 ;
	setAttr ".uvtk[213]" -type "float2" -0.072777294 3.2229946 ;
	setAttr ".uvtk[214]" -type "float2" -0.072777294 3.2229946 ;
	setAttr ".uvtk[215]" -type "float2" -0.072777286 3.2229946 ;
	setAttr ".uvtk[216]" -type "float2" -0.072777286 3.2229946 ;
	setAttr ".uvtk[217]" -type "float2" -0.072777286 3.2229943 ;
	setAttr ".uvtk[218]" -type "float2" -0.072777286 3.2229946 ;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[92:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 17.584750175476074 17.584750175476074 17.584750175476074 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[216]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[217]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[218]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[219]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[220]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[221]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[222]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[223]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[224]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[225]" -type "float2" -1.3827686 3.0462494 ;
	setAttr ".uvtk[226]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[227]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[228]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[229]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[230]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[231]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[232]" -type "float2" -1.3827686 3.0462494 ;
	setAttr ".uvtk[233]" -type "float2" -1.3827686 3.0462496 ;
	setAttr ".uvtk[234]" -type "float2" -1.3827686 3.0462496 ;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[88:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 17.584750175476074 17.584750175476074 17.584750175476074 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 0 3.8052125 ;
	setAttr ".uvtk[216]" -type "float2" 0 3.8052127 ;
	setAttr ".uvtk[217]" -type "float2" 0 3.8052127 ;
	setAttr ".uvtk[218]" -type "float2" 0 3.8052125 ;
	setAttr ".uvtk[219]" -type "float2" 0 3.8052125 ;
	setAttr ".uvtk[220]" -type "float2" 0 3.8052127 ;
	setAttr ".uvtk[221]" -type "float2" 0 3.8052127 ;
	setAttr ".uvtk[222]" -type "float2" 0 3.8052125 ;
	setAttr ".uvtk[223]" -type "float2" 0 3.8052127 ;
	setAttr ".uvtk[224]" -type "float2" 0 3.805213 ;
	setAttr ".uvtk[225]" -type "float2" 0 3.8052125 ;
	setAttr ".uvtk[226]" -type "float2" 0 3.8052127 ;
	setAttr ".uvtk[227]" -type "float2" 0 3.8052127 ;
	setAttr ".uvtk[228]" -type "float2" 0 3.8052125 ;
	setAttr ".uvtk[229]" -type "float2" 0 3.8052125 ;
	setAttr ".uvtk[230]" -type "float2" 0 3.8052127 ;
	setAttr ".uvtk[231]" -type "float2" 0 3.805213 ;
	setAttr ".uvtk[232]" -type "float2" 0 3.8052127 ;
	setAttr ".uvtk[233]" -type "float2" 0 3.8052125 ;
	setAttr ".uvtk[234]" -type "float2" 0 3.8052127 ;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0:3]" "f[5]" "f[8]" "f[10:12]" "f[15:17]" "f[22:26]" "f[30:41]" "f[48:50]" "f[52]" "f[54:56]" "f[58]" "f[60]" "f[62]" "f[80:82]" "f[84]" "f[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 59.520999908447266 59.520999908447266 59.520999908447266 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.59167194 -1.76621974 0.72160125 -1.57848489
		 0.39332962 -1.35129142 0.26340032 -1.53902626 0.8198095 -1.43658376 0.49153787 -1.20939064
		 0.15493509 -1.69574523 0.48320696 -1.9229387 0.91004127 -1.30620825 0.58176976 -1.079014778
		 0.055281073 -1.83973575 0.38355294 -2.06692934 0.95109957 -1.24688363 0.62282836
		 -1.019690156 0.0099348724 -1.90525532 0.33820674 -2.13244843 0.95846111 -1.16356707
		 0.66420037 -0.95991158 0.26912671 -2.15958333 -0.025133997 -1.95592761 -0.012569405
		 -1.8822453 -0.012569405 -1.766294 -0.083069719 -1.766294 -0.083069719 -1.8822453
		 -0.012569405 -1.56943989 -0.083069719 -1.56943989 -0.083069719 -2.079099655 -0.012569405
		 -2.079099655 -0.50738668 -1.67282486 -0.37409896 -1.67282486 -0.37409896 -1.51277483
		 -0.50738668 -1.51277506 -0.50738657 -1.94454622 -0.37409908 -1.94454622 -0.37409908
		 -1.24105382 -0.50738657 -1.24105382 0.50285178 -1.74832153 0.50285178 -1.58827233
		 0.40553913 -1.58827233 0.40553913 -1.74832153 0.50285178 -1.31655073 0.40553913 -1.31655073
		 0.40553913 -2.020043135 0.50285178 -2.020043135 -1.61176813 -2.19985127 -1.55434656
		 -1.95899618 -1.73019361 -2.010748863 -1.78761482 -2.25160408 -1.3166368 -2.25160408
		 -1.37405837 -2.010748863 -1.5499053 -1.95899618 -1.49248397 -2.19985151 -1.55308342
		 -1.95610678 -1.31222808 -1.95610678 -1.3122282 -1.46509683 -1.55308354 -1.46509695
		 -1.066599846 -1.46509695 -1.30745542 -1.46509683 -1.3074553 -1.95610678 -1.066599965
		 -1.95610678 -0.74827844 -2.87991095 -0.50247705 -2.93851161 -0.4972786 -2.57599282
		 -0.74307996 -2.51739216 -0.91368169 -3.30389977 -0.61852747 -3.30389977 -0.61852747
		 -2.94138074 -0.91368169 -2.94138074 -0.99959749 -2.93851161 -0.75379604 -2.87991095
		 -0.75899428 -2.51739216 -1.0047960281 -2.57599282 -1.21324635 -3.30389977 -0.91809195
		 -3.30389977 -0.91809195 -2.94138074 -1.21324635 -2.94138074 -2.32130766 -2.92177153
		 -2.32130814 -2.71438527 -2.51874733 -2.71438527 -2.51874733 -2.92177153 -2.29161644
		 -2.5403161 -2.54843903 -2.5403161 -1.88956773 -2.73775601 -1.88956773 -2.54031634
		 -2.025237083 -2.54031634 -2.025237083 -2.73775601 -2.24935102 -2.20834708 -2.28754854
		 -2.13526416 -2.29316854 -2.30933356 -2.17950249 -2.51671982 -2.035471439 -2.20834708
		 -2.043833256 -2.5372076 -1.77834761 -2.13526416 -1.81654537 -2.20834708 -1.8863939
		 -2.51671982 -1.77272809 -2.30933356 -2.030424595 -2.20834708 -2.022062778 -2.53720784
		 -2.030015469 -2.54031634 -2.28683805 -2.54031634 -2.25714684 -2.86917663 -2.059706688
		 -2.86917663 -3.23268223 -1.45539987 -3.34527874 -1.45539987 -3.28519845 -1.70740938
		 -3.23268223 -1.70740938 -3.39441729 -1.45539987 -3.33433628 -1.70740938 -2.93680668
		 -1.48578417 -2.93680668 -1.23377526 -2.98932314 -1.23377526 -3.049403429 -1.48578417
		 -3.038460732 -1.23377538 -3.09854126 -1.48578417 -2.41943765 -1.33919728 -2.41943765
		 -1.22637331 -2.59448195 -1.22637331 -2.67087317 -1.33919728 -2.41943765 -1.80963719
		 -2.67087317 -1.80963719 -2.41943765 -1.89636552 -2.59448195 -1.89636552 1.39999449
		 -2.51204944 1.39999449 -3.02043438 1.64876211 -3.02043438 1.64876211 -2.51204944
		 1.26872647 -2.51204944 1.26872647 -3.02043438 1.39465821 -3.02043438 1.39465821 -2.51204944
		 0.96564656 -3.049789429 1.018227339 -3.2985568 1.14415884 -3.27193928 1.091578245
		 -3.023171902 1.26366317 -3.02043438 1.26366317 -2.51204944 1.13773143 -2.51204944
		 1.13773143 -3.02043438 1.20094752 -3.023171902 1.14836681 -3.27193928 1.27429855
		 -3.2985568 1.32687938 -3.049789429 0.44696686 -4.051342964 0.44696686 -3.52183986
		 0.21236408 -3.52183986 0.21236408 -4.051342964 0.070706367 -4.051342964 0.070706367
		 -3.52183986 -0.061903298 -3.52183986 -0.061903298 -4.051342964 -0.23466617 -3.54151011
		 -0.19986698 -3.77611303 -0.067257285 -3.75644255 -0.10205632 -3.52183986 0.075476289
		 -3.52183986 0.075476468 -4.051342964 0.20808607 -4.051342964 0.20808601 -3.52183986
		 -0.028259516 -4.054074287 -0.063058615 -4.28867722 0.069551289 -4.30834723 0.10435033
		 -4.073744774 -0.16844618 0.54339331 -0.19243237 0.54339331 -0.20989576 0.4731974
		 -0.16844618 0.4731974 0.12747467 -0.059733026 0.12747467 -0.036504608 0.11614625
		 -0.046291325 0.11614625 -0.059733026 -0.12360242 0.54339319 -0.16505155 0.54339319
		 -0.14758864 0.47319728 -0.12360242 0.47319728 -0.22205245 0.54560244 -0.22205245
		 0.56958878 -0.24226737 0.56958878 -0.24226737 0.54560244 -0.13776144 0.54560244 -0.13776144
		 0.56958878 -0.22205245 0.73813921 -0.24226737 0.73813921 -0.12222239 0.54560244 -0.12222239
		 0.56958878 -0.13776144 0.73813921 -0.22205245 0.76645476 -0.24226737 0.75276732 -0.2632243
		 0.73813921 -0.2632243 0.56958878 -0.12222239 0.73813921 -0.13776144 0.76645476 -0.10126588
		 0.56958878 -0.10126588 0.73813921 -0.12222239 0.75276732 0.10363291 -0.036505383
		 0.092305407 -0.036504608 0.092305407 -0.075842671 0.10363294 -0.075842671 0.13808531
		 -0.059733026 0.13808531 -0.046291325 0.12937689 -0.036504608 0.12937689 -0.059733026
		 0.11424412 -0.036504608 0.10553546 -0.036505383 0.10553588 -0.075842671 0.11424412
		 -0.075842671 0.024363041 0.097034879 0.024363041 0.26749548 -0.064035192 0.26749548
		 -0.064035192 0.077332534 -0.15734579 0.09703476 -0.068102077 0.077332772 -0.068102077
		 0.26749527 -0.15734579 0.26749527 0.71464056 0.29738492 0.75750464 0.29738492 0.75750464
		 0.31018108 0.7096613 0.30780047 0.70698524 0.28789616 0.69560707 0.29191363 0.71684438
		 0.35693568 0.70279062 0.34104884 0.70698524 0.23642477 0.69514918 0.23305228 0.72638643
		 0.40208077 0.71233308 0.38619366 0.71464056 0.22408175 0.70920318 0.21431065 0.73047686
		 0.42262304 0.71642333 0.40673554 0.69854635 0.18856379 0.71260011 0.16982147 0.75750464
		 0.22408175 0.75750464 0.21128559 0.70460975 0.14768702 0.71866363 0.12894464 0.70711708
		 0.12908763 0.72117084 0.1103458 0.69290686 0.23558334 0.65004289 0.23558334 0.64506429
		 0.22516781 0.69290686 0.22278726 0.64238787 0.24507216 0.63101029 0.2410554 0.64238787
		 0.29654294 0.6305517 0.2999146 0.63819402 0.19191942 0.65224707 0.17603257 0.65004289
		 0.30888736 0.64460599 0.31865698;
	setAttr ".uvtk[250:277]" 0.64773536 0.14677423 0.66178864 0.13088673 0.69290686
		 0.30888736 0.69290686 0.32168317 0.6480034 0.36314696 0.63394934 0.34440422 0.65182596
		 0.12623274 0.66587925 0.1103452 0.65406621 0.40402365 0.64001215 0.385281 0.65657306
		 0.42262304 0.64252019 0.40388048 -0.08925727 -0.095619418 -0.08925727 0.07484106
		 -0.17145826 0.07484106 -0.17145826 -0.095619418 -0.085427433 0.074840702 -0.085427433
		 -0.095619775 0.0053571463 -0.095619775 0.0053571463 0.074840702 0.27533424 -0.20866016
		 0.27533424 -0.12883648 0.25923949 -0.12883648 0.25923949 -0.20866016 0.27712697 -0.12883648
		 0.27712697 -0.20866016 0.29490072 -0.20866182 0.29490072 -0.12883648;
createNode displayLayer -n "Lowpoly";
	setAttr ".do" 1;
createNode displayLayer -n "highpoly";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[22]" "e[24]" "e[33]" "e[39]" "e[46]" "e[53]" "e[77]" "e[79]" "e[87]" "e[90]" "e[93]" "e[132]" "e[135]" "e[140]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.88976746797561646;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[39]" "e[53]" "e[77]" "e[79]" "e[87]" "e[90]" "e[135]" "e[143]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.87363821268081665;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[39]" "e[53]" "e[77]" "e[79]" "e[87]" "e[90]" "e[135]" "e[143]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.8357168436050415;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[39]" "e[53]" "e[77]" "e[79]" "e[87]" "e[90]" "e[135]" "e[143]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.82815039157867432;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[39]" "e[53]" "e[77]" "e[79]" "e[87]" "e[90]" "e[135]" "e[143]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.76785236597061157;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[39]" "e[53]" "e[77]" "e[79]" "e[87]" "e[90]" "e[135]" "e[143]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.73903048038482666;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[39]" "e[53]" "e[77]" "e[79]" "e[87]" "e[90]" "e[135]" "e[143]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.63660949468612671;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[39]" "e[53]" "e[77]" "e[79]" "e[87]" "e[90]" "e[135]" "e[143]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.51633596420288086;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[83:84]" "e[86]" "e[88]" "e[91:92]" "e[196]" "e[222]" "e[228]" "e[254]" "e[260]" "e[286]" "e[292]" "e[318]" "e[324]" "e[350]" "e[356]" "e[382]" "e[388]" "e[414]" "e[420]" "e[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.71612077951431274;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[83:84]" "e[86]" "e[88]" "e[91:92]" "e[222]" "e[254]" "e[286]" "e[318]" "e[350]" "e[382]" "e[414]" "e[446]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.61448246240615845;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[83:84]" "e[86]" "e[88]" "e[91:92]" "e[222]" "e[254]" "e[286]" "e[318]" "e[350]" "e[382]" "e[414]" "e[446]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.48400318622589111;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[41]" "e[43]" "e[45]" "e[47]" "e[57]" "e[61]" "e[67]" "e[70]" "e[75]" "e[80]" "e[100]" "e[103]" "e[108]" "e[111]" "e[116]" "e[119]" "e[124]" "e[127]" "e[164]" "e[167]" "e[172]" "e[175]" "e[178]" "e[182]" "e[186]" "e[190]" "e[200]" "e[218]" "e[232]" "e[250]" "e[264]" "e[282]" "e[296]" "e[314]" "e[328]" "e[346]" "e[360]" "e[378]" "e[392]" "e[410]" "e[424]" "e[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.099061451852321625;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[75]" "e[80]" "e[103]" "e[108]" "e[119]" "e[124]" "e[167]" "e[172]" "e[218]" "e[250]" "e[282]" "e[314]" "e[346]" "e[378]" "e[410]" "e[442]" "e[580]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.14255179464817047;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[75]" "e[80]" "e[103]" "e[108]" "e[119]" "e[124]" "e[167]" "e[172]" "e[218]" "e[250]" "e[282]" "e[314]" "e[346]" "e[378]" "e[410]" "e[442]" "e[664]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.16683946549892426;
	setAttr ".re" 664;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[75]" "e[80]" "e[103]" "e[108]" "e[119]" "e[124]" "e[167]" "e[172]" "e[218]" "e[250]" "e[282]" "e[314]" "e[346]" "e[378]" "e[410]" "e[442]" "e[748]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.20021477341651917;
	setAttr ".re" 748;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[75]" "e[80]" "e[103]" "e[108]" "e[119]" "e[124]" "e[167]" "e[172]" "e[218]" "e[250]" "e[282]" "e[314]" "e[346]" "e[378]" "e[410]" "e[442]" "e[832]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.3114866316318512;
	setAttr ".re" 832;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[75]" "e[80]" "e[103]" "e[108]" "e[119]" "e[124]" "e[167]" "e[172]" "e[218]" "e[250]" "e[282]" "e[314]" "e[346]" "e[378]" "e[410]" "e[442]" "e[916]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.45177140831947327;
	setAttr ".re" 916;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[136:137]" "e[139]" "e[141]" "e[148]" "e[151]" "e[156]" "e[159]" "e[206]" "e[210]" "e[238]" "e[242]" "e[270]" "e[274]" "e[302]" "e[306]" "e[334]" "e[338]" "e[366]" "e[370]" "e[398]" "e[402]" "e[430]" "e[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.19378332793712616;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[210]" "e[242]" "e[274]" "e[306]" "e[338]" "e[370]" "e[402]" "e[434]" "e[1084:1085]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.23257328569889069;
	setAttr ".re" 1084;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[210]" "e[242]" "e[274]" "e[306]" "e[338]" "e[370]" "e[402]" "e[434]" "e[1132:1133]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.36036622524261475;
	setAttr ".re" 1132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[210]" "e[242]" "e[274]" "e[306]" "e[338]" "e[370]" "e[402]" "e[434]" "e[1180:1181]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.44745180010795593;
	setAttr ".dr" no;
	setAttr ".re" 1180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[144:145]" "e[147]" "e[149]" "e[1086]" "e[1130]" "e[1134]" "e[1178]" "e[1182]" "e[1226]" "e[1230]" "e[1274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.81332659721374512;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[144:145]" "e[147]" "e[149]" "e[1130]" "e[1178]" "e[1226]" "e[1274]" "e[1291]" "e[1293]" "e[1295]" "e[1297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.69877356290817261;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[144:145]" "e[147]" "e[149]" "e[1130]" "e[1178]" "e[1226]" "e[1274]" "e[1315]" "e[1317]" "e[1319]" "e[1321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.54718035459518433;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[152:153]" "e[155]" "e[157]" "e[1106]" "e[1110]" "e[1154]" "e[1158]" "e[1202]" "e[1206]" "e[1250]" "e[1254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.73754584789276123;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[152:153]" "e[155]" "e[157]" "e[1106]" "e[1154]" "e[1202]" "e[1250]" "e[1361]" "e[1363]" "e[1365]" "e[1367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.6364133358001709;
	setAttr ".dr" no;
	setAttr ".re" 1250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[152:153]" "e[155]" "e[157]" "e[1106]" "e[1154]" "e[1202]" "e[1250]" "e[1383]" "e[1385]" "e[1387]" "e[1389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.50253641605377197;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[128:129]" "e[131]" "e[133]" "e[204]" "e[212]" "e[236]" "e[244]" "e[268]" "e[276]" "e[300]" "e[308]" "e[332]" "e[340]" "e[364]" "e[372]" "e[396]" "e[404]" "e[428]" "e[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.73743206262588501;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[128:129]" "e[131]" "e[133]" "e[204]" "e[236]" "e[268]" "e[300]" "e[332]" "e[364]" "e[396]" "e[428]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.52188831567764282;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[4:5]" "e[8:9]" "e[15]" "e[18]" "e[23]" "e[26]" "e[29]" "e[37]" "e[42]" "e[49]" "e[59]" "e[62]" "e[65]" "e[69]" "e[94:95]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[194]" "e[208]" "e[226]" "e[240]" "e[258]" "e[272]" "e[290]" "e[304]" "e[322]" "e[336]" "e[354]" "e[368]" "e[386]" "e[400]" "e[418]" "e[432]" "e[450]" "e[470]" "e[494]" "e[514]" "e[538]" "e[558]" "e[626]" "e[654]" "e[710]" "e[738]" "e[794]" "e[822]" "e[878]" "e[906]" "e[962]" "e[990]" "e[1046]" "e[1074]" "e[1108]" "e[1131]" "e[1156]" "e[1179]" "e[1204]" "e[1227]" "e[1252]" "e[1275]" "e[1278]" "e[1290]" "e[1302]" "e[1314]" "e[1326]" "e[1338]" "e[1360]" "e[1371]" "e[1382]" "e[1394]" "e[1408]" "e[1419]" "e[1422]" "e[1442]" "e[1462]" "e[1482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.43395146727561951;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 5 "f[57]" "f[63]" "f[88:95]" "f[518:519]" "f[538:540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4602023 5.06708 -6.0772314 ;
	setAttr ".rs" 51926;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -8.6042284408449632e-016 
		0.86537821722240105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3321728041707974 1.5752843699978136 -32.10744658883101 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 8.5588759265468859 19.952983937902392 ;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 17 "e[1651]" "e[1653:1655]" "e[1658:1660]" "e[1663:1666]" "e[1668:1669]" "e[1671:1672]" "e[1675:1677]" "e[1679:1680]" "e[1682:1683]" "e[1686:1689]" "e[1692:1694]" "e[1696:1697]" "e[1699:1700]" "e[1703]" "e[1705:1707]" "e[1710:1712]" "e[1714:1715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 4 "f[340:341]" "f[361:362]" "f[424:425]" "f[445:446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34420735 4.4892435 -6.0772324 ;
	setAttr ".rs" 57990;
	setAttr ".lt" -type "double3" 0 -3.0531133177191805e-016 1.1427971056683202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3317856123983365 1.5752846084163927 -32.107448496179643 ;
	setAttr ".cbx" -type "double3" 4.0202003189981479 7.4032024226711535 19.952983937902392 ;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 16 "e[1831]" "e[1833]" "e[1835:1836]" "e[1839:1841]" "e[1844]" "e[1846]" "e[1848:1849]" "e[1852:1854]" "e[1857]" "e[1859]" "e[1861:1862]" "e[1865:1867]" "e[1870]" "e[1872]" "e[1874:1875]" "e[1878:1880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 6 "f[622:626]" "f[651:655]" "f[775]" "f[779:781]" "f[797:799]" "f[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.976547 6.5626488 -5.4382677 ;
	setAttr ".rs" 61301;
	setAttr ".lt" -type "double3" -1.6653345369377348e-016 1.0204356070567226e-015 0.68565456089829957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.442846841520122 3.3725963912533068 -26.998870767908155 ;
	setAttr ".cbx" -type "double3" 33.510246820157818 9.7527006946132921 16.122335515661181 ;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 25 "e[1931]" "e[1933]" "e[1935:1936]" "e[1938]" "e[1940:1941]" "e[1943]" "e[1945:1946]" "e[1948:1950]" "e[1952:1954]" "e[1957:1959]" "e[1961:1962]" "e[1964:1965]" "e[1967]" "e[1969:1970]" "e[1972]" "e[1974:1976]" "e[1979:1981]" "e[1984:1986]" "e[1989:1991]" "e[1993]" "e[1995:1996]" "e[1999:2001]" "e[2004:2006]" "e[2008:2009]" "e[2011:2012]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 83 "e[4:5]" "e[18]" "e[26]" "e[37]" "e[49]" "e[65]" "e[69]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[193]" "e[225]" "e[257]" "e[289]" "e[321]" "e[353]" "e[385]" "e[417]" "e[455]" "e[499]" "e[543]" "e[639]" "e[722]" "e[805]" "e[888]" "e[971]" "e[1054]" "e[1108]" "e[1155]" "e[1200]" "e[1244]" "e[1257]" "e[1281]" "e[1305]" "e[1332]" "e[1355]" "e[1380]" "e[1403]" "e[1443]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1546]" "e[1548]" "e[1552]" "e[1554]" "e[1556]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1595]" "e[1597]" "e[1599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.33760112524032593;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 6 "f[566]" "f[578]" "f[590]" "f[602]" "f[614:618]" "f[650:652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.85988 1.6381006 -5.4382668 ;
	setAttr ".rs" 44218;
	setAttr ".lt" -type "double3" 0 0 0.38701708523603884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.871937341398052 0.49656570773585074 -26.998870767908155 ;
	setAttr ".cbx" -type "double3" 31.847824639982036 2.7796354375408434 16.122337423009814 ;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 14 "e[2316:2317]" "e[2319:2321]" "e[2323:2325]" "e[2327:2328]" "e[2331:2333]" "e[2335:2336]" "e[2338:2339]" "e[2341:2342]" "e[2345]" "e[2347:2349]" "e[2351:2353]" "e[2356:2358]" "e[2360:2361]" "e[2363:2364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 4 "f[611:612]" "f[618:619]" "f[637:638]" "f[645:646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.175552 0.42567909 -5.4382668 ;
	setAttr ".rs" 43158;
	setAttr ".lt" -type "double3" -8.256664942229938e-015 4.8174908877837686e-016 0.34439543698769726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.597607202237896 -0.17278396267430551 -26.998870767908155 ;
	setAttr ".cbx" -type "double3" 26.753498620694927 1.0241421542690539 16.122337423009814 ;
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 14 "e[2451]" "e[2453]" "e[2455:2456]" "e[2458]" "e[2460:2461]" "e[2464:2466]" "e[2468:2469]" "e[2471]" "e[2473]" "e[2475:2476]" "e[2478]" "e[2480:2481]" "e[2484:2486]" "e[2488:2489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 26 "f[9]" "f[67]" "f[69]" "f[73]" "f[75]" "f[92:94]" "f[520]" "f[528]" "f[532]" "f[540]" "f[544]" "f[552]" "f[556]" "f[564]" "f[567]" "f[575]" "f[578]" "f[586]" "f[589]" "f[597]" "f[600]" "f[608]" "f[751]" "f[759]" "f[1140]" "f[1148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.553926 4.7899556 -4.8128843 ;
	setAttr ".rs" 35313;
	setAttr ".lt" -type "double3" 3.7331249203020889e-015 -2.668828105847956e-016 0.41518538906914715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.597607202237896 -0.17278587002293833 -14.272186197595655 ;
	setAttr ".cbx" -type "double3" 33.510246820157818 9.7526968799160265 4.6464176994990716 ;
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 54 "e[2530]" "e[2532]" "e[2534:2535]" "e[2538]" "e[2540]" "e[2542:2543]" "e[2546]" "e[2548]" "e[2550:2551]" "e[2553]" "e[2555:2556]" "e[2558]" "e[2560:2561]" "e[2563]" "e[2565:2566]" "e[2568]" "e[2570:2571]" "e[2573]" "e[2575:2576]" "e[2578]" "e[2580:2581]" "e[2583]" "e[2585:2586]" "e[2588]" "e[2590:2593]" "e[2595]" "e[2597:2600]" "e[2603]" "e[2605]" "e[2607:2608]" "e[2611]" "e[2613]" "e[2615:2616]" "e[2619]" "e[2621]" "e[2623:2624]" "e[2626]" "e[2628:2629]" "e[2631]" "e[2633:2634]" "e[2636]" "e[2638:2639]" "e[2641]" "e[2643:2644]" "e[2646]" "e[2648:2649]" "e[2651]" "e[2653:2654]" "e[2656]" "e[2658:2659]" "e[2661]" "e[2663:2666]" "e[2668]" "e[2670:2673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 8 "f[1373:1375]" "f[1377]" "f[1402]" "f[1404]" "f[1420:1421]" "f[1449:1450]" "f[1468]" "f[1475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.588543 8.6791229 -5.438271 ;
	setAttr ".rs" 36968;
	setAttr ".lt" -type "double3" 4.9404924595819466e-015 -1.0408340855860843e-016 0.099550727032201108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.451378411954693 8.3166149936245226 -10.425693430261671 ;
	setAttr ".cbx" -type "double3" 29.725708551114849 9.0416306338833117 -0.45084849770551827 ;
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 22 "e[2914]" "e[2916]" "e[2918:2919]" "e[2922]" "e[2924]" "e[2926:2927]" "e[2929]" "e[2931:2934]" "e[2936]" "e[2938:2939]" "e[2941:2942]" "e[2945]" "e[2947]" "e[2949:2950]" "e[2952]" "e[2954]" "e[2956:2957]" "e[2960]" "e[2962:2965]" "e[2967]" "e[2969:2970]" "e[2972:2973]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 4 "f[606:608]" "f[621:623]" "f[725]" "f[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.664978 7.440393 -4.6142645 ;
	setAttr ".rs" 64653;
	setAttr ".lt" -type "double3" -8.0491169285323849e-016 6.9749485267642848e-017 0.5708835359072566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.81971032113438 5.1280874095485949 -18.161243357019483 ;
	setAttr ".cbx" -type "double3" 33.510246820157818 9.7526987872646593 8.9327145439814934 ;
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 15 "e[3064]" "e[3066]" "e[3068:3069]" "e[3071]" "e[3073:3074]" "e[3076]" "e[3078:3079]" "e[3082:3084]" "e[3087]" "e[3089]" "e[3091:3092]" "e[3095:3097]" "e[3100:3102]" "e[3104]" "e[3106:3107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 11 "f[1578:1580]" "f[1582]" "f[1585]" "f[1587:1588]" "f[1590]" "f[1592]" "f[1594]" "f[1600]" "f[1605]" "f[1607]" "f[1609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.650023 9.5301533 -4.6142693 ;
	setAttr ".rs" 60322;
	setAttr ".lt" -type "double3" -3.844348731530621e-015 -5.2194461377385606e-016 0.39511793213053714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.691252298063091 9.1030291400478625 -18.161243357019483 ;
	setAttr ".cbx" -type "double3" 33.608791894620708 9.9572771869228625 8.9327050072383294 ;
createNode polyBevel -n "polyBevel9";
	setAttr ".ics" -type "componentList" 33 "e[3171]" "e[3173]" "e[3175:3176]" "e[3178]" "e[3180:3181]" "e[3183]" "e[3185:3186]" "e[3189]" "e[3191]" "e[3193:3194]" "e[3196]" "e[3198:3199]" "e[3202]" "e[3204]" "e[3206:3207]" "e[3209]" "e[3211:3212]" "e[3214]" "e[3216:3217]" "e[3220]" "e[3222]" "e[3224:3225]" "e[3227]" "e[3229:3230]" "e[3232]" "e[3234:3235]" "e[3238]" "e[3240]" "e[3242:3243]" "e[3245]" "e[3247:3248]" "e[3250]" "e[3252:3253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 6 "f[69]" "f[71]" "f[577]" "f[585]" "f[587:588]" "f[615:616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.052977 1.9892339 -4.8071871 ;
	setAttr ".rs" 42723;
	setAttr ".lt" -type "double3" -3.0039238533904234e-015 6.5027315592498165e-016 0.24506575106293663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.258129663175396 1.1988328776882433 -22.627590097742139 ;
	setAttr ".cbx" -type "double3" 31.847824639982036 2.7796348414943957 13.013216100377978 ;
createNode polyBevel -n "polyBevel10";
	setAttr ".ics" -type "componentList" 18 "e[3373]" "e[3375]" "e[3377:3378]" "e[3381:3383]" "e[3386]" "e[3388]" "e[3390:3391]" "e[3393]" "e[3395:3396]" "e[3399]" "e[3401]" "e[3403:3404]" "e[3407:3409]" "e[3412]" "e[3414]" "e[3416:3417]" "e[3419]" "e[3421:3422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 15 "f[26:28]" "f[50]" "f[52]" "f[57]" "f[59]" "f[74]" "f[76]" "f[88]" "f[104]" "f[120]" "f[136]" "f[152]" "f[168]" "f[184]" "f[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4774189 8.5183115 -6.2623348 ;
	setAttr ".rs" 37608;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 2.9698465908722937e-015 0.5139559889311559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3646368315755826 5.1515840373562121 -36.022834696130815 ;
	setAttr ".cbx" -type "double3" -5.5902013114034634 11.885038264803722 23.498165212316454 ;
createNode polyBevel -n "polyBevel11";
	setAttr ".ics" -type "componentList" 32 "e[3477]" "e[3479]" "e[3481:3482]" "e[3485]" "e[3487]" "e[3489:3490]" "e[3493]" "e[3495]" "e[3497:3498]" "e[3500]" "e[3502:3503]" "e[3506]" "e[3508]" "e[3510:3511]" "e[3513]" "e[3515:3516]" "e[3518]" "e[3520:3525]" "e[3527]" "e[3529:3530]" "e[3532]" "e[3534:3535]" "e[3537]" "e[3539:3540]" "e[3542]" "e[3544:3545]" "e[3547]" "e[3549:3550]" "e[3552]" "e[3554:3555]" "e[3557]" "e[3559:3562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 6 "f[295:296]" "f[310:311]" "f[375:376]" "f[390:391]" "f[455:456]" "f[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6753488 7.6167154 -6.2623339 ;
	setAttr ".rs" 57398;
	setAttr ".lt" -type "double3" 3.6629851791995043e-016 2.7200464103316335e-015 0.68666771691166628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9018797209798795 5.1515830836818957 -36.022834696130815 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 10.08184803348048 23.498167119665087 ;
createNode polyBevel -n "polyBevel12";
	setAttr ".ics" -type "componentList" 27 "e[3711]" "e[3713]" "e[3715:3716]" "e[3719:3721]" "e[3724]" "e[3726]" "e[3728:3729]" "e[3731]" "e[3733:3734]" "e[3737]" "e[3739]" "e[3741:3742]" "e[3745:3747]" "e[3750]" "e[3752]" "e[3754:3755]" "e[3757]" "e[3759:3760]" "e[3763]" "e[3765]" "e[3767:3768]" "e[3771:3773]" "e[3776]" "e[3778]" "e[3780:3781]" "e[3783]" "e[3785:3786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 4 "f[46]" "f[48]" "f[448]" "f[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3467369 9.8174868 -5.670435 ;
	setAttr ".rs" 41040;
	setAttr ".lt" -type "double3" 8.6260769381797324e-017 6.8621754828964462e-016 0.77696793768916383 ;
	setAttr ".ls" -type "double3" 1 1 1.6428403448023323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4408965775430698 7.749935039095714 -23.502710260706007 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 11.885038264803722 12.161840520543993 ;
createNode polyBevel -n "polyBevel13";
	setAttr ".ics" -type "componentList" 9 "e[3889]" "e[3891]" "e[3893:3894]" "e[3896]" "e[3898:3899]" "e[3902]" "e[3904]" "e[3906:3907]" "e[3910:3912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 4 "f[724]" "f[726]" "f[739]" "f[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.701602 4.6881676 -6.0685453 ;
	setAttr ".rs" 59014;
	setAttr ".lt" -type "double3" 2.0463773904577653e-015 1.6853922771287166e-015 0.38897445630457694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8283247283040982 1.0454081378505968 -32.22953025277144 ;
	setAttr ".cbx" -type "double3" -7.5748795798360806 8.3309267840908312 20.092439733190478 ;
createNode polyBevel -n "polyBevel14";
	setAttr ".ics" -type "componentList" 10 "e[3947]" "e[3949]" "e[3951:3952]" "e[3954]" "e[3956:3957]" "e[3960]" "e[3962]" "e[3964:3965]" "e[3967]" "e[3969:3970]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 5 "f[196:206]" "f[218:220]" "f[225:228]" "f[240:241]" "f[249:250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.358345 7.6728134 -5.4382777 ;
	setAttr ".rs" 34554;
	setAttr ".lt" -type "double3" 2.8588242884097781e-015 -2.1510571102112408e-015 0.28858036843807938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.935874395662495 5.5018490634487414 -10.101913370447217 ;
	setAttr ".cbx" -type "double3" -10.780816488558004 9.8437775455044054 -0.77464190896040108 ;
createNode polyBevel -n "polyBevel15";
	setAttr ".ics" -type "componentList" 25 "e[3978]" "e[3980]" "e[3982:3983]" "e[3985:3987]" "e[3990:3992]" "e[3995:3997]" "e[4000:4002]" "e[4005:4007]" "e[4010:4012]" "e[4014:4016]" "e[4018:4021]" "e[4023:4024]" "e[4026]" "e[4028:4029]" "e[4031:4033]" "e[4035:4036]" "e[4038:4039]" "e[4041]" "e[4043:4044]" "e[4046:4049]" "e[4051:4052]" "e[4055:4057]" "e[4059:4060]" "e[4063:4065]" "e[4067:4068]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 9 "f[7]" "f[68]" "f[95]" "f[125]" "f[155]" "f[185:195]" "f[277:278]" "f[996]" "f[1006]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.546008 6.0388656 -5.4382668 ;
	setAttr ".rs" 37188;
	setAttr ".lt" -type "double3" 4.163336342344337e-017 -3.0521525556307395e-016 0.63252398091512974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.71849768667812 0.22873628955347769 -9.5312480109501472 ;
	setAttr ".cbx" -type "double3" -2.3735188773214322 11.848995097689464 -1.3452858107853523 ;
createNode polyBevel -n "polyBevel16";
	setAttr ".ics" -type "componentList" 35 "e[4222]" "e[4224]" "e[4226:4227]" "e[4229]" "e[4231]" "e[4233:4234]" "e[4237]" "e[4239]" "e[4241:4242]" "e[4245]" "e[4247]" "e[4249:4250]" "e[4253]" "e[4255]" "e[4257:4258]" "e[4261:4263]" "e[4265:4266]" "e[4268:4270]" "e[4272:4273]" "e[4275:4277]" "e[4279:4280]" "e[4282:4284]" "e[4286:4287]" "e[4289:4291]" "e[4293:4294]" "e[4296:4297]" "e[4299]" "e[4301:4302]" "e[4304]" "e[4306:4307]" "e[4310]" "e[4312]" "e[4314:4315]" "e[4317]" "e[4319:4320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[600:612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.859362 4.7821145 -5.4382744 ;
	setAttr ".rs" 60526;
	setAttr ".lt" -type "double3" 3.858025010572419e-015 -1.2715523078909996e-015 0.51924615936461505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.378877096468159 2.5683373294399523 -9.8443850653935066 ;
	setAttr ".cbx" -type "double3" -17.339847021394917 6.9958919368313097 -1.0321635382938972 ;
createNode polyBevel -n "polyBevel17";
	setAttr ".ics" -type "componentList" 25 "e[4475]" "e[4477]" "e[4479:4480]" "e[4482]" "e[4484:4485]" "e[4487]" "e[4489:4490]" "e[4492]" "e[4494:4495]" "e[4497]" "e[4499:4500]" "e[4502]" "e[4504:4505]" "e[4507]" "e[4509:4510]" "e[4512]" "e[4514:4515]" "e[4517]" "e[4519:4520]" "e[4522]" "e[4524:4525]" "e[4527]" "e[4529:4530]" "e[4533:4535]" "e[4538:4540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 23 "f[34]" "f[74]" "f[103]" "f[118]" "f[132]" "f[161]" "f[216]" "f[226]" "f[256]" "f[264]" "f[290]" "f[300]" "f[330:340]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[406]" "f[408]" "f[410]" "f[412]" "f[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4156255 10.757072 -5.9425349 ;
	setAttr ".rs" 54650;
	setAttr ".lt" -type "double3" -3.3509773178188323e-017 2.6620628228668996e-016 0.69817079600289655 ;
	setAttr ".ls" -type "double3" 1 1 1.2420076457935452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4213265708028775 9.629106410555675 -20.474578775720655 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 11.885038264803722 8.5895090920161614 ;
createNode polyBevel -n "polyBevel18";
	setAttr ".ics" -type "componentList" 58 "e[4626]" "e[4628]" "e[4630:4631]" "e[4634]" "e[4636]" "e[4638:4639]" "e[4642]" "e[4644]" "e[4646:4647]" "e[4650:4652]" "e[4655:4657]" "e[4660]" "e[4662]" "e[4664:4665]" "e[4668]" "e[4670]" "e[4672:4673]" "e[4676]" "e[4678]" "e[4680:4681]" "e[4683]" "e[4685:4686]" "e[4688]" "e[4690:4691]" "e[4693]" "e[4695:4696]" "e[4698]" "e[4700:4701]" "e[4703]" "e[4705:4706]" "e[4708]" "e[4710:4711]" "e[4713]" "e[4715:4716]" "e[4718]" "e[4720:4721]" "e[4723]" "e[4725:4726]" "e[4728]" "e[4730:4731]" "e[4733]" "e[4735:4736]" "e[4738]" "e[4740:4741]" "e[4743]" "e[4745:4747]" "e[4749:4750]" "e[4752:4753]" "e[4755]" "e[4757:4758]" "e[4760]" "e[4762:4763]" "e[4765]" "e[4767:4768]" "e[4770]" "e[4772:4773]" "e[4775]" "e[4777:4788]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 6 "f[209]" "f[219]" "f[279]" "f[289]" "f[342]" "f[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.490215 9.9236774 -6.3493242 ;
	setAttr ".rs" 49881;
	setAttr ".lt" -type "double3" 0 -4.8849813083506888e-015 0.44940318169295845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4213265708028775 8.6098345599697375 -29.079315103845655 ;
	setAttr ".cbx" -type "double3" 6.4408965775430698 11.237520106844737 16.380666814489306 ;
createNode polyBevel -n "polyBevel19";
	setAttr ".ics" -type "componentList" 18 "e[5074]" "e[5076]" "e[5078:5079]" "e[5082]" "e[5084]" "e[5086:5087]" "e[5090]" "e[5092]" "e[5094:5095]" "e[5098]" "e[5100]" "e[5102:5103]" "e[5106]" "e[5108]" "e[5110:5111]" "e[5114]" "e[5116]" "e[5118:5119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 14 "f[2426]" "f[2428]" "f[2431]" "f[2433]" "f[2435]" "f[2437]" "f[2439]" "f[2442]" "f[2444]" "f[2446]" "f[2449]" "f[2452]" "f[2455]" "f[2457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8502312 11.864508 -5.9671946 ;
	setAttr ".rs" 53221;
	setAttr ".lt" -type "double3" -2.9257458204734986e-015 1.3400738851920835e-016 0.38514880100665955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7078956893026334 11.14739979129298 -20.383632578210889 ;
	setAttr ".cbx" -type "double3" 10.408358163541605 12.581616290621593 8.4492436272334466 ;
createNode polyBevel -n "polyBevel20";
	setAttr ".ics" -type "componentList" 42 "e[5170]" "e[5172]" "e[5174:5175]" "e[5178]" "e[5180]" "e[5182:5183]" "e[5186]" "e[5188]" "e[5190:5191]" "e[5194]" "e[5196]" "e[5198:5199]" "e[5202]" "e[5204]" "e[5206:5207]" "e[5210]" "e[5212]" "e[5214:5215]" "e[5218]" "e[5220]" "e[5222:5223]" "e[5226]" "e[5228]" "e[5230:5231]" "e[5234]" "e[5236]" "e[5238:5239]" "e[5242]" "e[5244]" "e[5246:5247]" "e[5250]" "e[5252]" "e[5254:5255]" "e[5258]" "e[5260]" "e[5262:5263]" "e[5266]" "e[5268]" "e[5270:5271]" "e[5274]" "e[5276]" "e[5278:5279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 10 "f[39:41]" "f[66]" "f[174:175]" "f[183:184]" "f[189:190]" "f[198:199]" "f[559]" "f[562]" "f[923]" "f[937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.65435 4.0849957 -5.4382753 ;
	setAttr ".rs" 59797;
	setAttr ".lt" -type "double3" 1.4328815911568427e-015 3.9202484350938852e-016 0.23445969526293525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.152362280183979 8.4262354604902612e-007 -10.343479074792921 ;
	setAttr ".cbx" -type "double3" -12.156337194734762 8.1699904285000109 -0.53307191308027413 ;
createNode polyBevel -n "polyBevel21";
	setAttr ".ics" -type "componentList" 24 "e[5376:5377]" "e[5379:5380]" "e[5382]" "e[5384:5385]" "e[5387]" "e[5389]" "e[5391:5392]" "e[5394]" "e[5396:5400]" "e[5403]" "e[5405]" "e[5407:5410]" "e[5413:5414]" "e[5416:5417]" "e[5419]" "e[5421:5422]" "e[5424]" "e[5426]" "e[5428:5429]" "e[5431]" "e[5433:5437]" "e[5440]" "e[5442]" "e[5444:5447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 8 "f[50]" "f[67]" "f[95]" "f[122:123]" "f[150]" "f[526:534]" "f[563]" "f[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.31708 6.5235338 -5.4382768 ;
	setAttr ".rs" 35876;
	setAttr ".lt" -type "double3" -1.1015494072452725e-015 -3.9951060724881086e-016 
		0.40143471967766503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.252577371305277 3.4179614863918566 -10.343480028467237 ;
	setAttr ".cbx" -type "double3" 24.381580896085552 9.629106410555675 -0.53307334359174874 ;
createNode polyBevel -n "polyBevel22";
	setAttr ".ics" -type "componentList" 29 "e[5562]" "e[5564]" "e[5566:5567]" "e[5570]" "e[5572]" "e[5574:5575]" "e[5578]" "e[5580]" "e[5582:5583]" "e[5586]" "e[5588]" "e[5590:5591]" "e[5594:5596]" "e[5599]" "e[5601]" "e[5603:5604]" "e[5606]" "e[5608:5610]" "e[5612:5613]" "e[5615:5617]" "e[5619:5620]" "e[5622:5624]" "e[5626:5627]" "e[5629:5631]" "e[5633:5634]" "e[5636:5637]" "e[5640:5642]" "e[5644]" "e[5646:5647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 10 "f[47:49]" "f[65]" "f[102]" "f[115]" "f[127]" "f[489:490]" "f[492:493]" "f[495:496]" "f[498:499]" "f[513:515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.715553 0.51206946 -5.4382668 ;
	setAttr ".rs" 58546;
	setAttr ".lt" -type "double3" -8.7758867184935886e-015 -1.6469042911455633e-016 
		0.27340364883794044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.548143930143167 -0.17278587002293833 -10.343461908655225 ;
	setAttr ".cbx" -type "double3" 25.882961816495708 1.1969248137996935 -0.53307191308027413 ;
createNode polyBevel -n "polyBevel23";
	setAttr ".ics" -type "componentList" 31 "e[5777]" "e[5779]" "e[5781:5782]" "e[5784]" "e[5786:5787]" "e[5790]" "e[5792]" "e[5794:5795]" "e[5798:5800]" "e[5802]" "e[5804]" "e[5806:5807]" "e[5809:5811]" "e[5814:5816]" "e[5819]" "e[5821]" "e[5823:5824]" "e[5827:5829]" "e[5832]" "e[5834]" "e[5836:5837]" "e[5840:5847]" "e[5850]" "e[5852]" "e[5854:5855]" "e[5858:5860]" "e[5863]" "e[5865]" "e[5867:5868]" "e[5870]" "e[5872:5873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 18 "f[87:88]" "f[99]" "f[112]" "f[122]" "f[136:137]" "f[374]" "f[376]" "f[378]" "f[396]" "f[415]" "f[431:435]" "f[439:440]" "f[442:443]" "f[487]" "f[489]" "f[491]" "f[540:541]" "f[543:544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.945913 5.4757648 -5.2993975 ;
	setAttr ".rs" 60361;
	setAttr ".lt" -type "double3" 1.0547118733938987e-015 8.3240183920588759e-016 0.34431395269771187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.381580896085552 1.1988328776882433 -8.1590508597660651 ;
	setAttr ".cbx" -type "double3" 33.510246820157818 9.7526968799160265 -2.4397439139652839 ;
createNode polyBevel -n "polyBevel24";
	setAttr ".ics" -type "componentList" 49 "e[5995]" "e[5997]" "e[5999:6000]" "e[6003:6005]" "e[6007]" "e[6009:6010]" "e[6012:6013]" "e[6016]" "e[6018]" "e[6020:6021]" "e[6023]" "e[6025:6026]" "e[6029:6031]" "e[6034]" "e[6036]" "e[6038:6039]" "e[6041]" "e[6043:6044]" "e[6046]" "e[6048:6049]" "e[6051]" "e[6053:6054]" "e[6057]" "e[6059:6062]" "e[6064:6065]" "e[6067:6068]" "e[6070:6072]" "e[6074]" "e[6076:6077]" "e[6080:6082]" "e[6084]" "e[6086:6087]" "e[6089:6090]" "e[6092]" "e[6094:6095]" "e[6097:6098]" "e[6100]" "e[6102]" "e[6104:6105]" "e[6108:6110]" "e[6112]" "e[6114:6115]" "e[6117:6118]" "e[6121]" "e[6123]" "e[6125:6126]" "e[6128]" "e[6130:6131]" "e[6134:6136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 26 "f[20:24]" "f[26]" "f[29]" "f[60]" "f[95]" "f[106]" "f[116]" "f[196]" "f[204]" "f[225:226]" "f[228]" "f[236]" "f[238:239]" "f[264:267]" "f[269:272]" "f[286:287]" "f[289]" "f[297]" "f[299:300]" "f[322]" "f[324:325]" "f[327:328]" "f[330]" "f[348:351]" "f[354:356]" "f[359:362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0917535 0.67437971 -5.1661739 ;
	setAttr ".rs" 60680;
	setAttr ".lt" -type "double3" 0 1.1969591984239969e-016 0.28103727994176286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3646368315755826 -1.1105077035722388e-007 -14.591121591882764 ;
	setAttr ".cbx" -type "double3" 13.548143930143167 1.3487595401333117 4.2587738854121575 ;
createNode polyBevel -n "polyBevel25";
	setAttr ".ics" -type "componentList" 87 "e[6325]" "e[6327]" "e[6329:6330]" "e[6333]" "e[6335]" "e[6337:6340]" "e[6343:6345]" "e[6347]" "e[6349:6350]" "e[6352]" "e[6354:6355]" "e[6357]" "e[6359:6360]" "e[6363:6365]" "e[6368:6370]" "e[6373:6375]" "e[6377]" "e[6379:6380]" "e[6382]" "e[6384:6385]" "e[6388]" "e[6390]" "e[6392:6393]" "e[6396:6399]" "e[6401:6402]" "e[6404:6405]" "e[6408]" "e[6410]" "e[6412:6413]" "e[6415]" "e[6417:6418]" "e[6421]" "e[6423]" "e[6425:6428]" "e[6430]" "e[6432:6433]" "e[6435]" "e[6437:6438]" "e[6441]" "e[6443]" "e[6445:6446]" "e[6449:6451]" "e[6453:6455]" "e[6457:6458]" "e[6460]" "e[6462:6463]" "e[6465]" "e[6467:6468]" "e[6470]" "e[6472:6473]" "e[6475]" "e[6477:6478]" "e[6480]" "e[6482:6483]" "e[6485]" "e[6487:6488]" "e[6490]" "e[6492]" "e[6494:6495]" "e[6497:6499]" "e[6502:6504]" "e[6507]" "e[6509]" "e[6511:6512]" "e[6515:6517]" "e[6520]" "e[6522]" "e[6524:6525]" "e[6528:6535]" "e[6538]" "e[6540]" "e[6542:6543]" "e[6546:6548]" "e[6551]" "e[6553]" "e[6555:6556]" "e[6558]" "e[6560:6561]" "e[6564]" "e[6566]" "e[6568:6569]" "e[6572:6574]" "e[6577]" "e[6579]" "e[6581:6582]" "e[6584]" "e[6586:6587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:3]" "f[5]" "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.611606 0.59846234 -5.1661739 ;
	setAttr ".rs" 62298;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -1.3770767841906836e-016 0.57594826149575107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.156337194734762 -1.1105077035722388e-007 -12.152065195398389 ;
	setAttr ".cbx" -type "double3" -9.0668749144613248 1.1969248137996935 1.8197170120906243 ;
createNode polyBevel -n "polyBevel26";
	setAttr ".ics" -type "componentList" 10 "e[7008]" "e[7010]" "e[7012:7013]" "e[7016:7018]" "e[7020:7021]" "e[7024]" "e[7026:7028]" "e[7030]" "e[7032:7033]" "e[7035:7036]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 6 "f[384]" "f[397]" "f[452]" "f[468]" "f[772]" "f[820]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.292118 4.6807652 -4.6142654 ;
	setAttr ".rs" 45476;
	setAttr ".lt" -type "double3" 6.5436287802857598e-015 -4.4811515744836231e-016 0.93883700149150084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.882961816495708 1.0241390548275255 -18.161245264368116 ;
	setAttr ".cbx" -type "double3" 28.701273507779888 8.3373907886074328 8.9327145439814934 ;
createNode polyBevel -n "polyBevel27";
	setAttr ".ics" -type "componentList" 12 "e[7083]" "e[7085]" "e[7087:7088]" "e[7090]" "e[7092:7093]" "e[7095]" "e[7097:7098]" "e[7101]" "e[7103]" "e[7105:7106]" "e[7109:7111]" "e[7114:7116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 6 "f[776]" "f[778]" "f[780]" "f[802]" "f[804]" "f[806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27039617 2.6655529 -5.1751842 ;
	setAttr ".rs" 35938;
	setAttr ".lt" -type "double3" 0 -6.591949208711867e-016 0.72210434578988758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1530622771322232 1.3359772048519396 -14.524640955286085 ;
	setAttr ".cbx" -type "double3" 6.6122699448526401 3.9951282821224474 4.1742726189326653 ;
createNode polyBevel -n "polyBevel28";
	setAttr ".ics" -type "componentList" 18 "e[7171]" "e[7173]" "e[7175:7176]" "e[7179]" "e[7181]" "e[7183:7184]" "e[7187]" "e[7189]" "e[7191:7192]" "e[7195]" "e[7197]" "e[7199:7200]" "e[7203]" "e[7205]" "e[7207:7208]" "e[7211]" "e[7213]" "e[7215:7216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/arcxenos/Documents/maya/projects/default//images/sampledNormals.tga";
createNode bump2d -n "bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode blinn -n "blinn1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/arcxenos/Desktop/DShip1Color.png";
createNode place2dTexture -n "place2dTexture1";
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[42:47]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 4 "f[68]" "f[70]" "f[72]" "f[76]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	setAttr ".ics" -type "componentList" 3 "f[57]" "f[63]" "f[88:95]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	setAttr ".ics" -type "componentList" 3 "f[6:7]" "f[42:47]" "f[96:119]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 13.997240066528322 13.997240066528322 13.997240066528322 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[537]" -type "float2" -0.042038944 -0.2450859 ;
	setAttr ".uvtk[538]" -type "float2" 0.29106289 -0.2450859 ;
	setAttr ".uvtk[539]" -type "float2" 0.29106289 0.16542515 ;
	setAttr ".uvtk[540]" -type "float2" -0.042038944 0.16542515 ;
	setAttr ".uvtk[541]" -type "float2" 0.26625302 0.25443256 ;
	setAttr ".uvtk[542]" -type "float2" 0.59935498 0.25443256 ;
	setAttr ".uvtk[543]" -type "float2" 0.59935498 0.66494352 ;
	setAttr ".uvtk[544]" -type "float2" 0.26625302 0.66494352 ;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "Lowpoly.di" "pCube1.do";
connectAttr "polyTweakUV12.out" "pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "highpoly.di" "pCube2.do";
connectAttr "polyBevel28.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj5.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj6.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj7.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj8.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj9.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj10.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyAutoProj11.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "layerManager.dli[2]" "Lowpoly.id";
connectAttr "layerManager.dli[3]" "highpoly.id";
connectAttr "polySurfaceShape1.o" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyBevel10.ip";
connectAttr "pCubeShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyBevel11.ip";
connectAttr "pCubeShape2.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyBevel12.ip";
connectAttr "pCubeShape2.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyBevel13.ip";
connectAttr "pCubeShape2.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyBevel14.ip";
connectAttr "pCubeShape2.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyBevel15.ip";
connectAttr "pCubeShape2.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyBevel16.ip";
connectAttr "pCubeShape2.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyBevel17.ip";
connectAttr "pCubeShape2.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyBevel18.ip";
connectAttr "pCubeShape2.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyBevel19.ip";
connectAttr "pCubeShape2.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyBevel20.ip";
connectAttr "pCubeShape2.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyBevel21.ip";
connectAttr "pCubeShape2.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyBevel22.ip";
connectAttr "pCubeShape2.wm" "polyBevel22.mp";
connectAttr "polyBevel22.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyBevel23.ip";
connectAttr "pCubeShape2.wm" "polyBevel23.mp";
connectAttr "polyBevel23.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyBevel24.ip";
connectAttr "pCubeShape2.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyBevel25.ip";
connectAttr "pCubeShape2.wm" "polyBevel25.mp";
connectAttr "polyBevel25.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyBevel26.ip";
connectAttr "pCubeShape2.wm" "polyBevel26.mp";
connectAttr "polyBevel26.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyBevel27.ip";
connectAttr "pCubeShape2.wm" "polyBevel27.mp";
connectAttr "polyBevel27.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyBevel28.ip";
connectAttr "pCubeShape2.wm" "polyBevel28.mp";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "blinn1.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "file1.oa" "bump2d1.bv";
connectAttr "bump2d1.o" "blinn1.n";
connectAttr "file2.oc" "blinn1.c";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "polyTweakUV11.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polyAutoProj12.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lowpolyship.ma
