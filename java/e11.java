/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.ArrayList;

public final class e11
implements gj2 {
    public final int i;
    public final j11 j;
    public int k;

    public e11(j11 j112, int n14) {
        this.j = j112;
        this.i = n14;
        this.k = -1;
    }

    /*
     * Unable to fully structure code
     */
    public final void a() {
        block3: {
            var3_1 = this.k == -1;
            ah3.k(var3_1);
            var4_2 = this.j;
            var4_2.x();
            var4_2.S.getClass();
            var5_3 = var4_2.S;
            var2_4 = this.i;
            var1_5 = var5_3[var2_4];
            if (var1_5 != -1) ** GOTO lbl17
            if (var4_2.R.contains(var4_2.Q.a(var2_4))) {
                var1_5 = -3;
            } else {
                while (true) {
                    var1_5 = -2;
                    break block3;
                    break;
                }
lbl17:
                // 1 sources

                if ((var4_2 = (Object)var4_2.V)[var1_5] != false) ** continue;
                var4_2[var1_5] = true;
            }
        }
        this.k = var1_5;
    }

    public final boolean b() {
        int n14 = this.k;
        return n14 != -1 && n14 != -3 && n14 != -2;
    }

    @Override
    public final boolean h() {
        block2: {
            block3: {
                if (this.k == -3) break block2;
                if (!this.b()) break block3;
                int n14 = this.k;
                j11 j112 = this.j;
                if (!j112.F() && j112.D[n14].s(j112.b0)) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final int m(n91 n912, bc0 object, int n14) {
        if (this.k == -3) {
            ((tn)object).a(4);
            return -4;
        }
        if (this.b()) {
            int n15 = this.k;
            j11 j112 = this.j;
            ArrayList arrayList = j112.v;
            if (!j112.F()) {
                Object object2;
                int n16;
                int n17;
                boolean bl3 = arrayList.isEmpty();
                int n18 = 0;
                if (!bl3) {
                    block0: for (n17 = 0; n17 < arrayList.size() - 1; ++n17) {
                        int n19 = ((h01)arrayList.get((int)n17)).k;
                        int n24 = j112.D.length;
                        for (n16 = 0; n16 < n24; ++n16) {
                            if (j112.V[n16] && j112.D[n16].v() == (long)n19) break block0;
                        }
                    }
                    object2 = b83.a;
                    if (n17 <= arrayList.size() && n17 >= 0) {
                        if (n17 != 0) {
                            arrayList.subList(0, n17).clear();
                        }
                        h01 h012 = (h01)arrayList.get(0);
                        object2 = h012.d;
                        if (!((sv0)object2).equals(j112.O)) {
                            rk0 rk02 = j112.s;
                            rk02.a(new cq(rk02, new sp1(1, j112.j, (sv0)object2, h012.e, h012.f, b83.Y(h012.g), -9223372036854775807L)));
                        }
                        j112.O = object2;
                    } else {
                        uk0.j();
                        return 0;
                    }
                }
                if (arrayList.isEmpty() || ((h01)arrayList.get(0)).f()) {
                    n17 = j112.D[n15].w(n912, (bc0)object, n14, j112.b0);
                    if (n17 == -5) {
                        object2 = (sv0)n912.k;
                        object2.getClass();
                        object = object2;
                        if (n15 == j112.J) {
                            n16 = qh3.v(j112.D[n15].v());
                            for (n14 = n18; n14 < arrayList.size() && ((h01)arrayList.get((int)n14)).k != n16; ++n14) {
                            }
                            if (n14 < arrayList.size()) {
                                object = ((h01)arrayList.get((int)n14)).d;
                            } else {
                                object = j112.N;
                                object.getClass();
                            }
                            object = ((sv0)object2).d((sv0)object);
                        }
                        n912.k = object;
                    }
                    return n17;
                }
            }
        }
        return -3;
    }

    @Override
    public final void n() {
        int n14 = this.k;
        Object object = this.j;
        if (n14 != -2) {
            if (n14 == -1) {
                ((j11)object).H();
                return;
            }
            if (n14 != -3) {
                ((j11)object).H();
                object = ((j11)object).D[n14];
                mx1 mx12 = ((fj2)object).h;
                if (mx12 != null && mx12.Q() == 1) {
                    object = ((fj2)object).h.J();
                    object.getClass();
                    throw object;
                }
            }
            return;
        }
        ((j11)object).x();
        throw new IOException(pr0.i("Unable to bind a sample queue to TrackGroup with MIME type ", ((j11)object).Q.a((int)this.i).d[0].p, "."));
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final int q(long var1_1) {
        block5: {
            block7: {
                block6: {
                    if (!this.b()) break block5;
                    var5_2 = this.k;
                    var6_3 = this.j;
                    if (var6_3.F()) break block5;
                    var7_4 = var6_3.D[var5_2];
                    var4_5 = var7_4.q(var1_1, var6_3.b0);
                    var6_3 = var6_3.v;
                    if (var6_3 == null) break block6;
                    if (var6_3.isEmpty()) ** GOTO lbl-1000
                    var6_3 = var6_3.get(var6_3.size() - 1);
                    break block7;
                }
                var8_6 = var6_3.iterator();
                if (var8_6.hasNext()) {
                    do {
                        var6_3 = var8_6.next();
                    } while (var8_6.hasNext());
                } else lbl-1000:
                // 2 sources

                {
                    var6_3 = null;
                }
            }
            var6_3 = (h01)var6_3;
            var3_7 = var4_5;
            if (var6_3 != null) {
                var3_7 = var4_5;
                if (!var6_3.f()) {
                    var3_7 = var7_4.o();
                    var3_7 = Math.min(var4_5, var6_3.e(var5_2) - var3_7);
                }
            }
            var7_4.B(var3_7);
            return var3_7;
        }
        return 0;
    }
}

