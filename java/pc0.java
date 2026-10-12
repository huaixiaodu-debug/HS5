/*
 * Decompiled with CFR 0.152.
 */
import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Objects;

public final class pc0 {
    public int a;
    public int b;
    public final Object c;
    public Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public final Object h;

    public pc0(RecyclerView object) {
        this.h = object;
        object = new ArrayList();
        this.c = object;
        this.d = null;
        this.e = new ArrayList();
        this.f = Collections.unmodifiableList(object);
        this.a = 2;
        this.b = 2;
    }

    public pc0(sv0 sv02, sv0 sv03, int n14, int n15, kh kh4, mh mh4, k33 k332, Object object) {
        this.c = sv02;
        this.d = sv03;
        this.a = n14;
        this.b = n15;
        this.e = kh4;
        this.f = mh4;
        this.g = k332;
        this.h = object;
    }

    public void a(qe2 qe22, boolean bl3) {
        RecyclerView.g(qe22);
        View view = qe22.a;
        Object object = (RecyclerView)((Object)this.h);
        Object object2 = ((RecyclerView)((Object)object)).s0;
        if (object2 != null) {
            object2 = ((se2)object2).m;
            object2 = object2 != null ? (k2)((re2)object2).m.remove(view) : null;
            rb3.c(view, (k2)object2);
        }
        if (bl3) {
            object2 = ((RecyclerView)((Object)object)).v;
            if (((ArrayList)object2).size() <= 0) {
                if (((RecyclerView)((Object)object)).l0 != null) {
                    ((RecyclerView)((Object)object)).o.P(qe22);
                }
            } else {
                ((ArrayList)object2).get(0).getClass();
                qv0.p();
                return;
            }
        }
        qe22.r = null;
        qe22.q = null;
        object2 = this.d();
        object2.getClass();
        int n14 = qe22.e;
        object = ((je2)object2).a((int)n14).a;
        ((ie2)((je2)object2).a.get(n14)).getClass();
        if (5 <= ((ArrayList)object).size()) {
            hn1.e(view);
            return;
        }
        qe22.l();
        ((ArrayList)object).add(qe22);
    }

    public int b(int n14) {
        RecyclerView recyclerView = (RecyclerView)((Object)this.h);
        me2 me22 = recyclerView.l0;
        if (n14 >= 0 && n14 < me22.b()) {
            if (!me22.f) {
                return n14;
            }
            return recyclerView.m.l(n14, 0);
        }
        StringBuilder stringBuilder = pr0.n(n14, "invalid position ", ". State item count is ");
        stringBuilder.append(me22.b());
        stringBuilder.append(recyclerView.w());
        throw new IndexOutOfBoundsException(stringBuilder.toString());
    }

    public pc0 c(kh kh4) {
        return new pc0((sv0)this.c, (sv0)this.d, this.a, this.b, kh4, (mh)this.f, (k33)this.g, this.h);
    }

    public je2 d() {
        if ((je2)this.g == null) {
            Object object = new Object();
            ((je2)object).a = new SparseArray();
            ((je2)object).b = 0;
            ((je2)object).c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = object;
            this.f();
        }
        return (je2)this.g;
    }

    public boolean e() {
        return Objects.equals(((sv0)this.c).p, "audio/raw");
    }

    public void f() {
        je2 je22 = (je2)this.g;
        if (je22 != null) {
            RecyclerView recyclerView = (RecyclerView)((Object)this.h);
            xd2 xd22 = recyclerView.t;
            if (xd22 != null && recyclerView.z) {
                je22.c.add(xd22);
            }
        }
    }

    public void g(xd2 object, boolean bl3) {
        Object object2 = (je2)this.g;
        if (object2 != null) {
            SparseArray sparseArray = ((je2)object2).a;
            object2 = ((je2)object2).c;
            object2.remove(object);
            if (object2.size() == 0 && !bl3) {
                for (int i14 = 0; i14 < sparseArray.size(); ++i14) {
                    object = ((ie2)sparseArray.get((int)sparseArray.keyAt((int)i14))).a;
                    for (int i15 = 0; i15 < ((ArrayList)object).size(); ++i15) {
                        hn1.e(((qe2)((ArrayList)object).get((int)i15)).a);
                    }
                }
            }
        }
    }

