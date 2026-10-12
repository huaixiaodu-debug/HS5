/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;

public final class wq1
implements yp1,
xp1 {
    public final yp1[] i;
    public final boolean[] j;
    public final IdentityHashMap k;
    public final ArrayList l;
    public final HashMap m;
    public xp1 n;
    public k43 o;
    public yp1[] p;
    public d40 q;

    public wq1(t60 object, long[] lArray, yp1 ... yp1Array) {
        this.i = yp1Array;
        this.l = new ArrayList();
        this.m = new HashMap();
        object = t71.j;
        object = df2.m;
        this.q = new d40((List)object, (List)object);
        this.k = new IdentityHashMap();
        this.p = new yp1[0];
        this.j = new boolean[yp1Array.length];
        for (int i14 = 0; i14 < yp1Array.length; ++i14) {
            long l14 = lArray[i14];
            if (l14 == 0L) continue;
            this.j[i14] = true;
            this.i[i14] = new g33(yp1Array[i14], l14);
        }
    }

    @Override
    public final boolean a() {
        return this.q.a();
    }

    @Override
    public final void c(io2 object) {
        object = (yp1)object;
        object = this.n;
        object.getClass();
        object.c(this);
    }

    @Override
    public final void d(yp1 object) {
        int n14;
        Object object2 = this.l;
        ((ArrayList)object2).remove(object);
        if (!((ArrayList)object2).isEmpty()) {
            return;
        }
        object = this.i;
        int n15 = ((yp1[])object).length;
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            n16 += object[n14].l().a;
        }
        j43[] j43Array = new j43[n16];
        n14 = 0;
        for (n16 = 0; n16 < ((yp1[])object).length; ++n16) {
            k43 k432 = object[n16].l();
            int n17 = k432.a;
            n15 = 0;
            while (n15 < n17) {
                j43 j432 = k432.a(n15);
                int n18 = j432.a;
                sv0[] sv0Array = new sv0[n18];
                for (int i14 = 0; i14 < n18; ++i14) {
                    object2 = j432.d[i14];
                    rv0 rv02 = ((sv0)object2).a();
                    String string = ((sv0)object2).n;
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append(n16);
                    stringBuilder.append(":");
                    String string2 = ((sv0)object2).a;
                    object2 = string2;
                    if (string2 == null) {
                        object2 = "";
                    }
                    stringBuilder.append((String)object2);
                    rv02.a = stringBuilder.toString();
                    if (string != null) {
                        object2 = new StringBuilder();
                        ((StringBuilder)object2).append(n16);
                        ((StringBuilder)object2).append(":");
                        ((StringBuilder)object2).append(string);
                        rv02.m = ((StringBuilder)object2).toString();
                    }
                    sv0Array[i14] = new sv0(rv02);
                }
                object2 = new StringBuilder();
                ((StringBuilder)object2).append(n16);
                ((StringBuilder)object2).append(":");
                ((StringBuilder)object2).append(j432.b);
                object2 = new j43(((StringBuilder)object2).toString(), sv0Array);
                this.m.put(object2, j432);
                j43Array[n14] = object2;
                ++n15;
                ++n14;
            }
        }
        this.o = new k43(j43Array);
        object = this.n;
        object.getClass();
        object.d(this);
    }

    @Override
    public final long e(lp0[] lp0Array, boolean[] blArray, gj2[] gj2Array, boolean[] blArray2, long l14) {
        Object object;
        IdentityHashMap identityHashMap;
        int n14;
        Object object2 = new int[lp0Array.length];
        int[] nArray = new int[lp0Array.length];
        int n15 = 0;
        while (true) {
            n14 = lp0Array.length;
            identityHashMap = this.k;
            if (n15 >= n14) break;
            object = gj2Array[n15];
            object = object == null ? null : (Integer)identityHashMap.get(object);
            n14 = object == null ? -1 : (Integer)object;
            object2[n15] = n14;
            object = lp0Array[n15];
            if (object != null) {
                object = object.k().b;
                nArray[n15] = Integer.parseInt(((String)object).substring(0, ((String)object).indexOf(":")));
            } else {
                nArray[n15] = -1;
            }
            ++n15;
        }
        identityHashMap.clear();
        int n16 = lp0Array.length;
        gj2[] gj2Array2 = new gj2[n16];
        gj2[] gj2Array3 = new gj2[lp0Array.length];
        lp0[] lp0Array2 = new lp0[lp0Array.length];
        yp1[] yp1Array = this.i;
        ArrayList<yp1> arrayList = new ArrayList<yp1>(yp1Array.length);
        object = object2;
        for (n15 = 0; n15 < yp1Array.length; ++n15) {
            block16: {
                block15: {
                    long l15;
                    block14: {
                        for (n14 = 0; n14 < lp0Array.length; ++n14) {
                            object2 = object[n14] == n15 ? (Object)gj2Array[n14] : null;
                            gj2Array3[n14] = object2;
                            if (nArray[n14] == n15) {
                                object2 = lp0Array[n14];
                                object2.getClass();
                                j43 j432 = object2.k();
                                j432 = (j43)this.m.get(j432);
                                j432.getClass();
                                lp0Array2[n14] = new vq1((lp0)object2, j432);
                                continue;
                            }
                            lp0Array2[n14] = null;
                        }
                        l15 = yp1Array[n15].e(lp0Array2, blArray, gj2Array3, blArray2, l14);
                        if (n15 != 0) break block14;
                        l14 = l15;
                        break block15;
                    }
                    if (l15 != l14) break block16;
                }
                int n17 = 0;
                for (n14 = 0; n14 < lp0Array.length; ++n14) {
                    int n18 = nArray[n14];
                    boolean bl3 = true;
                    if (n18 == n15) {
                        object2 = gj2Array3[n14];
                        object2.getClass();
                        gj2Array2[n14] = gj2Array3[n14];
                        identityHashMap.put(object2, n15);
                        n18 = 1;
                    } else {
                        n18 = n17;
                        if (object[n14] == n15) {
                            if (gj2Array3[n14] != null) {
                                bl3 = false;
                            }
                            ah3.w(bl3);
                            n18 = n17;
                        }
                    }
                    n17 = n18;
                }
                if (n17 == 0) continue;
                arrayList.add(yp1Array[n15]);
                continue;
            }
            qv0.o("Children enabled at different positions.");
            return 0L;
        }
        System.arraycopy(gj2Array2, 0, gj2Array, 0, n16);
        this.p = arrayList.toArray(new yp1[0]);
        this.q = new d40(arrayList, wj.V(arrayList, new qv0(18)));
        return l14;
    }

    @Override
    public final void f() {
        yp1[] yp1Array = this.i;
        int n14 = yp1Array.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            yp1Array[i14].f();
        }
    }

    @Override
    public final long h() {
        return this.q.h();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final long i() {
        yp1[] yp1Array = this.p;
        int n14 = yp1Array.length;
        long l14 = -9223372036854775807L;
        long l15 = -9223372036854775807L;
        int n15 = 0;
        while (true) {
            long l16;
            block9: {
                yp1 yp12;
                int n16;
                yp1[] yp1Array2;
                yp1 yp13;
                block8: {
                    block6: {
                        block7: {
                            if (n15 >= n14) {
                                return l15;
                            }
                            yp13 = yp1Array[n15];
                            l16 = yp13.i();
                            if (l16 == l14) break block6;
                            if (l15 != l14) break block7;
                            yp1Array2 = this.p;
                            n16 = yp1Array2.length;
                            break block8;
                        }
                        if (l16 != l15) {
                            qv0.o("Conflicting discontinuities.");
                            return 0L;
                        }
                        l16 = l15;
                        break block9;
                    }
                    long l17 = l14;
                    l16 = l15;
                    l14 = l17;
                    if (l15 != l17) {
                        if (yp13.t(l15) != l15) {
                            qv0.o("Unexpected child seekToUs result.");
                            return 0L;
                        }
                        l16 = l15;
                        l14 = l17;
                    }
                    break block9;
                }
                for (int i14 = 0; i14 < n16 && (yp12 = yp1Array2[i14]) != yp13; ++i14) {
                    if (yp12.t(l16) == l16) continue;
                    qv0.o("Unexpected child seekToUs result.");
                    return 0L;
                }
            }
            ++n15;
            l15 = l16;
        }
    }

    @Override
    public final long j(long l14, im2 im22) {
        Object object = this.p;
        object = ((yp1[])object).length > 0 ? object[0] : this.i[0];
        return object.j(l14, im22);
    }

    @Override
    public final void k(xp1 yp1Array, long l14) {
        this.n = yp1Array;
        ArrayList arrayList = this.l;
        yp1Array = this.i;
        Collections.addAll(arrayList, yp1Array);
        int n14 = yp1Array.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            yp1Array[i14].k(this, l14);
        }
    }

    @Override
    public final k43 l() {
        k43 k432 = this.o;
        k432.getClass();
        return k432;
    }

    @Override
    public final boolean n(nj1 nj12) {
        ArrayList arrayList = this.l;
        if (!arrayList.isEmpty()) {
            int n14 = arrayList.size();
            for (int i14 = 0; i14 < n14; ++i14) {
                ((yp1)arrayList.get(i14)).n(nj12);
            }
            return false;
        }
        return this.q.n(nj12);
    }

    @Override
    public final long o() {
        return this.q.o();
    }

    @Override
    public final void q() {
        yp1[] yp1Array = this.i;
        int n14 = yp1Array.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            yp1Array[i14].q();
        }
    }

    @Override
    public final long t(long l14) {
        yp1[] yp1Array;
        l14 = this.p[0].t(l14);
        for (int i14 = 1; i14 < (yp1Array = this.p).length; ++i14) {
            if (yp1Array[i14].t(l14) == l14) {
                continue;
            }
            qv0.o("Unexpected child seekToUs result.");
            return 0L;
        }
        return l14;
    }

    @Override
    public final void u(long l14) {
        yp1[] yp1Array = this.p;
        int n14 = yp1Array.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            yp1Array[i14].u(l14);
        }
    }

    @Override
    public final void w(long l14) {
        this.q.w(l14);
    }
}

