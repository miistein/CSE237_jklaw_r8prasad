localparam BN7_CH = 64;
localparam BN7_BW_A = 7;
localparam BN7_BW_B = 16;
localparam BN7_RSHIFT = 8;
localparam BN7_BW_IN = 16;
localparam BN7_BW_OUT = 16;
localparam BN7_MAXVAL = -1;
reg [BN7_CH-1:0][BN7_BW_A-1:0] bn7_a = { 7'h2c, 7'h27, 7'h27, 7'h36, 7'h24, 7'h38, 7'h30, 7'h2d, 7'h29, 7'h25, 7'h33, 7'h2c, 7'h22, 7'h27, 7'h2f, 7'h22, 7'h2d, 7'h29, 7'h28, 7'h21, 7'h28, 7'h2a, 7'h2a, 7'h39, 7'h27, 7'h1e, 7'h30, 7'h3b, 7'h32, 7'h1f, 7'h2e, 7'h24, 7'h26, 7'h28, 7'h2a, 7'h2d, 7'h22, 7'h2d, 7'h29, 7'h24, 7'h2a, 7'h36, 7'h1f, 7'h2f, 7'h23, 7'h28, 7'h1f, 7'h2a, 7'h2a, 7'h1f, 7'h27, 7'h29, 7'h2f, 7'h26, 7'h21, 7'h26, 7'h21, 7'h27, 7'h31, 7'h31, 7'h1e, 7'h25, 7'h2e, 7'h25 };
reg [BN7_CH-1:0][BN7_BW_B-1:0] bn7_b = { 16'hd2fe, 16'hca77, 16'he24f, 16'hf2bc, 16'h0bac, 16'ha161, 16'hf2a2, 16'he0fa, 16'hdf52, 16'heb23, 16'hf75b, 16'hefab, 16'hc1e8, 16'hf02f, 16'hed72, 16'hb3c0, 16'h1a94, 16'hc840, 16'hd012, 16'he71e, 16'hc91a, 16'h1cc6, 16'ha819, 16'h143f, 16'h01a2, 16'hd52e, 16'h001f, 16'hd0a1, 16'hdca6, 16'hfd68, 16'hf8e2, 16'hd3bb, 16'hafd2, 16'hf8e0, 16'hbfe1, 16'hcaf8, 16'hc824, 16'hb9bd, 16'hcfe7, 16'hd651, 16'hf8ef, 16'hfeb9, 16'hc590, 16'hf4a5, 16'hf112, 16'hbad1, 16'hdea8, 16'he333, 16'h0a3f, 16'h5081, 16'hc66c, 16'hef34, 16'he21d, 16'hed11, 16'hf207, 16'hf93b, 16'hbdf7, 16'h4060, 16'hf488, 16'hc2fd, 16'h3cdf, 16'hc506, 16'hce06, 16'h39bf };
