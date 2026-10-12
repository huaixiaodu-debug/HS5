/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import java.util.ArrayList;
import java.util.List;

public final class u8
implements de0,
View.OnAttachStateChangeListener {
    public final v7 i;
    public final k7 j;
    public n91 k;
    public final ArrayList l;
    public r8 m;
    public boolean n;
    public final xn o;
    public final Handler p;
    public zu1 q;
    public long r;
    public final zu1 s;
    public pn2 t;
    public boolean u;
    public final n5 v;

    public u8(v7 v74, k7 object) {
        this.i = v74;
        this.j = object;
        this.l = new ArrayList();
        this.m = r8.i;
        this.n = true;
        this.o = wd1.a(1, 6, null);
        this.p = new Handler(Looper.getMainLooper());
        object = fa1.a;
        object.getClass();
        this.q = object;
        this.s = new zu1();
        this.t = new pn2(v74.getSemanticsOwner().a(), (ea1)object);
        this.v = new n5(3, this);
    }

    @Override
    public final void a(kh1 kh12) {
        this.m(this.i.getSemanticsOwner().a());
        this.i();
        this.k = null;
    }

    @Override
    public final void b(kh1 kh12) {
        this.k = (n91)this.j.b();
        this.l(-1, this.i.getSemanticsOwner().a());
        this.i();
    }

    /*
     * Unable to fully structure code
     */
    public final Object c(p60 var1_1) {
        block15: {
            block14: {
                block13: {
                    block11: {
                        block12: {
                            if (!(var1_1 instanceof t8)) ** GOTO lbl-1000
                            var3_2 = (t8)var1_1;
                            var2_3 = var3_2.o;
                            if ((var2_3 & -2147483648) != 0) {
                                var3_2.o = var2_3 + -2147483648;
                                var1_1 = var3_2;
                            } else lbl-1000:
                            // 2 sources

                            {
                                var1_1 = new t8(this, (p60)var1_1);
                            }
                            var4_4 = var1_1.m;
                            var2_3 = var1_1.o;
                            var5_5 = g80.i;
                            if (var2_3 == 0) break block12;
                            if (var2_3 != 1) {
                                if (var2_3 == 2) {
                                    var3_2 = var1_1.l;
                                    za2.n(var4_4);
                                    var4_4 = var1_1;
lbl18:
                                    // 2 sources

                                    while (true) {
                                        var1_1 = var4_4;
                                        break block11;
                                        break;
                                    }
                                }
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            var3_2 = var1_1.l;
                            za2.n(var4_4);
                            break block13;
                        }
                        za2.n(var4_4);
                        var3_2 = new wn(this.o);
                    }
                    var1_1.l = var3_2;
                    var1_1.o = 1;
                    var4_4 = var3_2.b((p60)var1_1);
                    if (var4_4 == var5_5) break block14;
                }
                if (!((Boolean)var4_4).booleanValue()) break block15;
                var3_2.c();
                if (this.g()) {
                    this.i();
                }
                if (!this.u) {
                    this.u = true;
                    this.p.post((Runnable)this.v);
                }
                var1_1.l = var3_2;
                var1_1.o = 2;
                var4_4 = var1_1;
                ** while (qh3.z((long)100L, (p60)var1_1) != var5_5)
            }
            return var5_5;
        }
        return e73.a;
    }

    /*
     * Handled impossible loop by adding 'first' condition
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final void d(ea1 ea12) {
        block16: {
            int[] nArray = ea12.b;
            long[] lArray = ea12.a;
            int n14 = lArray.length - 2;
            if (n14 < 0) break block16;
            int n15 = 0;
            block0: while (true) {
                long l14 = lArray[n15];
                int n16 = 7;
                long l15 = -9187201950435737472L;
                boolean bl3 = true;
                while (true) {
                    int n17;
                    int n18;
                    int n19;
                    block25: {
                        block26: {
                            int n24;
                            Object[] objectArray;
                            long l16;
                            int n25;
                            rv1 rv12;
                            int n26;
                            Object object;
                            pn2 pn22;
                            block24: {
                                block22: {
                                    long[] lArray2;
                                    Object[] objectArray2;
                                    block23: {
                                        block18: {
                                            int n27;
                                            block19: {
                                                block20: {
                                                    block21: {
                                                        block17: {
                                                            if (!bl3 || (bl3 = false)) break block17;
                                                            if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) == -9187201950435737472L) break block18;
                                                            n19 = 8;
                                                            n27 = 8 - (~(n15 - n14) >>> 31);
                                                            n18 = 0;
                                                        }
                                                        if (n18 >= n27) break block19;
                                                        if ((l14 & 0xFFL) >= 128L) break block20;
                                                        n17 = nArray[(n15 << 3) + n18];
                                                        pn22 = (pn2)this.s.b(n17);
                                                        object = (qn2)ea12.b(n17);
                                                        object = object != null ? ((qn2)object).a : null;
                                                        if (object == null) {
                                                            throw pr0.e("no value for specified key");
                                                        }
                                                        n26 = ((on2)object).g;
                                                        rv12 = ((on2)object).d.i;
                                                        if (pn22 != null) break block21;
                                                        objectArray2 = rv12.b;
                                                        lArray2 = rv12.a;
                                                        n25 = lArray2.length - 2;
                                                        if (n25 < 0) break block22;
                                                        break block23;
                                                    }
                                                    l16 = l14;
                                                    objectArray = rv12.b;
                                                    object = rv12.a;
                                                    n24 = ((Object)object).length - 2;
                                                    l14 = l16;
                                                    if (n24 < 0) break block22;
                                                    break block24;
                                                }
                                                n17 = n18;
                                                n18 = n19;
                                                n19 = n17;
                                                break block25;
                                            }
                                            if (n27 != n19) break block0;
                                        }
                                        if (n15 == n14) break block0;
                                        ++n15;
                                        continue block0;
                                    }
                                    n17 = 0;
                                    while (true) {
                                        long l17 = lArray2[n17];
                                        l16 = l14;
                                        if (((l17 ^ 0xFFFFFFFFFFFFFFFFL) << n16 & l17 & l15) != l15) {
                                            int n28 = 8 - (~(n17 - n25) >>> 31);
                                            l14 = l17;
                                            for (n24 = 0; n24 < n28; l14 >>= n19, ++n24) {
                                                Object object2;
                                                vn2 vn22;
                                                if ((l14 & 0xFFL) >= 128L || !cb1.a(object = (vn2)objectArray2[(n17 << 3) + n24], vn22 = sn2.A)) continue;
                                                object = object2 = rv12.g(vn22);
                                                if (object2 == null) {
                                                    object = null;
                                                }
                                                object = (object = (List)object) != null ? (md)m00.S0((List)object) : null;
                                                this.k(n26, String.valueOf(object));
                                            }
                                            l14 = l16;
                                            if (n28 != n19) break;
                                        }
                                        l14 = l16;
                                        if (n17 == n25) break;
                                        ++n17;
                                        l14 = l16;
                                        n19 = 8;
                                    }
                                }
                                n19 = n18;
                                break block26;
                            }
                            n17 = 0;
                            while (true) {
                                if ((((l14 = (long)object[n17]) ^ 0xFFFFFFFFFFFFFFFFL) << n16 & l14 & l15) != l15) {
                                    n25 = 8 - (~(n17 - n24) >>> 31);
                                    for (n19 = 0; n19 < n25; ++n19, l14 >>= 8) {
                                        void var24_40;
                                        void var23_30;
                                        void var24_36;
                                        List list;
                                        Object object3;
                                        void var23_26;
                                        List list2;
                                        Object object4;
                                        vn2 vn23;
                                        vn2 vn24;
                                        if ((l14 & 0xFFL) >= 128L || !cb1.a(vn24 = (vn2)objectArray[(n17 << 3) + n19], vn23 = sn2.A)) continue;
                                        Object object5 = object4 = pn22.a.i.g(vn23);
                                        if (object4 == null) {
                                            Object var23_25 = null;
                                        }
                                        if ((list2 = (List)var23_26) != null) {
                                            md md4 = (md)m00.S0(list2);
                                        } else {
                                            Object var23_29 = null;
                                        }
                                        Object object6 = object3 = rv12.g(vn23);
                                        if (object3 == null) {
                                            Object var24_35 = null;
                                        }
                                        if ((list = (List)var24_36) != null) {
                                            md md5 = (md)m00.S0(list);
                                        } else {
                                            Object var24_39 = null;
                                        }
                                        if (cb1.a(var23_30, var24_40)) continue;
                                        this.k(n26, String.valueOf(var24_40));
                                    }
                                    n19 = n18;
                                    l14 = l16;
                                    if (n25 != 8) break;
                                }
                                n19 = n18;
                                l14 = l16;
                                if (n17 == n24) break;
                                ++n17;
                            }
                        }
                        n18 = 8;
                    }
                    l14 >>= n18;
                    n17 = n19 + 1;
                    n19 = n18;
                    n18 = n17;
                }
                break;
            }
        }
    }

    public final ea1 f() {
        if (this.n) {
            this.n = false;
            this.q = wj.z(this.i.getSemanticsOwner(), n7.n);
            this.r = System.currentTimeMillis();
        }
        return this.q;
    }

    public final boolean g() {
        return this.k != null;
    }

    public final void i() {
        n91 n912 = this.k;
        if (n912 != null) {
            ArrayList arrayList;
            Object object = n912.k;
            if (Build.VERSION.SDK_INT >= 29 && !(arrayList = this.l).isEmpty()) {
                int n14 = arrayList.size();
                for (int i14 = 0; i14 < n14; ++i14) {
                    Object object2 = (r50)arrayList.get(i14);
                    int n15 = ((r50)object2).c.ordinal();
                    if (n15 != 0) {
                        if (n15 == 1) {
                            object2 = n912.x(((r50)object2).a);
                            if (object2 == null || Build.VERSION.SDK_INT < 29) continue;
                            u50.g(t50.e(object), (AutofillId)object2);
                            continue;
                        }
                        qv0.f();
                        return;
                    }
                    object2 = ((r50)object2).d;
                    if (object2 == null) continue;
                    object2 = (ViewStructure)((er2)object2).j;
                    if (Build.VERSION.SDK_INT < 29) continue;
                    u50.f(t50.e(object), (ViewStructure)object2);
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    u50.i(t50.e(object), ((View)n912.j).getAutofillId(), new long[]{Long.MIN_VALUE});
                }
                arrayList.clear();
            }
        }
    }

    public final void j(on2 on22, pn2 object) {
        int n14;
        Object object2;
        int n15;
        l8 l84 = new l8(object, 1, this);
        on22.getClass();
        List list = on2.j(4, on22);
        int n16 = list.size();
        int n17 = 0;
        int n18 = 0;
        for (n15 = 0; n15 < n16; ++n15) {
            object = list.get(n15);
            object2 = (on2)object;
            n14 = n18;
            if (this.f().a(((on2)object2).g)) {
                l84.g(n18, object);
                n14 = n18 + 1;
            }
            n18 = n14;
        }
        object = on2.j(4, on22);
        n18 = object.size();
        for (n15 = n17; n15 < n18; ++n15) {
            on22 = (on2)object.get(n15);
            object2 = this.f();
            if (!((ea1)object2).a(n14 = on22.g) || !((ea1)(object2 = this.s)).a(n14)) continue;
            if ((object2 = ((ea1)object2).b(n14)) != null) {
                this.j(on22, (pn2)object2);
                continue;
            }
            throw pr0.e("node not present in pruned tree before this change");
        }
    }

    public final void k(int n14, String string) {
        block5: {
            block4: {
                n91 n912;
                int n15 = Build.VERSION.SDK_INT;
                if (n15 < 29 || (n912 = this.k) == null) break block4;
                AutofillId autofillId = n912.x(n14);
                if (autofillId == null) break block5;
                if (n15 >= 29) {
                    u50.h(t50.e(n912.k), autofillId, string);
                }
            }
            return;
        }
        throw pr0.e("Invalid content capture ID");
    }

    /*
     * Unable to fully structure code
     */
    public final void l(int var1_1, on2 var2_2) {
        block31: {
            block32: {
                if (!this.g()) {
                    return;
                }
                var14_3 = var2_2.d.i;
                var12_4 = var14_3.g(sn2.C);
                var13_5 = null;
                var11_6 = var12_4;
                if (var12_4 == null) {
                    var11_6 = null;
                }
                var11_6 = (Boolean)var11_6;
                if (this.m == r8.i && cb1.a(var11_6, Boolean.TRUE)) {
                    var11_6 = var12_4 = var14_3.g(jn2.l);
                    if (var12_4 == null) {
                        var11_6 = null;
                    }
                    if ((var11_6 = (h2)var11_6) != null && (var11_6 = (fw0)var11_6.b) != null) {
                        var11_6 = (Boolean)var11_6.a(Boolean.FALSE);
                    }
                } else if (this.m == r8.j && cb1.a(var11_6, Boolean.FALSE)) {
                    var11_6 = var12_4 = var14_3.g(jn2.l);
                    if (var12_4 == null) {
                        var11_6 = null;
                    }
                    if ((var11_6 = (h2)var11_6) != null && (var11_6 = (fw0)var11_6.b) != null) {
                        var11_6 = (Boolean)var11_6.a(Boolean.TRUE);
                    }
                }
                var6_7 = var2_2.g;
                var14_3 = this.k;
                var5_8 = 0;
                if (var14_3 == null) lbl-1000:
                // 5 sources

                {
                    while (true) {
                        var11_6 = null;
                        break block31;
                        break;
                    }
                }
                var7_9 = Build.VERSION.SDK_INT;
                if (var7_9 < 29) ** GOTO lbl-1000
                var11_6 = this.i.getAutofillId();
                var12_4 = var2_2.l();
                var8_10 = var2_2.g;
                if (var12_4 == null) break block32;
                var11_6 = var12_4 = var14_3.x(var12_4.g);
                if (var12_4 == null) ** GOTO lbl-1000
            }
            var9_11 = var8_10;
            var11_6 = var7_9 >= 29 ? new er2(15, u50.e(t50.e(var14_3.k), (AutofillId)var11_6, var9_11)) : null;
            if (var11_6 == null) ** GOTO lbl-1000
            var15_12 = (ViewStructure)var11_6.j;
            var16_13 = var2_2.d;
            var17_14 = var16_13.i;
            var12_4 = sn2.J;
            if (!var17_14.c(var12_4)) ** break;
            ** while (true)
            var12_4 = var15_12.getExtras();
            if (var12_4 != null) {
                var12_4.putLong("android.view.contentcapture.EventTimestamp", this.r);
                var12_4.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", var1_1);
            }
            var12_4 = var14_3 = var17_14.g(sn2.y);
            if (var14_3 == null) {
                var12_4 = null;
            }
            if ((var12_4 = (String)var12_4) != null) {
                var15_12.setId(var8_10, null, null, (String)var12_4);
            }
            var12_4 = var14_3 = var17_14.g(sn2.m);
            if (var14_3 == null) {
                var12_4 = null;
            }
            if ((Boolean)var12_4 != null) {
                var15_12.setClassName("android.widget.ViewGroup");
            }
            var12_4 = var14_3 = var17_14.g(sn2.A);
            if (var14_3 == null) {
                var12_4 = null;
            }
            if ((var12_4 = (List)var12_4) != null) {
                var15_12.setClassName("android.widget.TextView");
                var15_12.setText((CharSequence)qi1.a((List)var12_4, "\n", null, 62));
            }
            var12_4 = var14_3 = var17_14.g(sn2.E);
            if (var14_3 == null) {
                var12_4 = null;
            }
            if ((var12_4 = (md)var12_4) != null) {
                var15_12.setClassName("android.widget.EditText");
                var15_12.setText((CharSequence)var12_4);
            }
            var12_4 = var14_3 = var17_14.g(sn2.a);
            if (var14_3 == null) {
                var12_4 = null;
            }
            if ((var12_4 = (List)var12_4) != null) {
                var15_12.setContentDescription((CharSequence)qi1.a((List)var12_4, "\n", null, 62));
            }
            var12_4 = var14_3 = var17_14.g(sn2.x);
            if (var14_3 == null) {
                var12_4 = null;
            }
            if ((wh2)var12_4 != null) {
                var15_12.setClassName("android.widget.Button");
            }
            if ((var12_4 = sd2.f(var16_13)) != null) {
                var14_3 = var12_4.a;
                var12_4 = var14_3.b;
                var14_3 = var14_3.g;
                var4_15 = q23.c(var12_4.a.b);
                var3_16 = var14_3.b();
                var15_12.setTextStyle(var14_3.k() * (var3_16 * var4_15), 0, 0, 0);
            }
            if ((var14_3 = var2_2.d()) == null) ** GOTO lbl-1000
            var12_4 = var13_5;
            if (var14_3.Q0().v) {
                var12_4 = var14_3;
            }
            if (var12_4 != null) {
                var12_4 = var2_2.a((xx1)var12_4);
            } else lbl-1000:
            // 2 sources

            {
                var12_4 = rd2.e;
            }
            var4_15 = var12_4.a;
            var1_1 = (int)var4_15;
            var3_16 = var12_4.b;
            var15_12.setDimens(var1_1, (int)var3_16, 0, 0, (int)(var12_4.c - var4_15), (int)(var12_4.d - var3_16));
        }
        if (var11_6 != null) {
            var11_6 = new r50(var6_7, this.r, s50.i, (er2)var11_6);
            this.l.add(var11_6);
        }
        var2_2 = on2.j(4, (on2)var2_2);
        var7_9 = var2_2.size();
        var6_7 = 0;
        for (var1_1 = var5_8; var1_1 < var7_9; ++var1_1) {
            var11_6 = var2_2.get(var1_1);
            var12_4 = (on2)var11_6;
            var5_8 = var6_7;
            if (this.f().a(var12_4.g)) {
                this.l(var6_7, (on2)var11_6);
                var5_8 = var6_7 + 1;
            }
            var6_7 = var5_8;
        }
    }

    public final void m(on2 object) {
        if (this.g()) {
            r50 r502 = new r50(((on2)object).g, this.r, s50.j, null);
            this.l.add(r502);
            object = on2.j(4, (on2)object);
            int n14 = object.size();
            for (int i14 = 0; i14 < n14; ++i14) {
                this.m((on2)object.get(i14));
            }
        }
    }

    public final void n() {
        zu1 zu12 = this.s;
        zu12.c();
        Object object = this.f();
        int[] nArray = ((ea1)object).b;
        Object[] objectArray = ((ea1)object).c;
        object = ((ea1)object).a;
        int n14 = ((Object)object).length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                reference var6_10;
                if ((((var6_10 = object[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var6_10 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & var6_10) < 128L) {
                            int n17 = (n15 << 3) + i14;
                            zu12.h(nArray[n17], new pn2(((qn2)objectArray[n17]).a, this.f()));
                        }
                        var6_10 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        this.t = new pn2(this.i.getSemanticsOwner().a(), this.f());
    }

    public final void onViewAttachedToWindow(View view) {
    }

    public final void onViewDetachedFromWindow(View view) {
        this.p.removeCallbacks((Runnable)this.v);
        this.k = null;
    }
}