    public void h() {
        Object object = (ArrayList)this.e;
        for (int i14 = ((ArrayList)object).size() - 1; i14 >= 0; --i14) {
            this.i(i14);
        }
        ((ArrayList)object).clear();
        if (RecyclerView.H0) {
            xy xy3 = ((RecyclerView)((Object)this.h)).k0;
            object = xy3.c;
            if (object != null) {
                Arrays.fill((int[])object, -1);
            }
            xy3.d = 0;
        }
    }

    public void i(int n14) {
        ArrayList arrayList = (ArrayList)this.e;
        this.a((qe2)arrayList.get(n14), true);
        arrayList.remove(n14);
    }

    public void j(View view) {
        RecyclerView recyclerView = (RecyclerView)((Object)this.h);
        qe2 qe22 = RecyclerView.F(view);
        if (qe22.i()) {
            recyclerView.removeDetachedView(view, false);
        }
        if (qe22.h()) {
            qe22.m.n(qe22);
        } else if (qe22.o()) {
            qe22.i &= 0xFFFFFFDF;
        }
        this.k(qe22);
        if (recyclerView.R != null && !qe22.f()) {
            recyclerView.R.d(qe22);
        }
    }

    /*
     * Unable to fully structure code
     */
    public void k(qe2 var1_1) {
        block19: {
            block20: {
                block21: {
                    var12_2 = (ArrayList)this.e;
                    var10_3 = (RecyclerView)this.h;
                    var14_4 = var10_3.k0;
                    var9_5 = var1_1.h();
                    var11_6 = var1_1.a;
                    var8_7 = false;
                    var2_8 = 0;
                    var5_9 = 1;
                    if (var9_5 || var11_6.getParent() != null) break block19;
                    if (var1_1.i()) break block20;
                    if (var1_1.n()) break block21;
                    if ((var1_1.i & 16) != 0) ** GOTO lbl-1000
                    var13_10 = rb3.a;
                    if (var11_6.hasTransientState()) {
                        var4_11 = true;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var4_11 = false;
                    }
                    if (var1_1.f()) {
                        if (this.b > 0 && (var1_1.i & 526) == 0) {
                            var2_8 = var3_12 = var12_2.size();
                            if (var3_12 >= this.b) {
                                var2_8 = var3_12;
                                if (var3_12 > 0) {
                                    this.i(0);
                                    var2_8 = var3_12 - 1;
                                }
                            }
                            var3_12 = var2_8;
                            if (RecyclerView.H0) {
                                var3_12 = var2_8;
                                if (var2_8 > 0) {
                                    var6_13 = var1_1.c;
                                    if (var14_4.c != null) {
                                        var7_14 = var14_4.d;
                                        for (var3_12 = 0; var3_12 < var7_14 * 2; var3_12 += 2) {
                                            if (var14_4.c[var3_12] != var6_13) continue;
                                            var3_12 = var2_8;
                                            break;
                                        }
                                    } else {
                                        --var2_8;
                                        block1: while (var2_8 >= 0) {
                                            var6_13 = ((qe2)var12_2.get((int)var2_8)).c;
                                            if (var14_4.c == null) break;
                                            var7_14 = var14_4.d;
                                            for (var3_12 = 0; var3_12 < var7_14 * 2; var3_12 += 2) {
                                                if (var14_4.c[var3_12] != var6_13) continue;
                                                --var2_8;
                                                continue block1;
                                            }
                                        }
                                        var3_12 = var2_8 + 1;
                                    }
                                }
                            }
                            var12_2.add(var3_12, var1_1);
                            var2_8 = 1;
                        } else {
                            var2_8 = 0;
                        }
                        if (var2_8 == 0) {
                            this.a(var1_1, true);
                            var3_12 = var5_9;
                        } else {
                            var3_12 = 0;
                        }
                    } else {
                        var3_12 = 0;
                    }
                    var10_3.o.P(var1_1);
                    if (var2_8 == 0 && var3_12 == 0 && var4_11) {
                        hn1.e((View)var11_6);
                        var1_1.r = null;
                        var1_1.q = null;
                    }
                    return;
                }
                qv0.r("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(var10_3.w()));
                return;
            }
            var11_6 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            var11_6.append(var1_1);
            var11_6.append(var10_3.w());
            throw new IllegalArgumentException(var11_6.toString());
        }
        var12_2 = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
        var12_2.append(var1_1.h());
        var12_2.append(" isAttached:");
        if (var11_6.getParent() != null) {
            var8_7 = true;
        }
        var12_2.append(var8_7);
        var12_2.append(var10_3.w());
        throw new IllegalArgumentException(var12_2.toString());
    }

    public void l(View object) {
        be2 be22;
        Object object2 = (RecyclerView)((Object)this.h);
        qe2 qe22 = RecyclerView.F((View)object);
        if ((qe22.i & 0xC) == 0 && qe22.j() && (be22 = object2.R) != null) {
            object = qe22.c();
            be22 = (ce0)be22;
            if (object.isEmpty() && ((ce0)be22).g && !qe22.e()) {
                object2 = (ArrayList)this.d;
                object = object2;
                if (object2 == null) {
                    this.d = object = new ArrayList();
                }
                qe22.m = this;
                qe22.n = true;
                ((ArrayList)object).add(qe22);
                return;
            }
        }
        if (qe22.e() && !qe22.g()) {
            object2.t.getClass();
            qv0.r("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(object2.w()));
            return;
        }
        qe22.m = this;
        qe22.n = false;
        ((ArrayList)this.c).add(qe22);
    }

    /*
     * Unable to fully structure code
     */
    public qe2 m(int var1_1, long var2_2) {
        block54: {
            block65: {
                block53: {
                    block62: {
                        block63: {
                            block64: {
                                block52: {
                                    block58: {
                                        block61: {
                                            block60: {
                                                block59: {
                                                    block50: {
                                                        block51: {
                                                            block57: {
                                                                block56: {
                                                                    block55: {
                                                                        block49: {
                                                                            var15_3 = (RecyclerView)this.h;
                                                                            var16_4 = var15_3.l0;
                                                                            if (var1_1 < 0 || var1_1 >= var16_4.b()) break block54;
                                                                            if (!var16_4.f) break block55;
                                                                            var13_5 = (ArrayList)this.d;
                                                                            if (var13_5 != null && (var5_8 = var13_5.size()) != 0) {
                                                                                for (var4_9 = 0; var4_9 < var5_8; ++var4_9) {
                                                                                    var13_5 = (qe2)((ArrayList)this.d).get(var4_9);
                                                                                    if (var13_5.o() || var13_5.b() != var1_1) continue;
                                                                                    var13_5.a(32);
                                                                                    break block49;
                                                                                }
                                                                                var15_3.t.getClass();
                                                                            }
                                                                            var13_5 = null;
                                                                        }
                                                                        var14_10 = var13_5;
                                                                        if (var13_5 == null) break block56;
                                                                        var4_9 = 1;
                                                                        break block57;
                                                                    }
                                                                    var14_10 = null;
                                                                }
                                                                var4_9 = 0;
                                                                var13_5 = var14_10;
                                                            }
                                                            var5_8 = var4_9;
                                                            var14_10 = var13_5;
                                                            if (var13_5 != null) break block58;
                                                            var14_10 = (ArrayList)this.e;
                                                            var17_11 = (ArrayList)this.c;
                                                            var6_12 = var17_11.size();
                                                            for (var5_8 = 0; var5_8 < var6_12; ++var5_8) {
                                                                var13_5 = (qe2)var17_11.get(var5_8);
                                                                if (var13_5.o() || var13_5.b() != var1_1 || var13_5.e() || !var16_4.f && var13_5.g()) continue;
                                                                var13_5.a(32);
                                                                break block50;
                                                            }
                                                            var17_11 = (ArrayList)var15_3.n.l;
                                                            var6_12 = var17_11.size();
                                                            for (var5_8 = 0; var5_8 < var6_12; ++var5_8) {
                                                                var13_5 = (View)var17_11.get(var5_8);
                                                                var18_13 = RecyclerView.F((View)var13_5);
                                                                if (var18_13.b() != var1_1 || var18_13.e() || var18_13.g()) {
                                                                    continue;
                                                                }
                                                                break block51;
                                                            }
                                                            var13_5 = null;
                                                        }
                                                        if (var13_5 == null) ** GOTO lbl76
                                                        var14_10 = RecyclerView.F((View)var13_5);
                                                        var17_11 = var15_3.n;
                                                        var18_13 = (qy)var17_11.k;
                                                        var5_8 = ((wd2)var17_11.j).a.indexOfChild((View)var13_5);
                                                        if (var5_8 < 0) ** GOTO lbl74
                                                        if (!var18_13.x(var5_8)) ** GOTO lbl72
                                                        var18_13.u(var5_8);
                                                        var17_11.E((View)var13_5);
                                                        var18_13 = var15_3.n;
                                                        var17_11 = (qy)var18_13.k;
                                                        var5_8 = ((wd2)var18_13.j).a.indexOfChild((View)var13_5);
                                                        var5_8 = var5_8 == -1 || var17_11.x(var5_8) ? -1 : (var5_8 -= var17_11.v(var5_8));
                                                        if (var5_8 != -1) {
                                                            var15_3.n.i(var5_8);
                                                            this.l((View)var13_5);
                                                            var14_10.a(8224);
                                                            var13_5 = var14_10;
                                                        } else {
                                                            var13_5 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                                            var13_5.append(var14_10);
                                                            var13_5.append(var15_3.w());
                                                            throw new IllegalStateException(var13_5.toString());
lbl72:
                                                            // 1 sources

                                                            tm2.f(var13_5, "trying to unhide a view that was not hidden");
                                                            return null;
lbl74:
                                                            // 1 sources

                                                            hc0.j(var13_5, "view is not a child, cannot hide ");
                                                            return null;
lbl76:
                                                            // 1 sources

                                                            var6_12 = var14_10.size();
                                                            for (var5_8 = 0; var5_8 < var6_12; ++var5_8) {
                                                                var13_5 = (qe2)var14_10.get(var5_8);
                                                                if (var13_5.e() || var13_5.b() != var1_1 || (var17_11 = var13_5.a).getParent() != null && var17_11.getParent() != var13_5.q) continue;
                                                                var14_10.remove(var5_8);
                                                                break block50;
                                                            }
                                                            var13_5 = null;
                                                        }
                                                    }
                                                    var5_8 = var4_9;
                                                    var14_10 = var13_5;
                                                    if (var13_5 == null) break block58;
                                                    if (!var13_5.g()) break block59;
                                                    var12_14 = var16_4.f;
                                                    break block60;
                                                }
                                                var5_8 = var13_5.c;
                                                if (var5_8 < 0 || var5_8 >= var15_3.t.a()) break block61;
                                                if (var16_4.f) ** GOTO lbl-1000
                                                var15_3.t.getClass();
                                                if (var13_5.e != 0) {
                                                    var12_14 = false;
                                                } else lbl-1000:
                                                // 2 sources

                                                {
                                                    var15_3.t.getClass();
                                                    var12_14 = true;
                                                }
                                            }
                                            if (!var12_14) {
                                                var13_5.a(4);
                                                if (var13_5.h()) {
                                                    var15_3.removeDetachedView(var13_5.a, false);
                                                    var13_5.m.n((qe2)var13_5);
                                                } else if (var13_5.o()) {
                                                    var13_5.i &= -33;
                                                }
                                                this.k((qe2)var13_5);
                                                var14_10 = null;
                                                var5_8 = var4_9;
                                            } else {
                                                var5_8 = 1;
                                                var14_10 = var13_5;
                                            }
                                            break block58;
                                        }
                                        var14_10 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                                        var14_10.append(var13_5);
                                        var14_10.append(var15_3.w());
                                        throw new IndexOutOfBoundsException(var14_10.toString());
                                    }
                                    if (var14_10 != null) break block62;
                                    var4_9 = var15_3.m.l(var1_1, 0);
                                    if (var4_9 < 0 || var4_9 >= var15_3.t.a()) break block63;
                                    var15_3.t.getClass();
                                    var15_3.t.getClass();
                                    if (var14_10 == null) {
                                        var13_5 = (ie2)this.d().a.get(0);
                                        if (var13_5 != null && !(var14_10 = var13_5.a).isEmpty()) {
                                            for (var4_9 = var14_10.size() - 1; var4_9 >= 0; --var4_9) {
                                                var17_11 = (qe2)var14_10.get(var4_9);
                                                var13_5 = var17_11.a;
                                                if (var13_5.getParent() != null && var13_5.getParent() != var17_11.q) {
                                                    continue;
                                                }
                                                var13_5 = (qe2)var14_10.remove(var4_9);
                                                break;
                                            }
                                        } else {
                                            var13_5 = null;
                                        }
                                        var14_10 = var13_5;
                                        if (var13_5 != null) {
                                            var13_5.l();
                                            var14_10 = RecyclerView.E0;
                                            var14_10 = var13_5;
                                        }
                                    }
                                    var13_5 = var14_10;
                                    if (var14_10 != null) break block64;
                                    var8_15 = var15_3.getNanoTime();
                                    if (var2_2 != 0x7FFFFFFFFFFFFFFFL && (var10_16 = ((je2)this.g).a((int)0).b) != 0L && var10_16 + var8_15 >= var2_2) {
                                        return null;
                                    }
                                    var13_5 = var15_3.t;
                                    var13_5.getClass();
                                    try {
                                        var4_9 = e43.a;
                                        Trace.beginSection((String)"RV CreateView");
                                        var14_10 = var13_5.c(var15_3);
                                        var13_5 = var14_10.a;
                                        if (var13_5.getParent() != null) break block52;
                                        var14_10.e = 0;
                                    }
                                    catch (Throwable var13_6) {
                                        var1_1 = e43.a;
                                        Trace.endSection();
                                        throw var13_6;
                                    }
                                    Trace.endSection();
                                    if (RecyclerView.H0 && (var13_5 = RecyclerView.B((View)var13_5)) != null) {
                                        var14_10.b = new WeakReference<Object>(var13_5);
                                    }
                                    var10_16 = var15_3.getNanoTime();
                                    var13_5 = (je2)this.g;
                                    var8_15 = var10_16 - var8_15;
                                    var13_5 = var13_5.a(0);
                                    var10_16 = var13_5.b;
                                    if (var10_16 != 0L) {
                                        var8_15 = var8_15 / 4L + (var10_16 /= 4L) * 3L;
                                    }
                                    var13_5.b = var8_15;
                                    break block53;
                                }
                                var13_5 = new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                                throw var13_5;
                            }
lbl186:
                            // 2 sources

                            while (true) {
                                var14_10 = var13_5;
                                break block53;
                                break;
                            }
                        }
                        var13_5 = ni1.g("Inconsistency detected. Invalid item position ", var1_1, "(offset:", var4_9, ").state:");
                        var13_5.append(var16_4.b());
                        var13_5.append(var15_3.w());
                        throw new IndexOutOfBoundsException(var13_5.toString());
                    }
                    var13_5 = var14_10;
                    ** while (true)
                }
                var17_11 = var14_10.a;
                if (var5_8 != 0 && !var16_4.f && ((var4_9 = var14_10.i) & 8192) != 0) {
                    var14_10.i = var4_9 & -8193;
                    if (var16_4.i) {
                        be2.b((qe2)var14_10);
                        var13_5 = var15_3.R;
                        var14_10.c();
                        var13_5.getClass();
                        var13_5 = new Object();
                        var13_5.b((qe2)var14_10);
                        var15_3.Q((qe2)var14_10, (qp0)var13_5);
                    }
                }
                if (!var16_4.f || !var14_10.d()) break block65;
                var14_10.f = var1_1;
                ** GOTO lbl-1000
            }
            if (var14_10.d() && (var14_10.i & 2) == 0 && !var14_10.e()) lbl-1000:
            // 2 sources

            {
                var1_1 = 0;
            } else {
                var6_12 = var15_3.m.l(var1_1, 0);
                var14_10.r = null;
                var14_10.q = var15_3;
                var4_9 = var14_10.e;
                var8_15 = var15_3.getNanoTime();
                if (var2_2 != 0x7FFFFFFFFFFFFFFFL && (var10_16 = ((je2)this.g).a((int)var4_9).c) != 0L && var10_16 + var8_15 >= var2_2) {
                    var1_1 = 0;
                } else {
                    var13_5 = var15_3.t;
                    var13_5.getClass();
                    var4_9 = var14_10.r == null ? 1 : 0;
                    if (var4_9 != 0) {
                        var14_10.c = var6_12;
                        var14_10.i = var14_10.i & -520 | 1;
                        var7_17 = e43.a;
                        Trace.beginSection((String)"RV OnBindView");
                    }
                    var14_10.r = var13_5;
                    var14_10.c();
                    var13_5.b((qe2)var14_10, var6_12);
                    if (var4_9 != 0) {
                        var13_5 = var14_10.j;
                        if (var13_5 != null) {
                            var13_5.clear();
                        }
                        var14_10.i &= -1025;
                        var13_5 = var17_11.getLayoutParams();
                        if (var13_5 instanceof fe2) {
                            ((fe2)var13_5).c = true;
                        }
                        var4_9 = e43.a;
                        Trace.endSection();
                    }
                    var2_2 = var15_3.getNanoTime();
                    var13_5 = (je2)this.g;
                    var4_9 = var14_10.e;
                    var2_2 -= var8_15;
                    var13_5 = var13_5.a(var4_9);
                    var8_15 = var13_5.c;
                    if (var8_15 != 0L) {
                        var2_2 = var2_2 / 4L + (var8_15 /= 4L) * 3L;
                    }
                    var13_5.c = var2_2;
                    var13_5 = var15_3.H;
                    if (var13_5 != null && var13_5.isEnabled()) {
                        var13_5 = rb3.a;
                        if (var17_11.getImportantForAccessibility() == 0) {
                            var17_11.setImportantForAccessibility(1);
                        }
                        if ((var13_5 = var15_3.s0) != null) {
                            var18_13 = var13_5.m;
                            if (var18_13 != null && (var13_5 = (var13_5 = rb3.a((View)var17_11)) == null ? null : (var13_5 instanceof j2 != false ? ((j2)var13_5).a : new k2((View.AccessibilityDelegate)var13_5))) != null && var13_5 != var18_13) {
                                var18_13.m.put(var17_11, var13_5);
                            }
                            rb3.c((View)var17_11, (k2)var18_13);
                        }
                    }
                    if (var16_4.f) {
                        var14_10.f = var1_1;
                    }
                    var1_1 = 1;
                }
            }
            var12_14 = true;
            var13_5 = var17_11.getLayoutParams();
            if (var13_5 == null) {
                var13_5 = (fe2)var15_3.generateDefaultLayoutParams();
                var17_11.setLayoutParams((ViewGroup.LayoutParams)var13_5);
            } else if (!var15_3.checkLayoutParams((ViewGroup.LayoutParams)var13_5)) {
                var13_5 = (fe2)var15_3.generateLayoutParams((ViewGroup.LayoutParams)var13_5);
                var17_11.setLayoutParams((ViewGroup.LayoutParams)var13_5);
            } else {
                var13_5 = (fe2)var13_5;
            }
            var13_5.a = var14_10;
            if (var5_8 == 0 || var1_1 == 0) {
                var12_14 = false;
            }
            var13_5.d = var12_14;
            return var14_10;
        }
        var13_7 = ni1.g("Invalid item position ", var1_1, "(", var1_1, "). Item count:");
        var13_7.append(var16_4.b());
        var13_7.append(var15_3.w());
        throw new IndexOutOfBoundsException(var13_7.toString());
    }

    public void n(qe2 qe22) {
        if (qe22.n) {
            ((ArrayList)this.d).remove(qe22);
        } else {
            ((ArrayList)this.c).remove(qe22);
        }
        qe22.m = null;
        qe22.n = false;
        qe22.i &= 0xFFFFFFDF;
    }

    public void o() {
        ArrayList arrayList = (ArrayList)this.e;
        ee2 ee22 = ((RecyclerView)((Object)this.h)).u;
        int n14 = ee22 != null ? ee22.i : 0;
        this.b = this.a + n14;
        for (n14 = arrayList.size() - 1; n14 >= 0 && arrayList.size() > this.b; --n14) {
            this.i(n14);
        }
    }
}

