/*
 * Decompiled with CFR 0.152.
 */
public abstract class x63 {
    public static final short[] a = new short[128];
    public static final byte[] b;

    static {
        byte[] byArray = new byte[112];
        b = byArray;
        byte[] byArray2 = new byte[128];
        x63.a(byArray2, 0, 15, (byte)1);
        x63.a(byArray2, 16, 31, (byte)2);
        x63.a(byArray2, 32, 63, (byte)3);
        x63.a(byArray2, 64, 65, (byte)0);
        x63.a(byArray2, 66, 95, (byte)4);
        x63.a(byArray2, 96, 96, (byte)5);
        x63.a(byArray2, 97, 108, (byte)6);
        x63.a(byArray2, 109, 109, (byte)7);
        x63.a(byArray2, 110, 111, (byte)6);
        x63.a(byArray2, 112, 112, (byte)8);
        x63.a(byArray2, 113, 115, (byte)9);
        x63.a(byArray2, 116, 116, (byte)10);
        x63.a(byArray2, 117, 127, (byte)0);
        x63.a(byArray, 0, byArray.length - 1, (byte)-2);
        x63.a(byArray, 8, 11, (byte)-1);
        x63.a(byArray, 24, 27, (byte)0);
        x63.a(byArray, 40, 43, (byte)16);
        x63.a(byArray, 58, 59, (byte)0);
        x63.a(byArray, 72, 73, (byte)0);
        x63.a(byArray, 89, 91, (byte)16);
        x63.a(byArray, 104, 104, (byte)16);
        for (int i14 = 0; i14 < 128; ++i14) {
            byte by = byArray2[i14];
            byte by3 = (new byte[]{0, 0, 0, 0, 31, 15, 15, 15, 7, 7, 7})[by];
            by = (new byte[]{-2, -2, -2, -2, 0, 48, 16, 64, 80, 32, 96})[by];
            x63.a[i14] = (short)(by | (by3 & i14) << 8);
        }
    }

    public static void a(byte[] byArray, int n14, int n15, byte by) {
        while (n14 <= n15) {
            byArray[n14] = by;
            ++n14;
        }
    }
}

