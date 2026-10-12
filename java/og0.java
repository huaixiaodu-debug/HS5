/*
 * Decompiled with CFR 0.152.
 */
public final class og0
extends iu2 {
    public static final Object h = new Object();
    public long c;
    public int d;
    public gv1 e;
    public Object f;
    public int g;

    public og0(long l14) {
        super(l14);
        gv1 gv12 = sy1.a;
        gv12.getClass();
        this.e = gv12;
        this.f = h;
    }

    @Override
    public final void a(iu2 iu22) {
        iu22.getClass();
        iu22 = (og0)iu22;
        this.e = ((og0)iu22).e;
        this.f = ((og0)iu22).f;
        this.g = ((og0)iu22).g;
    }

    @Override
    public final iu2 b(long l14) {
        return new og0(l14);
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean c(pg0 var1_1, br2 var2_4) {
        block9: {
            var11_5 = jr2.c;
            synchronized (var11_5) {
                block8: {
                    try {
                        var9_6 = this.c;
                        var7_7 = var2_4.g();
                        var6_8 = true;
                        if (var9_6 != var7_7) break block8;
                    }
                    catch (Throwable var1_2) {
                        ** break block10
                    }
                    var4_9 = this.d;
                    var3_10 = var2_4.h();
                    if (var4_9 != var3_10) break block8;
                    var3_10 = 0;
                    break block9;
                }
                var3_10 = 1;
            }
        }
        if (this.f == og0.h) return false;
        var5_11 = var6_8;
        if (var3_10 != 0) {
            if (this.g != this.d(var1_1, var2_4)) return false;
            var5_11 = var6_8;
        }
        if (var5_11 == false) return var5_11;
        if (var3_10 == 0) return var5_11;
        synchronized (var11_5) {
            this.c = var2_4.g();
            this.d = var2_4.h();
            return var5_11;
        }
lbl-1000:
        // 1 sources

        {
            throw var1_2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int d(pg0 object, br2 br22) {
        Throwable throwable2;
        int n14;
        int n15;
        Object object2;
        block18: {
            int n16;
            block19: {
                block20: {
                    block17: {
                        int n17;
                        long[] lArray;
                        int[] nArray;
                        object2 = jr2.c;
                        synchronized (object2) {
                            object = this.e;
                        }
                        n15 = ((gv1)object).e;
                        n14 = 7;
                        if (n15 == 0) return 7;
                        object2 = qr2.a();
                        Object[] objectArray = ((yv1)object2).i;
                        n16 = ((yv1)object2).k;
                        for (n15 = 0; n15 < n16; ++n15) {
                            ((u30)objectArray[n15]).b();
                        }
                        try {
                            objectArray = ((gv1)object).b;
                            nArray = ((gv1)object).c;
                            lArray = ((gv1)object).a;
                            n16 = lArray.length - 2;
                            if (n16 < 0) break block17;
                            n15 = 7;
                            n17 = 0;
                        }
                        catch (Throwable throwable2) {
                            break block18;
                        }
                        while (true) {
                            int n18;
                            long l14;
                            if ((((l14 = lArray[n17]) ^ 0xFFFFFFFFFFFFFFFFL) << n14 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                                int n19;
                                n18 = 8;
                                int n24 = 8 - (~(n17 - n16) >>> 31);
                                for (n19 = 0; n19 < n24; l14 >>= n18, ++n19) {
                                    if ((0xFFL & l14) >= 128L) continue;
                                    int n25 = (n17 << 3) + n19;
                                    object = objectArray[n25];
                                    n25 = nArray[n25];
                                    object = (gu2)object;
                                    if (n25 != 1) continue;
                                    if (object instanceof pg0) {
                                        object = (pg0)object;
                                        object = ((pg0)object).g((og0)jr2.g(((pg0)object).l, br22), br22, false, ((pg0)object).j);
                                    } else {
                                        object = jr2.g(object.a(), br22);
                                    }
                                    n25 = System.identityHashCode(object);
                                    int n26 = Long.hashCode(((iu2)object).a);
                                    n15 = (n15 * 31 + n25) * 31 + n26;
                                }
                                n19 = n14;
                                n14 = n15;
                                if (n24 != n18) break block19;
                                n14 = n16;
                                n16 = n19;
                            } else {
                                n18 = n14;
                                n14 = n16;
                                n16 = n18;
                            }
                            if (n17 != n14) {
                                n18 = n17 + 1;
                                n17 = n16;
                                n16 = n14;
                                n14 = n17;
                                n17 = n18;
                                continue;
                            }
                            break block20;
                            break;
                        }
                    }
                    n15 = n14;
                }
                n14 = n15;
            }
            object = ((yv1)object2).i;
            n16 = ((yv1)object2).k;
            n15 = 0;
            while (true) {
                if (n15 >= n16) {
                    return n14;
                }
                ((u30)object[n15]).a();
                ++n15;
            }
        }
        object = ((yv1)object2).i;
        n14 = ((yv1)object2).k;
        n15 = 0;
        while (true) {
            if (n15 >= n14) {
                throw throwable2;
            }
            ((u30)object[n15]).a();
            ++n15;
        }
    }
}

