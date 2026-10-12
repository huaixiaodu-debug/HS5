/*
 * Decompiled with CFR 0.152.
 */
public final class jm1
implements ch2 {
    public boolean i = true;
    public boolean j;
    public boolean k;
    public final rv1 l = new rv1();

    public final void a() {
        rv1 rv12 = this.l;
        Object[] objectArray = rv12.c;
        long[] lArray = rv12.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        Object[] objectArray2;
                        if ((0xFFL & l14) < 128L && (objectArray2 = objectArray[(n15 << 3) + i14]) instanceof kv1) {
                            Object object = (kv1)objectArray2;
                            objectArray2 = ((kv1)object).a;
                            int n17 = ((kv1)object).b;
                            for (int i15 = 0; i15 < n17; ++i15) {
                                object = objectArray2[i15];
                            }
                        }
                        l14 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        rv12.a();
    }
}

