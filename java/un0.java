/*
 * Decompiled with CFR 0.152.
 */
public abstract class un0
implements Runnable,
Comparable,
gi0 {
    private volatile Object _heap;
    public long i;
    public int j;

    public un0(long l14) {
        this.i = l14;
        this.j = -1;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a() {
        synchronized (this) {
            Throwable throwable2;
            block11: {
                ni0 ni02;
                Object object;
                block10: {
                    try {
                        object = this._heap;
                        ni02 = hn1.e;
                        if (object != ni02) break block10;
                    }
                    catch (Throwable throwable2) {
                        break block11;
                    }
                    return;
                }
                boolean bl3 = object instanceof vn0;
                z23 z232 = null;
                object = bl3 ? (vn0)object : null;
                if (object != null) {
                    synchronized (object) {
                        Object object2 = this._heap;
                        if (object2 instanceof z23) {
                            z232 = (z23)object2;
                        }
                        if (z232 != null) {
                            ((z23)object).c(this.j);
                        }
                    }
                }
                this._heap = ni02;
                return;
            }
            throw throwable2;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int b(long var1_1, vn0 var3_2, wn0 var4_4) {
        synchronized (this) {
            block18: {
                try {
                    var8_6 /* !! */  = this._heap;
                    var9_7 = hn1.e;
                    if (var8_6 /* !! */  == var9_7) {
                    }
                    ** GOTO lbl-1000
                }
                catch (Throwable var3_3) {
                    break block18;
                }
                return 2;
lbl-1000:
                // 1 sources

                {
                    ** synchronized (var3_2)
                }
lbl-1000:
                // 1 sources

                {
                    block19: {
                        block17: {
                            block16: {
                                try {
                                    var8_6 /* !! */  = var3_2.a;
                                    if (var8_6 /* !! */  == null) break block16;
                                }
                                catch (Throwable var4_5) {
                                    ** GOTO lbl-1000
                                }
                                var8_6 /* !! */  = var8_6 /* !! */ [0];
                                ** GOTO lbl-1000
                            }
                            var8_6 /* !! */  = null;
lbl-1000:
                            // 2 sources

                            {
                                var5_8 = wn0.r;
                                var5_8 = hf.a.getIntVolatile(var4_4, wn0.p);
                                if (var5_8 != 0) {
                                    return 1;
                                }
                                var5_8 = 0;
                                if (var5_8 == 0) break block17;
                            }
                            return 1;
                        }
                        if (var8_6 /* !! */  != null) break block19;
                        var3_2.c = var1_1;
                        ** GOTO lbl42
                    }
                    var6_9 = var8_6 /* !! */ .i;
                    if (var6_9 - var1_1 >= 0L) ** GOTO lbl-1000
                    var1_1 = var6_9;
lbl-1000:
                    // 2 sources

                    {
                        var6_9 = var3_2.c;
                        if (var1_1 - var6_9 <= 0L) ** GOTO lbl41
                    }
                    {
                        block20: {
                            var3_2.c = var1_1;
                            break block20;
lbl41:
                            // 1 sources

                            var1_1 = var6_9;
                        }
                        if (this.i - var1_1 < 0L) {
                            this.i = var1_1;
                        }
                        var3_2.a(this);
                        return 0;
                    }
lbl-1000:
                    // 1 sources

                    {
                        throw var4_5;
                    }
                }
            }
            throw var3_3;
        }
    }

    public final int compareTo(Object object) {
        object = (un0)object;
        long l14 = this.i - ((un0)object).i - 0L;
        long l15 = l14 == 0L ? 0 : (l14 < 0L ? -1 : 1);
        if (l15 > 0) {
            return 1;
        }
        if (l15 < 0) {
            return -1;
        }
        return 0;
    }

    public final void d(vn0 vn02) {
        if (this._heap != hn1.e) {
            this._heap = vn02;
            return;
        }
        qv0.r("Failed requirement.");
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("Delayed[nanos=");
        stringBuilder.append(this.i);
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

