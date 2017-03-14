-- use LPM_CLSHIFT function to shift AC
	SHIFTER: lpm_clshift
	GENERIC MAP (
				lpm_width		=> 16,
				lpm_widthdist	=> 4,
				lpm_shifttype	=> "LOGICAL"
	)
	PORT MAP (
				data			=> AC,
				distance		=> IR(3 DOWNTO 0),
				direction		=> IR(4),
				result			=> AC_SHIFTED
	);