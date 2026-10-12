/*
 * Decompiled with CFR 0.152.
 */
public final class ph1
extends bc3 {
    public final zu1 b;

    public ph1() {
        zu1 zu12 = fa1.a;
        this.b = new zu1();
    }

    @Override
    public final void b() {
        Object[] objectArray = this.b;
        int[] nArray = objectArray.b;
        Object[] objectArray2 = objectArray.c;
        long[] lArray = objectArray.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            int n17 = (n15 << 3) + i14;
                            int n18 = nArray[n17];
                            Object object = (kv1)objectArray2[n17];
                            objectArray = ((kv1)object).a;
                            n17 = ((kv1)object).b;
                            for (n18 = 0; n18 < n17; ++n18) {
                                oh1 oh12 = (oh1)objectArray[n18];
                                object = oh12.d;
                                if (object != null) {
                                    object.cancel();
                                }
                                oh12.d = null;
                                object = (jm1)oh12.a.i;
                                ((jm1)object).j = true;
                                ((jm1)object).i = false;
                                ((jm1)object).a();
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
    }
}

