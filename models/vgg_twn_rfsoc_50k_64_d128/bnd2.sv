localparam BND2_CH = 128;
localparam BND2_BW_A = 7;
localparam BND2_BW_B = 16;
localparam BND2_RSHIFT = 8;
localparam BND2_BW_IN = 16;
localparam BND2_BW_OUT = 16;
localparam BND2_MAXVAL = -1;
reg [BND2_CH-1:0][BND2_BW_A-1:0] bnd2_a = { 7'h2b, 7'h1b, 7'h1c, 7'h1a, 7'h27, 7'h24, 7'h25, 7'h21, 7'h20, 7'h1d, 7'h2b, 7'h2e, 7'h2d, 7'h23, 7'h1f, 7'h1d, 7'h22, 7'h24, 7'h2a, 7'h1c, 7'h23, 7'h29, 7'h1b, 7'h1a, 7'h28, 7'h24, 7'h26, 7'h26, 7'h24, 7'h20, 7'h29, 7'h1c, 7'h1e, 7'h22, 7'h2d, 7'h30, 7'h26, 7'h1c, 7'h2e, 7'h17, 7'h23, 7'h37, 7'h21, 7'h1f, 7'h1d, 7'h23, 7'h24, 7'h22, 7'h20, 7'h23, 7'h2e, 7'h30, 7'h1d, 7'h2a, 7'h22, 7'h20, 7'h19, 7'h1a, 7'h1d, 7'h1c, 7'h21, 7'h25, 7'h23, 7'h33, 7'h1e, 7'h1f, 7'h1c, 7'h1f, 7'h25, 7'h37, 7'h2c, 7'h1a, 7'h2e, 7'h35, 7'h29, 7'h1d, 7'h25, 7'h1c, 7'h24, 7'h28, 7'h26, 7'h22, 7'h18, 7'h24, 7'h1a, 7'h26, 7'h1b, 7'h1e, 7'h27, 7'h2a, 7'h22, 7'h24, 7'h26, 7'h1b, 7'h1a, 7'h1c, 7'h18, 7'h33, 7'h21, 7'h1e, 7'h29, 7'h29, 7'h21, 7'h1d, 7'h2a, 7'h20, 7'h1c, 7'h1a, 7'h1d, 7'h1d, 7'h21, 7'h22, 7'h21, 7'h2f, 7'h31, 7'h1a, 7'h25, 7'h2c, 7'h1f, 7'h1c, 7'h1b, 7'h25, 7'h1f, 7'h16, 7'h1d, 7'h2e, 7'h29, 7'h28 };
reg [BND2_CH-1:0][BND2_BW_B-1:0] bnd2_b = { 16'h37b3, 16'h19f9, 16'h106f, 16'h141f, 16'h3924, 16'h17c8, 16'h3768, 16'h5ac6, 16'h3022, 16'hed1f, 16'he7ea, 16'he363, 16'hf3d8, 16'h4095, 16'h0e88, 16'hd428, 16'hf088, 16'he4ef, 16'hfe1a, 16'h22e1, 16'h355d, 16'h3c02, 16'h0b5c, 16'h0550, 16'h3bc3, 16'hcd56, 16'hf4c2, 16'hd1ac, 16'h1146, 16'hf6ac, 16'h1c7f, 16'h0e5e, 16'hfb8e, 16'h371b, 16'h4dcb, 16'h161b, 16'he6a0, 16'hee31, 16'h0dba, 16'h16b6, 16'h1267, 16'hfbe7, 16'h09cf, 16'h1492, 16'h2156, 16'h0d9c, 16'h0e67, 16'h0259, 16'h37cc, 16'hc1dd, 16'hdb71, 16'hd234, 16'hf2ed, 16'h57d9, 16'h061e, 16'hd011, 16'hfe94, 16'h0fd4, 16'h14e1, 16'hef6f, 16'hedfd, 16'hd663, 16'h1364, 16'h380a, 16'h0f60, 16'hf557, 16'h0aae, 16'hdff9, 16'h5eb5, 16'h2908, 16'h2730, 16'h17b7, 16'h3987, 16'h69d7, 16'h2ea0, 16'hfb23, 16'h35fc, 16'h1592, 16'he297, 16'hd8bf, 16'hf566, 16'h238a, 16'h138e, 16'h2118, 16'h0fff, 16'h1bac, 16'hfd7e, 16'h0553, 16'hf701, 16'h44bd, 16'h143f, 16'h1c95, 16'h49d8, 16'heffd, 16'h1037, 16'hf5c2, 16'hd56b, 16'hfe79, 16'hf04f, 16'h0111, 16'h0134, 16'hef2f, 16'hf224, 16'h229f, 16'h3649, 16'h0923, 16'he75d, 16'h2f5a, 16'hf0a8, 16'hf0ba, 16'h06fa, 16'h3766, 16'h240f, 16'h2359, 16'h260e, 16'h1671, 16'h2620, 16'hf8a3, 16'h4966, 16'h071e, 16'h1fd0, 16'h1d18, 16'hd7b5, 16'hde86, 16'h3169, 16'h0e11, 16'h39a5, 16'h01fd };