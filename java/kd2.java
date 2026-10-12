/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

public final class kd2
extends f40 {
    public static final cu2 y;
    public static final AtomicReference z;
    public final nc a;
    public final za0 b;
    public final Object c;
    public cd1 d;
    public Throwable e;
    public final ArrayList f;
    public List g;
    public sv1 h;
    public final yv1 i;
    public final ArrayList j;
    public final ArrayList k;
    public final rv1 l;
    public final zt1 m;
    public final rv1 n;
    public final rv1 o;
    public ArrayList p;
    public LinkedHashSet q;
    public rp r;
    public e01 s;
    public boolean t;
    public final cu2 u;
    public final ed1 v;
    public final v70 w;
    public final uw1 x;

    static {
        t52 t522 = t52.l;
        Object object = t522;
        if (t522 == null) {
            object = wd1.F;
        }
        y = new cu2(object);
        z = new AtomicReference<Boolean>(Boolean.FALSE);
    }

    public kd2(v70 v702) {
        nc nc4;
        this.a = nc4 = new nc(new ed2(this, 0));
        this.b = new za0(new ed2(this, 1));
        this.c = new Object();
        this.f = new ArrayList();
        this.h = new sv1();
        this.i = new yv1(new l40[16]);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new rv1();
        this.m = new zt1(3);
        this.n = new rv1();
        this.o = new rv1();
        this.u = new cu2((Object)gd2.k);
        new za0(15);
        ed1 ed12 = new ed1((cd1)v702.n(f4.R));
        ed12.s(new m0(24, this));
        this.v = ed12;
        this.w = v702.k(nc4).k(ed12);
        this.x = new uw1(16);
    }

    public static final void C(ArrayList object, kd2 object2, l40 l402) {
        ((ArrayList)object).clear();
        object = ((kd2)object2).c;
        synchronized (object) {
            block4: {
                object2 = ((kd2)object2).k.iterator();
                boolean bl3 = object2.hasNext();
                if (bl3) break block4;
                return;
            }
            ((bu1)object2.next()).getClass();
            throw null;
        }
    }

    public static void t(wv1 wv12) {
        block3: {
            try {
                boolean bl3 = wv12.w() instanceof cr2;
                if (bl3) break block3;
                wv12.c();
                return;
            }
            catch (Throwable throwable) {
                wv12.c();
                throw throwable;
            }
        }
        IllegalStateException illegalStateException = new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
        throw illegalStateException;
    }

    public final List A() {
        List list = this.g;
        if (list != null) {
            return list;
        }
        list = this.f;
        list = list.isEmpty() ? zm0.i : new ArrayList(list);
        this.g = list;
        return list;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void B() {
        Object object = this.c;
        // MONITORENTER : object
        Object object2 = this.v();
        int n14 = ((gd2)((Object)this.u.getValue())).compareTo(gd2.j);
        if (n14 > 0) {
            // MONITOREXIT : object
            if (object2 == null) return;
            object = e73.a;
            ((rp)object2).h(object);
            return;
        }
        object2 = this.e;
        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
        cancellationException.initCause((Throwable)object2);
        throw cancellationException;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final List D(List var1_1, sv1 var2_5) {
        var7_6 = new HashMap<K, ArrayList<Object>>(var1_1.size());
        var4_7 = var1_1.size();
        for (var3_8 = 0; var3_8 < var4_7; ++var3_8) {
            var8_11 = var1_1.get(var3_8);
            ((bu1)var8_11).getClass();
            var6_10 /* !! */  = var7_6.get(null);
            var5_9 = var6_10 /* !! */ ;
            if (var6_10 /* !! */  == null) {
                var5_9 = new ArrayList<E>();
                var7_6.put(null, (ArrayList<Object>)var5_9);
            }
            ((ArrayList)var5_9).add(var8_11);
        }
        var6_10 /* !! */  = var7_6.entrySet().iterator();
        while (true) {
            block34: {
                block35: {
                    if (!var6_10 /* !! */ .hasNext()) {
                        return m00.m1(var7_6.keySet());
                    }
                    var1_1 = var6_10 /* !! */ .next();
                    var8_11 = (l40)var1_1.getKey();
                    var12_15 = (List)var1_1.getValue();
                    if (var8_11.B.F) {
                        w30.a("Check failed");
                    }
                    var5_9 = new m0(23, var8_11);
                    var9_12 = new d0(var8_11, 19, var2_5);
                    var1_1 = jr2.h();
                    var1_1 = var1_1 instanceof wv1 != false ? (wv1)var1_1 : null;
                    if (var1_1 == null || (var9_12 = var1_1.C((fw0)var5_9, (fw0)var9_12)) == null) ** GOTO lbl106
                    var10_13 = var9_12.j();
                    var11_14 = this.c;
                    ** synchronized (var11_14)
lbl-1000:
                    // 1 sources

                    {
                        try {
                            var5_9 = new ArrayList(var12_15.size());
                            var4_7 = var12_15.size();
                            for (var3_8 = 0; var3_8 < var4_7; ++var3_8) {
                                var1_1 = (bu1)var12_15.get(var3_8);
                                var13_16 = this.l;
                                var1_1.getClass();
                                var13_16 = tu1.a((rv1)var13_16);
                                var14_17 = (bu1)var13_16;
                                var14_17 = new j32(var1_1, var13_16);
                                var5_9.add(var14_17);
                            }
                            var4_7 = var5_9.size();
                            var3_8 = 0;
                        }
                        catch (Throwable var1_2) {
                            ** GOTO lbl-1000
                        }
                        while (true) {
                            var1_1 = var5_9;
                            if (var3_8 >= var4_7) break;
                            var1_1 = (j32)var5_9.get(var3_8);
                            if (var1_1.j == null) {
                                var12_15 = this.m;
                                ((bu1)var1_1.i).getClass();
                                if (((rv1)var12_15.j).b(null)) {
                                    var1_1 = new ArrayList(var5_9.size());
                                    var4_7 = var5_9.size();
                                    for (var3_8 = 0; var3_8 < var4_7; ++var3_8) {
                                        var14_17 = (j32)var5_9.get(var3_8);
                                        if (var14_17.j == null) {
                                            var15_18 = this.m;
                                            ((bu1)var14_17.i).getClass();
                                            var12_15 = (rv1)var15_18.j;
                                            var13_16 = (cx1)tu1.a((rv1)var12_15);
                                            if (var12_15.i()) {
                                                ((rv1)var15_18.k).a();
                                            }
                                        }
                                        var1_1.add(var14_17);
                                    }
                                    break;
                                }
                            }
                            ++var3_8;
                        }
                        // MONITOREXIT @DISABLED, blocks:[19, 4, 13] lbl82 : MonitorExitStatement: MONITOREXIT : var11_14
                        var4_7 = var1_1.size();
                        var3_8 = 0;
                        while (true) {
                            var5_9 = var1_1;
                            if (var3_8 >= var4_7) break block34;
                            if (((j32)var1_1.get((int)var3_8)).j != null) break;
                            ++var3_8;
                        }
                    }
                    var4_7 = var1_1.size();
                    var3_8 = 0;
                    while (true) {
                        var5_9 = var1_1;
                        if (var3_8 >= var4_7) break block34;
                        if (((j32)var1_1.get((int)var3_8)).j == null) break;
                        ++var3_8;
                    }
                    var5_9 = new ArrayList(var1_1.size());
                    var4_7 = var1_1.size();
                    break block35;
lbl-1000:
                    // 1 sources

                    {
                        throw var1_2;
                    }
lbl106:
                    // 1 sources

                    qv0.o("Cannot create a mutable snapshot of an read-only snapshot");
                    return null;
                }
                for (var3_8 = 0; var3_8 < var4_7; ++var3_8) {
                    var11_14 = (j32)var1_1.get(var3_8);
                    if (var11_14.j != null) continue;
                    var11_14 = (bu1)var11_14.i;
                }
                var11_14 = this.c;
                synchronized (var11_14) {
                    r00.L0((Iterable)var5_9, this.k);
                }
                var5_9 = new ArrayList(var1_1.size());
                var4_7 = var1_1.size();
                for (var3_8 = 0; var3_8 < var4_7; ++var3_8) {
                    var11_14 = var1_1.get(var3_8);
                    if (((j32)var11_14).j == null) continue;
                    var5_9.add(var11_14);
                }
                {
                    catch (Throwable var1_3) {
                        break;
                    }
                }
            }
            var8_11.q((ArrayList)var5_9);
            br2.q(var10_13);
            kd2.t((wv1)var9_12);
        }
        {
            try {
                br2.q(var10_13);
                throw var1_3;
            }
            catch (Throwable var1_4) {}
            kd2.t((wv1)var9_12);
            throw var1_4;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final l40 E(l40 l402, sv1 object) {
        if (l402.B.F) return null;
        if (l402.C == 3) {
            return null;
        }
        Object object2 = this.q;
        if (object2 != null && object2.contains(l402)) {
            return null;
        }
        pw0 pw02 = new m0(23, l402);
        Object object3 = new d0(l402, 19, object);
        object2 = jr2.h();
        object2 = object2 instanceof wv1 ? (wv1)object2 : null;
        if (object2 != null && (object2 = ((wv1)object2).C((fw0)pw02, (fw0)object3)) != null) {
            Throwable throwable422;
            Throwable throwable2222;
            block14: {
                block13: {
                    object3 = ((br2)object2).j();
                    if (object == null) break block13;
                    try {
                        if (!((sv1)object).h()) break block13;
                        pw02 = new h5(object, 23, l402);
                        object = l402.B;
                        if (((v30)object).F) {
                            w30.a("Preparing a composition while composing is not supported");
                        }
                        ((v30)object).F = true;
                    }
                    catch (Throwable throwable2222) {
                        break block14;
                    }
                    ((h5)pw02).b();
                    {
                        catch (Throwable throwable3) {
                            ((v30)object).F = false;
                            throw throwable3;
                        }
                    }
                    ((v30)object).F = false;
                }
                boolean bl3 = l402.w();
                try {
                    br2.q((br2)object3);
                }
                catch (Throwable throwable422) {}
                kd2.t((wv1)object2);
                if (!bl3) return null;
                return l402;
            }
            br2.q((br2)object3);
            throw throwable2222;
            kd2.t((wv1)object2);
            throw throwable422;
        }
        qv0.o("Cannot create a mutable snapshot of an read-only snapshot");
        return null;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void F(Throwable throwable, l40 object) {
        if (((Boolean)z.get()).booleanValue() && !(throwable instanceof e30)) {
            Object object2 = this.c;
            synchronized (object2) {
                Throwable throwable22;
                block9: {
                    block8: {
                        try {
                            Log.e((String)"ComposeInternal", (String)"Error was captured in composition while live edit was enabled.", (Throwable)throwable);
                            this.j.clear();
                            this.i.g();
                            Object object3 = new sv1();
                            this.h = object3;
                            this.k.clear();
                            this.l.a();
                            this.n.a();
                            this.s = object3 = new e01(throwable);
                            if (object == null) break block8;
                            this.H((l40)object);
                        }
                        catch (Throwable throwable22) {
                            break block9;
                        }
                    }
                    this.v();
                    return;
                }
                throw throwable22;
            }
        }
        object = this.c;
        synchronized (object) {
            try {
                Log.e((String)"ComposeInternal", (String)"Error was captured in composition.", (Throwable)throwable);
                e01 e012 = this.s;
                if (e012 != null) throw (Throwable)e012.i;
                this.s = e012 = new e01(throwable);
                throw throwable;
            }
            catch (Throwable throwable3) {}
            throw throwable3;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean G() {
        Throwable throwable2;
        Iterator iterator;
        Object object;
        Object object2;
        block17: {
            object2 = this.c;
            // MONITORENTER : object2
            if (this.h.g()) {
                boolean bl3 = this.x();
                // MONITOREXIT : object2
                return bl3;
            }
            object = this.A();
            sv1 sv12 = this.h;
            iterator = new Iterator(sv12);
            this.h = sv12 = new sv1();
            // MONITOREXIT : object2
            try {
                int n14 = object.size();
                for (int i14 = 0; i14 < n14; ++i14) {
                    ((l40)object.get(i14)).x((mk2)((Object)iterator));
                    int n15 = ((gd2)((Object)this.u.getValue())).compareTo(gd2.j);
                    if (n15 > 0) {
                        continue;
                    }
                    break;
                }
            }
            catch (Throwable throwable2) {
                break block17;
            }
            iterator = this.c;
            // MONITORENTER : iterator
            if (this.v() == null) {
                boolean bl4 = this.x();
                // MONITOREXIT : iterator
                return bl4;
            }
            object2 = new IllegalStateException("called outside of runRecomposeAndApplyChanges");
            throw object2;
        }
        object2 = this.c;
        // MONITORENTER : object2
        object = this.h;
        int n16 = ((sv1)object).d;
        iterator = iterator.iterator();
        while (true) {
            if (!iterator.hasNext()) {
                // MONITOREXIT : object2
                throw throwable2;
            }
            ((sv1)object).j(iterator.next());
        }
    }

    public final void H(l40 l402) {
        ArrayList<l40> arrayList;
        ArrayList<l40> arrayList2 = arrayList = this.p;
        if (arrayList == null) {
            this.p = arrayList2 = new ArrayList<l40>();
        }
        if (!arrayList2.contains(l402)) {
            arrayList2.add(l402);
        }
        if (this.f.remove(l402)) {
            this.g = null;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void a(l40 l402, tw0 object) {
        Throwable throwable32;
        int n14;
        Object object2;
        block32: {
            block30: {
                Throwable throwable222;
                Object object3;
                block31: {
                    boolean bl3 = l402.B.F;
                    object2 = this.c;
                    // MONITORENTER : object2
                    object3 = (gd2)((Object)this.u.getValue());
                    gd2 gd22 = gd2.j;
                    int n15 = object3.compareTo(gd22);
                    n14 = 1;
                    if (n15 > 0) {
                        int n16 = this.A().contains(l402);
                        n14 = 1 ^ n16;
                    }
                    try {
                        object3 = new m0(23, l402);
                        d0 d04 = new d0(l402, 19, null);
                        object2 = jr2.h();
                        object2 = object2 instanceof wv1 ? (wv1)object2 : null;
                        if (object2 == null || (object2 = ((wv1)object2).C((fw0)object3, d04)) == null) break block30;
                    }
                    catch (Throwable throwable32) {}
                    object3 = ((br2)object2).j();
                    l402.j((tw0)object);
                    br2.q((br2)object3);
                    kd2.t((wv1)object2);
                    object = this.c;
                    // MONITORENTER : object
                    if (((gd2)((Object)this.u.getValue())).compareTo(gd22) > 0 && !this.A().contains(l402)) {
                        this.f.add(l402);
                        this.g = null;
                    }
                    if (!bl3) {
                        jr2.h().m();
                    }
                    try {
                        object = this.c;
                        // MONITORENTER : object
                        object2 = this.k;
                        n14 = ((ArrayList)object2).size();
                        if (n14 > 0) break block31;
                    }
                    catch (Throwable throwable4) {
                        this.F(throwable4, l402);
                        return;
                    }
                    try {
                        l402.d();
                        l402.f();
                        if (bl3) return;
                        jr2.h().m();
                        return;
                    }
                    catch (Throwable throwable5) {
                        this.F(throwable5, null);
                        return;
                    }
                }
                ((bu1)((ArrayList)object2).get(0)).getClass();
                throw null;
                catch (Throwable throwable6) {
                    try {
                        br2.q((br2)object3);
                        throw throwable6;
                    }
                    catch (Throwable throwable222) {}
                }
                kd2.t((wv1)object2);
                throw throwable222;
                break block32;
            }
            object = new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            throw object;
        }
        if (n14 != 0) {
            object2 = this.c;
            // MONITORENTER : object2
            // MONITOREXIT : object2
        }
        this.F(throwable32, l402);
    }

    @Override
    public final boolean c() {
        return (Boolean)z.get();
    }

    @Override
    public final boolean d() {
        return false;
    }

    @Override
    public final boolean e() {
        return false;
    }

    @Override
    public final long f() {
        return 1000L;
    }

    @Override
    public final e40 g() {
        return null;
    }

    @Override
    public final v70 i() {
        return this.w;
    }

    @Override
    public final boolean j() {
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void k(l40 object) {
        Object object2;
        block4: {
            block3: {
                object2 = this.c;
                // MONITORENTER : object2
                if (this.i.h(object)) break block3;
                this.i.b(object);
                object = this.v();
                break block4;
            }
            object = null;
        }
        // MONITOREXIT : object2
        if (object == null) return;
        object2 = e73.a;
        ((rp)object).h(object2);
    }

    @Override
    public final au1 l(bu1 object) {
        Object object2 = this.c;
        synchronized (object2) {
            object = (au1)this.n.j(object);
            return object;
        }
    }

    @Override
    public final void m(Set set) {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void o(l40 l402) {
        Object object = this.c;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                LinkedHashSet<l40> linkedHashSet;
                block3: {
                    try {
                        LinkedHashSet<l40> linkedHashSet2;
                        linkedHashSet = linkedHashSet2 = this.q;
                        if (linkedHashSet2 != null) break block3;
                        this.q = linkedHashSet = new LinkedHashSet<l40>();
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                linkedHashSet.add(l402);
                return;
            }
            throw throwable2;
        }
    }

    @Override
    public final sp p(xa xa4) {
        za0 za02 = this.b;
        c4 c44 = (c4)za02.k;
        Object object = new Object();
        ((qx1)object).a = xa4;
        return c44.e((ij)object, (h5)za02.l);
    }

    @Override
    public final void s(l40 l402) {
        Object object = this.c;
        synchronized (object) {
            if (this.f.remove(l402)) {
                this.g = null;
            }
            this.i.j(l402);
            this.j.remove(l402);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void u() {
        Object object = this.c;
        // MONITORENTER : object
        if (((gd2)((Object)this.u.getValue())).compareTo(gd2.m) >= 0) {
            cu2 cu22 = this.u;
            gd2 gd22 = gd2.j;
            cu22.getClass();
            cu22.h(null, (Object)gd22);
        }
        this.v.a(null);
    }

    public final pp v() {
        cu2 cu22 = this.u;
        int n14 = ((gd2)((Object)cu22.getValue())).compareTo(gd2.j);
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.j;
        yv1 yv12 = this.i;
        if (n14 <= 0) {
            Object object;
            List list = this.A();
            int n15 = list.size();
            for (n14 = 0; n14 < n15; ++n14) {
                object = (l40)list.get(n14);
            }
            this.f.clear();
            this.g = zm0.i;
            this.h = new sv1();
            yv12.g();
            arrayList2.clear();
            arrayList.clear();
            this.p = null;
            object = this.r;
            if (object != null) {
                ((rp)object).l(null);
            }
            this.r = null;
            this.s = null;
            return null;
        }
        e01 e012 = this.s;
        gd2 gd22 = gd2.n;
        Object object = gd2.k;
        if (e012 == null) {
            if (this.d == null) {
                this.h = new sv1();
                yv12.g();
                if (this.w() || this.y()) {
                    object = gd2.l;
                }
            } else {
                object = yv12.k == 0 && !this.h.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !this.w() && !this.y() && this.l.e == 0 ? gd2.m : gd22;
            }
        }
        cu22.h(null, object);
        if (object == gd22) {
            object = this.r;
            this.r = null;
            return object;
        }
        return null;
    }

    public final boolean w() {
        return !this.t && (((yf)((c4)this.a.k).k).get() & 0x7FFFFFF) > 0;
    }

    public final boolean x() {
        return this.i.k != 0 || this.w() || this.y() || this.l.e != 0;
        {
        }
    }

    public final boolean y() {
        return !this.t && (((yf)((c4)this.b.k).k).get() & 0x7FFFFFF) > 0;
    }

    public final boolean z() {
        Object object = this.c;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                boolean bl3;
                block4: {
                    block3: {
                        try {
                            if (this.h.h() || this.i.k != 0 || this.w() || (bl3 = this.y())) break block3;
                            bl3 = false;
                            break block4;
                        }
                        catch (Throwable throwable2) {
                            break block5;
                        }
                    }
                    bl3 = true;
                }
                return bl3;
            }
            throw throwable2;
        }
    }
}

