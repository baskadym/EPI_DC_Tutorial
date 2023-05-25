%% GM probability map calculation
working_dir = '/home/bdymerska/Documents/data/7T/2022/20221130.M700466_FIL/tutorial/data_mc_share_ref50_copy/EPI/mag';

for tp = 1:50
mag_file = sprintf('mag_%02.f.nii',tp);
spm12_segment_epi(fullfile(working_dir,mag_file))

mag_file = sprintf('mag_%02.f_sdc.nii',tp);
spm12_segment_epi(fullfile(working_dir,mag_file))

mag_file = sprintf('mag_%02.f_sdc_jac.nii',tp);
spm12_segment_epi(fullfile(working_dir,mag_file))

mag_file = sprintf('mag_%02.f_ddc.nii',tp);
spm12_segment_epi(fullfile(working_dir,mag_file))

mag_file = sprintf('mag_%02.f_ddc_jac.nii',tp);
spm12_segment_epi(fullfile(working_dir,mag_file))

end