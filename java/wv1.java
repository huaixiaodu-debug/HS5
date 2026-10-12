/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

public class wv1
extends br2 {
    public static final int[] n = new int[0];
    public final fw0 e;
    public final fw0 f;
    public int g;
    public sv1 h;
    public ArrayList i;
    public gr2 j;
    public int[] k;
    public int l;
    public boolean m;

    public wv1(long l14, gr2 gr22, fw0 fw02, fw0 fw03) {
        super(l14, gr22);
        this.e = fw02;
        this.f = fw03;
        this.j = gr2.m;
        this.k = n;
        this.l = 1;
    }

    public final void A(long l14) {
        Object object = jr2.c;
        synchronized (object) {
            this.j = this.j.e(l14);
            return;
        }
    }

    public void B(sv1 sv12) {
        this.h = sv12;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public wv1 C(fw0 object, fw0 fw02) {
        void var2_2;
        if (this.c) {
            da2.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            da2.b("Unsupported operation on a disposed or applied snapshot");
        }
        this.A(this.g());
        Object object2 = jr2.c;
        // MONITORENTER : object2
        long l14 = jr2.e;
        jr2.e = l14 + 1L;
        jr2.d = jr2.d.e(l14);
        gr2 gr22 = this.d();
        this.r(gr22.e(l14));
        object = new dx1(l14, jr2.a(gr22, this.g() + 1L, l14), jr2.i((fw0)object, this.y(), true), jr2.j((fw0)var2_2, this.i()), this);
        // MONITOREXIT : object2
        if (this.m) return object;
        if (this.c) return object;
        l14 = this.g();
        // MONITORENTER : object2
        long l15 = jr2.e;
        jr2.e = l15 + 1L;
        this.s(l15);
        jr2.d = jr2.d.e(this.g());
        // MONITOREXIT : object2
        this.r(jr2.a(this.d(), l14 + 1L, this.g()));
        return object;
    }

    @Override
    public final void b() {
        jr2.d = jr2.d.b(this.g()).a(this.j);
    }

    @Override
    public void c() {
        if (!this.c) {
            this.c = true;
            Object object = jr2.c;
            synchronized (object) {
                this.o();
                // MONITOREXIT @DISABLED, blocks:[0, 1, 3] lbl7 : MonitorExitStatement: MONITOREXIT : var2_1
                this.l();
                return;
            }
        }
    }

    @Override
    public boolean f() {
        return false;
    }

    @Override
    public int h() {
        return this.g;
    }

    @Override
    public fw0 i() {
        return this.f;
    }

    @Override
    public void k() {
        ++this.l;
    }

    @Override
    public void l() {
        int n14;
        if (this.l <= 0) {
            da2.a("no pending nested snapshots");
        }
        this.l = n14 = this.l - 1;
        if (n14 == 0 && !this.m) {
            Object object = this.x();
            if (object != null) {
                if (this.m) {
                    da2.b("Unsupported operation on a snapshot that has been applied");
                }
                this.B(null);
                long l14 = this.g();
                Object[] objectArray = ((sv1)object).b;
                long[] lArray = ((sv1)object).a;
                int n15 = lArray.length - 2;
                if (n15 >= 0) {
                    n14 = 0;
                    while (true) {
                        long l15;
                        if ((((l15 = lArray[n14]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l15 & 0x8080808080808080L) != -9187201950435737472L) {
                            int n16 = 8 - (~(n14 - n15) >>> 31);
                            for (int i14 = 0; i14 < n16; ++i14) {
                                if ((0xFFL & l15) < 128L) {
                                    object = ((gu2)objectArray[(n14 << 3) + i14]).a();
                                    while (object != null) {
                                        long l16 = ((iu2)object).a;
                                        if (l16 == l14 || m00.N0(this.j, l16)) {
                                            xj2 xj22 = jr2.a;
                                            ((iu2)object).a = 0L;
                                        }
                                        object = ((iu2)object).b;
                                    }
                                }
                                l15 >>= 8;
                            }
                            if (n16 != 8) break;
                        }
                        if (n14 == n15) break;
                        ++n14;
                    }
                }
            }
            this.a();
        }
    }

    @Override
    public void m() {
        if (!this.m && !this.c) {
            this.v();
        }
    }

    @Override
    public void n(gu2 gu22) {
        sv1 sv12;
        sv1 sv13 = sv12 = this.x();
        if (sv12 == null) {
            int n14 = lk2.a;
            sv13 = new sv1();
            this.B(sv13);
        }
        sv13.a(gu22);
    }

    @Override
    public final void p() {
        int n14 = this.k.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            jr2.t(this.k[i14]);
        }
        this.o();
    }

    @Override
    public void t(int n14) {
        this.g = n14;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public br2 u(fw0 object) {
        if (this.c) {
            da2.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            da2.b("Unsupported operation on a disposed or applied snapshot");
        }
        long l14 = this.g();
        this.A(this.g());
        Object object2 = jr2.c;
        // MONITORENTER : object2
        long l15 = jr2.e;
        jr2.e = l15 + 1L;
        jr2.d = jr2.d.e(l15);
        object = new ex1(l15, jr2.a(this.d(), l14 + 1L, l15), jr2.i((fw0)object, this.y(), true), this);
        // MONITOREXIT : object2
        if (this.m) return object;
        if (this.c) return object;
        l14 = this.g();
        // MONITORENTER : object2
        l15 = jr2.e;
        jr2.e = l15 + 1L;
        this.s(l15);
        jr2.d = jr2.d.e(this.g());
        // MONITOREXIT : object2
        this.r(jr2.a(this.d(), l14 + 1L, this.g()));
        return object;
    }

    public final void v() {
        this.A(this.g());
        if (!this.m && !this.c) {
            long l14 = this.g();
            Object object = jr2.c;
            synchronized (object) {
                long l15 = jr2.e;
                jr2.e = l15 + 1L;
                this.s(l15);
                jr2.d = jr2.d.e(this.g());
                // MONITOREXIT @DISABLED, blocks:[0, 1, 3] lbl11 : MonitorExitStatement: MONITOREXIT : var6_2
                this.r(jr2.a(this.d(), l14 + 1L, this.g()));
                return;
            }
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public dd2 w() {
        block33: {
            var10_1 = this.x();
            if (var10_1 != null) {
                var6_2 = jr2.j.b;
                var8_3 = jr2.m(var6_2, this, jr2.d.b(var6_2));
            } else {
                var8_3 = null;
            }
            var9_6 = zm0.i;
            var11_7 = jr2.c;
            synchronized (var11_7) {
                block28: {
                    block29: {
                        try {
                            jr2.v(this);
                            if (var10_1 == null || var10_1.d == 0) break block28;
                            var9_6 = jr2.j;
                            var5_8 = (var8_3 = this.z(jr2.e, (sv1)var10_1, (HashMap)var8_3, jr2.d.b(var9_6.b))).equals(dr2.a);
                            if (var5_8) break block29;
                        }
                        catch (Throwable var8_4) {
                            ** break block30
                        }
                        return var8_3;
                    }
                    this.b();
                    var8_3 = var9_6.h;
                    jr2.u((ux0)var9_6, jr2.a);
                    this.B(null);
                    var9_6.h = null;
                    var9_6 = jr2.h;
                    break block33;
                }
                this.b();
                var12_9 = jr2.j;
                var8_3 = var12_9.h;
                jr2.u(var12_9, jr2.a);
                if (var8_3 != null && var8_3.h()) {
                    var9_6 = jr2.h;
                } else {
                    var8_3 = null;
                }
            }
        }
        this.m = true;
        if (var8_3 != null) {
            var11_7 = new mk2((sv1)var8_3);
            if (!var8_3.g()) {
                var2_10 = var9_6.size();
                for (var1_11 = 0; var1_11 < var2_10; ++var1_11) {
                    ((tw0)var9_6.get(var1_11)).g(var11_7, this);
                }
            }
        }
        if (var10_1 != null && var10_1.h()) {
            var11_7 = new mk2((sv1)var10_1);
            var2_10 = var9_6.size();
            for (var1_11 = 0; var1_11 < var2_10; ++var1_11) {
                ((tw0)var9_6.get(var1_11)).g(var11_7, this);
            }
        }
        var9_6 = jr2.c;
        synchronized (var9_6) {
            block32: {
                block31: {
                    try {
                        this.p();
                        jr2.d();
                        if (var8_3 == null) break block31;
                        var11_7 = var8_3.b;
                        var8_3 = var8_3.a;
                        var3_12 = ((Object[])var8_3).length - 2;
                        if (var3_12 < 0) break block31;
                        var1_11 = 0;
                    }
                    catch (Throwable var8_5) {
                        break block32;
                    }
                    while (true) {
                        if ((((var6_2 = (long)var8_3[var1_11]) ^ -1L) << 7 & var6_2 & -9187201950435737472L) != -9187201950435737472L) {
                            var4_13 = 8 - (~(var1_11 - var3_12) >>> 31);
                            for (var2_10 = 0; var2_10 < var4_13; var6_2 >>= 8, ++var2_10) {
                                if ((var6_2 & 255L) >= 128L) continue;
                                {
                                    jr2.p((gu2)var11_7[(var1_11 << 3) + var2_10]);
                                }
                            }
                            if (var4_13 != 8) break;
                        }
                        if (var1_11 == var3_12) break;
                        ++var1_11;
                    }
                }
                if (var10_1 == null) ** GOTO lbl-1000
                {
                    var8_3 = var10_1.b;
                    var10_1 = var10_1.a;
                    var3_12 = ((Object)var10_1).length - 2;
                    if (var3_12 < 0) ** GOTO lbl-1000
                    var1_11 = 0;
                }
                while (true) {
                    if ((((var6_2 = (long)var10_1[var1_11]) ^ -1L) << 7 & var6_2 & -9187201950435737472L) != -9187201950435737472L) {
                        var4_13 = 8 - (~(var1_11 - var3_12) >>> 31);
                        for (var2_10 = 0; var2_10 < var4_13; var6_2 >>= 8, ++var2_10) {
                            if ((var6_2 & 255L) >= 128L) continue;
                            {
                                jr2.p((gu2)var8_3[(var1_11 << 3) + var2_10]);
                            }
                        }
                        if (var4_13 != 8) break;
                    }
                    if (var1_11 == var3_12) break;
                    ++var1_11;
                }
lbl-1000:
                // 4 sources

                {
                    if ((var8_3 = this.i) == null) ** GOTO lbl-1000
                    var2_10 = var8_3.size();
                    for (var1_11 = 0; var1_11 < var2_10; ++var1_11) {
                        jr2.p((gu2)var8_3.get(var1_11));
                    }
                }
lbl-1000:
                // 2 sources

                {
                    this.i = null;
                    return dr2.a;
                }
            }
            throw var8_5;
        }
lbl-1000:
        // 1 sources

        {
            throw var8_4;
        }
    }

    public sv1 x() {
        return this.h;
    }

    public fw0 y() {
        return this.e;
    }

    public final dd2 z(long l14, sv1 object, HashMap object2, gr2 object3) {
        int n14;
        ArrayList<Object> arrayList;
        int n15;
        Object object4;
        Object object5;
        block21: {
            ArrayList<gu2> arrayList2;
            block29: {
                block22: {
                    Object object6 = this.d().e(this.g()).d(this.j);
                    object5 = ((sv1)object).b;
                    object4 = ((sv1)object).a;
                    int n16 = ((long[])object4).length - 2;
                    if (n16 < 0) break block22;
                    n15 = 0;
                    arrayList = null;
                    arrayList2 = null;
                    while (true) {
                        Object object7;
                        block28: {
                            block23: {
                                Object object8;
                                long l15;
                                if ((((l15 = object4[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l15 & 0x8080808080808080L) == -9187201950435737472L) break block23;
                                int n17 = 8 - (~(n15 - n16) >>> 31);
                                for (n14 = 0; n14 < n17; ++n14) {
                                    block24: {
                                        block25: {
                                            iu2 iu22;
                                            iu2 iu23;
                                            gu2 gu22;
                                            iu2 iu24;
                                            block27: {
                                                block26: {
                                                    if ((l15 & 0xFFL) >= 128L || (iu24 = jr2.r((iu2)(object7 = (gu22 = (gu2)object5[(n15 << 3) + n14]).a()), l14, (gr2)object3)) == null || (iu23 = jr2.r((iu2)object7, this.g(), (gr2)object6)) == null || iu23.a == 1L || iu24.equals(iu23)) break block24;
                                                    iu22 = jr2.r((iu2)object7, this.g(), this.d());
                                                    if (iu22 == null) break block25;
                                                    if (object2 == null) break block26;
                                                    object8 = (iu2)object2.get(iu24);
                                                    object7 = object8;
                                                    if (object8 != null) break block27;
                                                }
                                                object7 = gu22.b(iu23, iu24, iu22);
                                            }
                                            if (object7 == null) {
                                                return new cr2(this);
                                            }
                                            if (!object7.equals(iu22)) {
                                                if (object7.equals(iu24)) {
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList();
                                                    }
                                                    arrayList.add(new j32(gu22, iu24.b(this.g())));
                                                    if (arrayList2 == null) {
                                                        arrayList2 = new ArrayList<gu2>();
                                                    }
                                                    arrayList2.add(gu22);
                                                } else {
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList<Object>();
                                                    }
                                                    object7 = !object7.equals(iu23) ? new j32(gu22, object7) : new j32(gu22, iu23.b(this.g()));
                                                    arrayList.add(object7);
                                                }
                                            }
                                            break block24;
                                        }
                                        jr2.q();
                                        throw null;
                                    }
                                    l15 >>= 8;
                                }
                                object7 = object6;
                                object6 = object5;
                                object8 = object4;
                                object5 = arrayList;
                                object4 = arrayList2;
                                if (n17 != 8) break block21;
                                object5 = object8;
                                object4 = object7;
                                break block28;
                            }
                            object7 = object6;
                            object6 = object5;
                            object5 = object4;
                            object4 = object7;
                        }
                        if (n15 == n16) break;
                        ++n15;
                        object7 = object5;
                        object5 = object6;
                        object6 = object4;
                        object4 = object7;
                    }
                    object2 = arrayList;
                    break block29;
                }
                object2 = null;
                arrayList2 = null;
            }
            object4 = arrayList2;
            object5 = object2;
        }
        if (object5 != null) {
            this.v();
            n14 = object5.size();
            for (n15 = 0; n15 < n14; ++n15) {
                object3 = (j32)object5.get(n15);
                object2 = (gu2)((j32)object3).i;
                arrayList = (iu2)((j32)object3).j;
                ((iu2)((Object)arrayList)).a = l14;
                object3 = jr2.c;
                synchronized (object3) {
                    ((iu2)((Object)arrayList)).b = object2.a();
                    object2.c((iu2)((Object)arrayList));
                    continue;
                }
            }
        }
        if (object4 != null) {
            n14 = object4.size();
            for (n15 = 0; n15 < n14; ++n15) {
                ((sv1)object).k((gu2)object4.get(n15));
            }
            object = this.i;
            if (object != null) {
                object4 = m00.Z0((Collection)object, (Iterable)object4);
            }
            this.i = object4;
        }
        return dr2.a;
    }
}

