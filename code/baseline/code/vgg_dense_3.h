#define USE_D3_RSHIFT
#define VGG_DENSE_3_LEN 128
#define VGG_DENSE_3_FILT 4
const float vgg_dense_3[VGG_DENSE_3_LEN*VGG_DENSE_3_FILT] = { -0.09375, -0.265625, -0.0625, 0.25, -0.25, 0.03125, 0.203125, 0.21875, -0.078125, 0.171875, -0.078125, 0.125, 0.0, -0.0, -0.171875, 0.125, 0.0625, 0.078125, -0.078125, 0.203125, 0.328125, 0.09375, 0.03125, -0.171875, 0.171875, -0.0625, 0.078125, -0.15625, 0.21875, 0.03125, -0.3125, 0.03125, 0.1875, -0.125, -0.0625, -0.234375, -0.140625, 0.078125, 0.140625, -0.1875, 0.09375, -0.203125, -0.015625, 0.078125, 0.125, 0.21875, -0.0, -0.234375, 0.21875, 0.0, -0.0625, -0.1875, -0.140625, 0.046875, -0.03125, 0.0, -0.140625, 0.109375, -0.203125, -0.015625, -0.046875, 0.25, 0.125, 0.1875, -0.078125, 0.203125, 0.0, 0.0625, -0.046875, -0.015625, -0.265625, 0.171875, 0.078125, 0.0625, -0.046875, 0.21875, 0.015625, -0.015625, -0.109375, 0.0625, 0.25, 0.1875, -0.1875, 0.015625, -0.234375, 0.03125, -0.03125, 0.171875, 0.234375, 0.015625, -0.078125, 0.21875, 0.046875, 0.28125, 0.15625, 0.09375, -0.265625, 0.015625, 0.171875, -0.21875, 0.125, -0.0625, -0.109375, -0.109375, -0.21875, -0.140625, 0.0, 0.109375, 0.25, -0.0625, 0.0625, 0.03125, -0.234375, -0.21875, 0.1875, 0.078125, 0.0625, -0.203125, 0.078125, 0.171875, -0.0, -0.046875, -0.140625, 0.0625, -0.171875, -0.203125, 0.1875, 0.015625, 0.265625, -0.265625, -0.0625, -0.046875, 0.078125, -0.125, 0.078125, -0.171875, 0.234375, 0.125, 0.15625, -0.140625, -0.046875, 0.203125, -0.125, 0.0625, -0.03125, 0.0625, -0.21875, -0.0625, 0.28125, 0.046875, 0.140625, 0.03125, -0.109375, 0.046875, -0.0625, 0.21875, 0.09375, -0.03125, 0.21875, -0.140625, -0.09375, 0.015625, 0.125, 0.140625, 0.015625, -0.078125, 0.109375, -0.109375, -0.25, 0.203125, -0.015625, -0.109375, 0.28125, -0.09375, 0.09375, 0.03125, -0.09375, -0.265625, -0.03125, 0.203125, 0.0, -0.015625, 0.125, 0.234375, 0.046875, 0.046875, 0.171875, 0.046875, 0.1875, -0.171875, -0.125, -0.03125, -0.046875, -0.203125, -0.125, 0.03125, 0.046875, -0.046875, -0.015625, -0.078125, -0.234375, 0.03125, -0.203125, 0.25, -0.15625, -0.046875, -0.015625, 0.171875, -0.171875, 0.109375, -0.203125, 0.015625, -0.046875, 0.234375, -0.0625, -0.21875, -0.21875, 0.203125, 0.0625, 0.140625, -0.03125, 0.1875, 0.046875, 0.171875, -0.015625, 0.109375, 0.25, -0.21875, -0.109375, 0.078125, -0.0625, -0.203125, -0.203125, 0.21875, -0.0625, -0.03125, -0.015625, 0.125, 0.15625, -0.1875, -0.0625, -0.234375, 0.109375, 0.25, -0.1875, 0.171875, 0.265625, -0.0, -0.140625, -0.234375, 0.265625, 0.125, -0.203125, -0.171875, 0.21875, 0.234375, -0.25, -0.109375, 0.015625, 0.1875, 0.140625, -0.046875, 0.03125, 0.203125, -0.078125, -0.1875, 0.140625, -0.15625, -0.03125, 0.078125, -0.046875, 0.15625, -0.078125, -0.125, 0.25, -0.140625, -0.234375, -0.171875, -0.203125, -0.0, 0.078125, -0.171875, -0.09375, -0.015625, -0.15625, -0.203125, 0.234375, -0.125, -0.0625, -0.046875, -0.109375, 0.203125, -0.234375, -0.046875, 0.15625, -0.015625, -0.296875, 0.21875, -0.03125, 0.125, 0.140625, -0.171875, 0.15625, -0.1875, 0.09375, -0.125, 0.1875, -0.03125, 0.21875, -0.140625, 0.0625, 0.0625, 0.125, -0.0625, 0.03125, -0.109375, -0.21875, 0.28125, 0.03125, -0.0625, -0.0625, -0.203125, 0.203125, 0.171875, 0.140625, 0.125, -0.046875, 0.1875, 0.21875, -0.25, -0.125, 0.09375, -0.203125, -0.203125, 0.09375, 0.140625, -0.0, 0.171875, -0.1875, 0.078125, -0.0, -0.046875, 0.15625, -0.109375, 0.203125, 0.09375, 0.171875, -0.25, 0.109375, -0.0625, -0.21875, -0.125, -0.015625, 0.109375, 0.03125, 0.21875, -0.21875, 0.140625, 0.1875, -0.140625, 0.234375, -0.171875, 0.109375, 0.125, -0.171875, -0.234375, 0.1875, 0.1875, 0.0625, 0.21875, -0.15625, -0.15625, -0.15625, 0.171875, 0.015625, 0.125, -0.078125, 0.203125, -0.265625, 0.0, 0.203125, -0.0625, -0.15625, -0.203125, 0.03125, -0.140625, -0.140625, 0.1875, 0.28125, -0.046875, -0.15625, 0.234375, -0.140625, -0.078125, -0.015625, 0.21875, 0.0625, -0.0, 0.15625, -0.203125, 0.171875, -0.09375, 0.125, -0.09375, -0.015625, 0.03125, 0.234375, 0.15625, -0.03125, -0.15625, -0.09375, 0.171875, 0.15625, 0.265625, -0.078125, 0.078125, 0.203125, 0.03125, 0.046875, -0.078125, -0.21875, -0.046875, 0.21875, -0.203125, -0.15625, 0.21875, -0.171875, 0.09375, 0.140625, 0.25, 0.046875, 0.0625, 0.25, 0.171875, -0.15625, -0.03125, -0.171875, -0.15625, 0.09375, -0.078125, 0.03125, 0.0625, 0.203125, 0.109375, -0.125, 0.171875, -0.078125, 0.109375, 0.109375, 0.0, -0.078125, -0.21875, -0.140625, -0.0625, 0.046875, -0.15625, 0.09375, 0.203125, -0.015625, -0.078125, 0.09375, 0.03125, 0.015625, -0.046875, 0.125, -0.21875, -0.015625, -0.125, -0.21875, 0.1875, 0.078125, 0.125, -0.21875, -0.0625, -0.1875, 0.265625, -0.125, 0.28125, -0.0625, -0.09375, -0.203125, 0.1875, 0.015625, -0.109375, -0.09375, 0.109375, -0.125, -0.140625, 0.046875, -0.171875, 0.21875, 0.0625, -0.0, 0.015625, -0.15625, -0.203125, -0.109375, -0.125, 0.125, -0.109375, -0.078125, 0.171875, 0.09375, -0.171875, 0.171875, 0.109375, -0.21875, -0.21875, -0.234375, 0.171875, 0.140625, -0.21875};
