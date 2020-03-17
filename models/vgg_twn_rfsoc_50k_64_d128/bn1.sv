localparam BN1_CH = 64;
localparam BN1_BW_A = 11;
localparam BN1_BW_B = 17;
localparam BN1_RSHIFT = 12;
localparam BN1_BW_IN = 16;
localparam BN1_BW_OUT = 16;
localparam BN1_MAXVAL = -1;
reg [BN1_CH-1:0][BN1_BW_A-1:0] bn1_a = { 11'h159, 11'h101, 11'h0cb, 11'h0f7, 11'h088, 11'h0a4, 11'h0ec, 11'h0ac, 11'h17a, 11'h144, 11'h0ea, 11'h0d1, 11'h176, 11'h28c, 11'h0a2, 11'h11c, 11'h125, 11'h127, 11'h0e2, 11'h0ec, 11'h179, 11'h0b5, 11'h0b0, 11'h095, 11'h0b1, 11'h17e, 11'h0d3, 11'h0db, 11'h0ec, 11'h0d4, 11'h137, 11'h0e3, 11'h0ab, 11'h12c, 11'h0af, 11'h15e, 11'h195, 11'h1e8, 11'h097, 11'h0db, 11'h11e, 11'h097, 11'h196, 11'h136, 11'h0aa, 11'h106, 11'h199, 11'h0e1, 11'h11f, 11'h0a0, 11'h0a7, 11'h07f, 11'h0a7, 11'h092, 11'h0f6, 11'h0fb, 11'h0f0, 11'h0db, 11'h0e2, 11'h11e, 11'h0b7, 11'h138, 11'h0d3, 11'h0aa };
reg [BN1_CH-1:0][BN1_BW_B-1:0] bn1_b = { 17'h14ee0, 17'h1f815, 17'h1b695, 17'h1cdd0, 17'h1f27c, 17'h02c78, 17'h1e878, 17'h19dda, 17'h1a630, 17'h18f8b, 17'h1ce90, 17'h1cbf9, 17'h132c7, 17'h1fddc, 17'h0027c, 17'h11b66, 17'h1834e, 17'h14ca6, 17'h00deb, 17'h1eeea, 17'h130a0, 17'h1d5d5, 17'h00ac9, 17'h00470, 17'h1ecfa, 17'h12384, 17'h1ec18, 17'h1bf3d, 17'h1f957, 17'h1e68d, 17'h14bca, 17'h1d29a, 17'h01f03, 17'h1a214, 17'h1f814, 17'h1b061, 17'h15d99, 17'h15eda, 17'h016d6, 17'h1c975, 17'h190cc, 17'h010bd, 17'h1a845, 17'h17209, 17'h037bb, 17'h147db, 17'h1f0dc, 17'h1e510, 17'h1acaf, 17'h19df1, 17'h1f174, 17'h1e3e1, 17'h1e9a5, 17'h01daf, 17'h1ffc9, 17'h1e729, 17'h1e583, 17'h168ca, 17'h1b7e5, 17'h19ffc, 17'h1bf92, 17'h1956c, 17'h1bef3, 17'h1caee };