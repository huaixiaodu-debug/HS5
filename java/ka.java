/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Surface;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.function.LongBinaryOperator;

public final class ka {
    public final Object A;
    public gi B;
    public int C;
    public final ConcurrentHashMap D;
    public final ConcurrentHashMap E;
    public final ConcurrentHashMap F;
    public final ConcurrentHashMap.KeySetView G;
    public final Object H;
    public final HashMap I;
    public final HashMap J;
    public final ConcurrentHashMap K;
    public final ExecutorService L;
    public volatile dw0 M;
    public final o72 N;
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final f0 g;
    public final Map h;
    public final Context i;
    public final AudioManager j;
    public volatile fw0 k;
    public final ha l;
    public volatile boolean m;
    public final tg n;
    public final LinkedHashSet o;
    public final p72 p;
    public Object q;
    public final Object r;
    public final LinkedHashSet s;
    public final Object t;
    public volatile tw0 u;
    public final ConcurrentHashMap v;
    public final ConcurrentHashMap w;
    public final LinkedHashSet x;
    public final ConcurrentHashMap y;
    public final ConcurrentHashMap z;

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public ka(int n14, int n15, boolean bl3, boolean bl4, int n16, int n17, CarPlayHostActivity object, int n18, z8 z84, ys fw02, f0 f04, Map map) {
        block6: {
            this.a = n14;
            this.b = n15;
            this.c = bl3;
            this.d = bl4;
            this.e = n16;
            this.f = n17;
            this.g = f04;
            this.h = map;
            map = object.getApplicationContext();
            this.i = map;
            f04 = null;
            object = map != null ? (AudioManager)map.getSystemService(AudioManager.class) : null;
            this.j = object;
            this.k = fw02;
            fw02 = new ha(this, 0);
            this.l = fw02;
            this.n = new tg((Context)map, bl4, (ha)fw02);
            this.o = new LinkedHashSet();
            this.p = new p72();
            if (!bl4 || map == null || !map.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) break block6;
            object = d21.a;
            synchronized (object) {
                Throwable throwable2;
                block7: {
                    block5: {
                        try {
                            if (Build.VERSION.SDK_INT != 28 || !cb1.a(Build.MODEL, "HONG QI")) break block5;
                            d21.e = map.getApplicationContext();
                            d21.f = fw02;
                            ++d21.g;
                            ((d21)object).f();
                        }
                        catch (Throwable throwable2) {
                            break block7;
                        }
                    }
                    break block6;
                }
                throw throwable2;
            }
        }
        this.r = new Object();
        this.s = new LinkedHashSet();
        this.t = object = new Object();
        this.u = z84;
        this.v = new ConcurrentHashMap();
        this.w = new ConcurrentHashMap();
        this.x = new LinkedHashSet();
        this.y = new ConcurrentHashMap();
        this.z = new ConcurrentHashMap();
        this.A = new Object();
        this.D = new ConcurrentHashMap();
        this.E = new ConcurrentHashMap();
        this.F = new ConcurrentHashMap();
        this.G = ConcurrentHashMap.newKeySet();
        this.H = object;
        this.I = new HashMap();
        this.J = new HashMap();
        this.K = new ConcurrentHashMap();
        this.L = Executors.newSingleThreadExecutor(new ia(0));
        this.M = new da(1);
        object = f04;
        if (map != null) {
            object = new o72((Context)map, new ja(this, 0), new ja(this, 1), new ha(this, 1));
        }
        this.N = object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final vh a(gi gi3, zg zg4) {
        synchronized (this) {
            Throwable throwable2;
            block6: {
                boolean bl3;
                Object object;
                vh vh3;
                block5: {
                    block4: {
                        try {
                            vh3 = (vh)this.y.get(gi3);
                            object = vh3 != null ? vh3.i : null;
                            bl3 = cb1.a(object, zg4);
                            if (!bl3) break block4;
                        }
                        catch (Throwable throwable2) {}
                        return vh3;
                    }
                    if (vh3 == null) break block5;
                    vh3.close();
                    break block6;
                }
                object = new Object();
                boolean bl4 = this.c;
                bl3 = this.d;
                int n14 = this.e;
                int n15 = this.f;
                tg tg4 = this.n;
                ha ha4 = this.l;
                p72 p722 = this.p;
                ba ba4 = new ba(this, gi3, object, 0);
                vh3 = new vh(zg4, bl4, bl3, n14, n15, tg4, ha4, p722, ba4);
                ((xe2)object).i = vh3;
                this.y.put(gi3, vh3);
                return vh3;
            }
            throw throwable2;
        }
    }

    public final void b(int n14, Surface object) {
        object.getClass();
        Object object2 = this.t;
        synchronized (object2) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        if (!this.v.remove(n14, object) || (object = (k93)this.w.remove(n14)) == null) break block4;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                    ((k93)object).close();
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void c() {
        Throwable throwable2;
        block23: {
            boolean bl3;
            Object object;
            block22: {
                object = this.t;
                // MONITORENTER : object
                bl3 = this.m;
                if (!bl3) break block22;
                // MONITOREXIT : object
                return;
            }
            this.m = true;
            Object object2 = this.w.values();
            object2.getClass();
            object2 = ((Iterable)object2).iterator();
            while (object2.hasNext()) {
                ((k93)object2.next()).close();
            }
            this.w.clear();
            object2 = this.J.values();
            object2.getClass();
            object2 = ((Iterable)object2).iterator();
            while (object2.hasNext()) {
                ((k93)object2.next()).close();
            }
            this.J.clear();
            this.I.clear();
            this.v.clear();
            this.K.clear();
            this.D.clear();
            this.E.clear();
            this.F.clear();
            // MONITOREXIT : object
            this.M = new da(0);
            object = this.N;
            if (object != null) {
                ((o72)object).g = true;
                ((Handler)o72.i.getValue()).removeCallbacks((Runnable)((o72)object).h);
            }
            this.n.b();
            object = this.o;
            // MONITORENTER : object
            Object object3 = this.o;
            object2 = d21.a;
            object3 = object3.iterator();
            while (object3.hasNext()) {
                ((d21)object2).e(object3.next());
            }
            this.o.clear();
            // MONITOREXIT : object
            object = this.r;
            // MONITORENTER : object
            object2 = this.s.iterator();
            while (object2.hasNext()) {
                int n14 = ((Number)object2.next()).intValue();
                object3 = this.u;
                if (object3 == null) continue;
                object3.g(n14, Boolean.FALSE);
            }
            this.s.clear();
            this.u = null;
            // MONITOREXIT : object
            this.L.shutdownNow();
            object = this.y.values();
            object.getClass();
            object = ((Iterable)object).iterator();
            while (object.hasNext()) {
                ((vh)object.next()).close();
            }
            this.y.clear();
            object2 = this.x;
            // MONITORENTER : object2
            bl3 = this.x.isEmpty();
            this.x.clear();
            // MONITOREXIT : object2
            if (!bl3) {
                this.g.a(Boolean.FALSE);
            }
            try {
                object = this.z.values();
                object.getClass();
                object = ((Iterable)object).iterator();
                while (object.hasNext()) {
                    ((ps1)object.next()).close();
                }
            }
            catch (Throwable throwable2) {
                break block23;
            }
            this.z.clear();
            this.q(null);
            return;
        }
        this.z.clear();
        this.q(null);
        throw throwable2;
    }

    public final void d(gi gi3) {
        AudioManager audioManager = this.j;
        if (audioManager == null) {
            return;
        }
        Object object = this.A;
        synchronized (object) {
            Object object2;
            block5: {
                object2 = this.B;
                if (object2 == null) break block5;
                return;
            }
            this.C = audioManager.getMode();
            audioManager.setMode(3);
            this.B = gi3;
            int n14 = this.C;
            int n15 = audioManager.getMode();
            object2 = new StringBuilder("audio mode ");
            ((StringBuilder)object2).append(n14);
            ((StringBuilder)object2).append(" -> ");
            ((StringBuilder)object2).append(n15);
            ((StringBuilder)object2).append(" for telephony stream=");
            ((StringBuilder)object2).append(gi3);
            Log.i((String)"xcertplay-usb", (String)((StringBuilder)object2).toString());
            return;
        }
    }

    /*
     * WARNING - void declaration
     */
    public final List e(int n14) {
        if (this.m) {
            return zm0.i;
        }
        HashMap object3 = this.I;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : object3.entrySet()) {
            if (((Number)((j32)entry.getKey()).i).intValue() != n14) continue;
            ((AbstractMap)linkedHashMap).put(entry.getKey(), entry.getValue());
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            void var3_10;
            block9: {
                Surface surface;
                j32 j322;
                block8: {
                    void var2_16;
                    j322 = (j32)entry.getKey();
                    surface = (Surface)entry.getValue();
                    k93 k932 = (k93)this.J.get(j322);
                    if (k932 == null) break block8;
                    if (!k932.n) {
                        Object var2_15 = null;
                    }
                    void var3_6 = var2_16;
                    if (var2_16 != null) break block9;
                }
                Object object = j322.j;
                StringBuilder stringBuilder = new StringBuilder(" stream=");
                stringBuilder.append(n14);
                stringBuilder.append(" mirror=");
                stringBuilder.append(object);
                k93 k933 = this.f(n14, surface, stringBuilder.toString());
                this.J.put(j322, k933);
                j322 = (j32)this.K.get(n14);
                k93 k934 = k933;
                if (j322 != null) {
                    k933.e((h93)((Object)j322.i), (byte[])j322.j);
                    k93 k935 = k933;
                }
            }
            arrayList.add(var3_10);
        }
        return arrayList;
    }

    public final k93 f(int n14, Surface surface, String string) {
        Object object = this.h;
        j32 j322 = (j32)object.get(n14);
        int n15 = j322 != null ? ((Number)j322.i).intValue() : this.a;
        object = (j32)object.get(n14);
        int n16 = object != null ? ((Number)((j32)object).j).intValue() : this.b;
        return new k93(n14, surface, n15, n16, new ca(this, n14, 0), new ca(this, n14, 1), string, this.i);
    }

    public final void g(gi object, zg zg4, byte[] byArray, int n14) {
        object = this.a((gi)object, zg4);
        object.getClass();
        if (((vh)object).v) {
            ((vh)object).O.incrementAndGet();
            long l14 = System.nanoTime();
            long l15 = ((vh)object).Q.getAndSet(l14);
            if (l15 != 0L) {
                ((vh)object).R.accumulateAndGet((l14 - l15) / 1000000L, (LongBinaryOperator)new Object());
            }
        }
        if (!((vh)object).v || !((vh)object).t.offer(new uh(n14, byArray))) {
            if (((vh)object).v) {
                ((vh)object).P.incrementAndGet();
            }
            if (((vh)object).v && !((vh)object).D) {
                ((vh)object).D = true;
                Log.w((String)"xcertplay-usb", (String)"audio queue full; dropping newest packets to bound latency");
                ((vh)object).o.a("Audio: queue full audioType=".concat(((vh)object).i.e));
            }
        }
    }

    public final void h(gi gi3) {
        vh vh3 = (vh)this.y.remove(gi3);
        if (vh3 != null) {
            vh3.close();
        }
        this.s(gi3, false);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i(Object object) {
        synchronized (this) {
            Throwable throwable2;
            block8: {
                Object object2;
                block7: {
                    try {
                        if (this.q == object) break block7;
                        this.p.a();
                        this.q = object;
                    }
                    catch (Throwable throwable2) {
                        break block8;
                    }
                }
                if (!this.m && this.d && (object2 = this.i) != null && object2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    object2 = this.o;
                    synchronized (object2) {
                        this.o.add(object);
                        d21.a.a(this.i, object, this.l);
                        return;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void j(Object object) {
        synchronized (this) {
            Throwable throwable2;
            block7: {
                block6: {
                    try {
                        if (this.q != object) break block6;
                        this.q = null;
                        this.p.a();
                    }
                    catch (Throwable throwable2) {
                        break block7;
                    }
                }
                LinkedHashSet linkedHashSet = this.o;
                synchronized (linkedHashSet) {
                    this.o.remove(object);
                    d21.a.e(object);
                    return;
                }
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
    public final void k(gi var1_1, ks1 var2_4) {
        block17: {
            block16: {
                block15: {
                    var6_7 = this.z;
                    var5_9 = this.l;
                    var2_4.getClass();
                    var3_10 = System.nanoTime();
                    try {
                        if (var2_4.a.equals("telephony")) {
                            this.d((gi)var1_1);
                        }
                        var7_11 = new d0(var2_4, 1, this);
                        var8_13 = new fa((d0)var7_11);
                        var7_11 = var6_7.computeIfAbsent(var1_1, var8_13);
                        var7_11.getClass();
                        var7_11 = (ps1)var7_11;
                        if (var7_11.start()) break block15;
                        var6_7.remove(var1_1, var7_11);
                        this.q((gi)var1_1);
                    }
                    catch (Throwable var1_2) {
                        break block16;
                    }
                    catch (Exception var6_8) {
                        ** GOTO lbl-1000
                    }
                }
                var3_10 = (System.nanoTime() - var3_10) / 1000000L;
                var1_1 = new StringBuilder("Microphone: lifecycle start elapsedMs=");
                var1_1.append(var3_10);
lbl30:
                // 2 sources

                while (true) {
                    var5_9.a(var1_1.toString());
                    return;
                }
lbl-1000:
                // 1 sources

                {
                    var7_12 = new StringBuilder("microphone start failed stream=");
                    var7_12.append(var1_1);
                    Log.e((String)"xcertplay-usb", (String)var7_12.toString(), (Throwable)var6_8);
                    var5_9.getClass();
                }
                try {
                    var5_9.a(a83.D(a83.O((ks1)var2_4), ls1.q, var6_8, null));
lbl-1000:
                    // 2 sources

                    {
                        while (true) {
                            this.l((gi)var1_1);
                            break;
                        }
                    }
                }
                catch (Throwable var2_5) {
                    ** continue;
                }
                {
                    var3_10 = (System.nanoTime() - var3_10) / 1000000L;
                    var1_1 = new StringBuilder("Microphone: lifecycle start elapsedMs=");
                    var1_1.append(var3_10);
                    ** continue;
                }
            }
            try {}
            catch (Throwable var2_6) {
                throw var1_2;
            }
            break block17;
            catch (Throwable var1_3) {
                return;
            }
        }
        var3_10 = (System.nanoTime() - var3_10) / 1000000L;
        var2_4 = new StringBuilder("Microphone: lifecycle start elapsedMs=");
        var2_4.append(var3_10);
        var5_9.a(var2_4.toString());
        throw var1_2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void l(gi object) {
        Throwable throwable2;
        long l14;
        ha ha4;
        block10: {
            block9: {
                ps1 ps12;
                ha4 = this.l;
                l14 = System.nanoTime();
                try {
                    ps12 = (ps1)this.z.remove(object);
                    if (ps12 == null) break block9;
                }
                catch (Throwable throwable2) {
                    break block10;
                }
                ps12.close();
            }
            this.q((gi)object);
            try {
                l14 = (System.nanoTime() - l14) / 1000000L;
                object = new StringBuilder("Microphone: lifecycle stop elapsedMs=");
                ((StringBuilder)object).append(l14);
                ha4.a(((StringBuilder)object).toString());
                return;
            }
            catch (Throwable throwable3) {
                return;
            }
        }
        this.q((gi)object);
        try {
            l14 = (System.nanoTime() - l14) / 1000000L;
            object = new StringBuilder("Microphone: lifecycle stop elapsedMs=");
            ((StringBuilder)object).append(l14);
            ha4.a(((StringBuilder)object).toString());
        }
        catch (Throwable throwable4) {
            throw throwable2;
        }
        throw throwable2;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void m(r5 object, ju object2, Boolean bl3, Boolean bl4) {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        object2.getClass();
                        if (this.q != object || !this.p.c((ju)object2, bl3, bl4)) break block4;
                        object = this.l;
                        boolean bl5 = ((ju)object2).h;
                        boolean bl6 = ((ju)object2).e != null;
                        object2 = new StringBuilder("Audio: speech context playing=");
                        ((StringBuilder)object2).append(bl5);
                        ((StringBuilder)object2).append(" sourceKnown=");
                        ((StringBuilder)object2).append(bl6);
                        ((StringBuilder)object2).append(" phone=");
                        ((StringBuilder)object2).append(bl3);
                        ((StringBuilder)object2).append(" speech=");
                        ((StringBuilder)object2).append(bl4);
                        ((ha)object).a(((StringBuilder)object2).toString());
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void n(int n14, boolean bl3) {
        ArrayList arrayList;
        block15: {
            block13: {
                boolean bl4;
                Object object;
                block14: {
                    block12: {
                        object = this.t;
                        // MONITORENTER : object
                        bl4 = this.m;
                        if (!bl4) break block12;
                        return;
                    }
                    if (bl3) break block14;
                    this.E.remove(n14);
                    this.F.remove(n14);
                    arrayList = (k93)this.w.remove(n14);
                    if (arrayList != null) {
                        ((k93)((Object)arrayList)).close();
                    }
                    arrayList = this.J.keySet();
                    arrayList.getClass();
                    Object object2 = arrayList;
                    arrayList = new ArrayList();
                    object2 = object2.iterator();
                    while (object2.hasNext()) {
                        Object e14 = object2.next();
                        if (((Number)((j32)e14).i).intValue() != n14) continue;
                        arrayList.add(e14);
                    }
                    int n15 = arrayList.size();
                    int n16 = 0;
                    while (n16 < n15) {
                        object2 = arrayList.get(n16);
                        int n17 = n16 + 1;
                        object2 = (j32)object2;
                        object2 = (k93)this.J.remove(object2);
                        n16 = n17;
                        if (object2 == null) continue;
                        ((k93)object2).close();
                        n16 = n17;
                    }
                    this.K.remove(n14);
                    this.D.remove(n14);
                    // MONITOREXIT : object
                }
                object = this.r;
                // MONITORENTER : object
                bl4 = this.m;
                if (!bl4) break block13;
                return;
            }
            arrayList = this.s;
            if (!bl3) break block15;
            arrayList.add(n14);
        }
        arrayList.remove((Object)n14);
        arrayList = this.u;
        if (arrayList != null) {
            arrayList.g(n14, bl3);
        }
        // MONITOREXIT : object
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void o(r5 object) {
        synchronized (this) {
            Throwable throwable2;
            block8: {
                block7: {
                    try {
                        if (this.q != object) break block7;
                        object = this.p;
                        synchronized (object) {
                            ((p72)object).h = (Long)((dw0)((p72)object).d).b();
                            ((p72)object).c = cb1.a((Boolean)((p72)object).g, Boolean.TRUE);
                        }
                        this.l.a("Audio: speech context siriRequested=true");
                    }
                    catch (Throwable throwable2) {
                        break block8;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void p(int var1_1, byte[] var2_2) {
        var6_4 = this.t;
        synchronized (var6_4) {
            block12: {
                block11: {
                    try {
                        var3_5 = this.m;
                        if (!var3_5) break block11;
                    }
                    catch (Throwable var2_3) {
                        break block12;
                    }
                    return;
                }
                var4_7 = var5_6 /* !! */  = (h93)this.D.get(var1_1);
                if (var5_6 /* !! */  == null) {
                    var4_7 = h93.i;
                }
                var5_6 /* !! */  = (h93)Arrays.copyOf((byte[])var2_2, ((byte[])var2_2).length);
                var2_2 = this.K;
                var7_8 = new j32((Object)var4_7, (Object)var5_6 /* !! */ );
                var2_2.put(var1_1, var7_8);
                var2_2 = (k93)this.w.get(var1_1);
                if (var2_2 == null) ** GOTO lbl-1000
                if (!var2_2.n) {
                    var2_2 = null;
                }
                if (var2_2 != null) {
                    var2_2.e(var4_7, (byte[])var5_6 /* !! */ );
                } else lbl-1000:
                // 2 sources

                {
                    this.t(var1_1);
                }
                var7_8 = this.J;
                var2_2 = new LinkedHashMap();
                for (Object var7_8 : var7_8.entrySet()) {
                    if (((Number)((j32)var7_8.getKey()).i).intValue() != var1_1) continue;
                    var2_2.put(var7_8.getKey(), var7_8.getValue());
                }
                var2_2 = ((Iterable)var2_2.values()).iterator();
                while (true) {
                    if (!var2_2.hasNext()) {
                        this.e(var1_1);
                        return;
                    }
                    ((k93)var2_2.next()).e(var4_7, (byte[])var5_6 /* !! */ );
                }
            }
            throw var2_3;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void q(gi object) {
        AudioManager audioManager = this.j;
        if (audioManager == null) {
            return;
        }
        Object object2 = this.A;
        synchronized (object2) {
            Throwable throwable2;
            block10: {
                gi gi3;
                block9: {
                    try {
                        gi3 = this.B;
                        if (gi3 != null) break block9;
                    }
                    catch (Throwable throwable2) {}
                    return;
                }
                if (object != null) {
                    boolean bl3 = ((gi)object).equals(gi3);
                    if (bl3) break block10;
                    return;
                }
            }
            try {
                audioManager.setMode(0);
                this.B = null;
                int n14 = audioManager.getMode();
                object = new StringBuilder("audio communication mode released; current=");
                ((StringBuilder)object).append(n14);
                Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
            }
            catch (RuntimeException runtimeException) {
                Log.w((String)"xcertplay-usb", (String)"could not release audio communication mode", (Throwable)runtimeException);
            }
            return;
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void r(int n14, Surface surface) {
        surface.getClass();
        Object object = this.t;
        synchronized (object) {
            Throwable throwable2;
            block8: {
                block7: {
                    block6: {
                        block5: {
                            try {
                                boolean bl3 = this.m;
                                if (!bl3) break block5;
                            }
                            catch (Throwable throwable2) {}
                            return;
                        }
                        this.v.put(n14, surface);
                        k93 k932 = (k93)this.w.get(n14);
                        if (k932 == null) break block6;
                        if (!k932.n) {
                            k932 = null;
                        }
                        if (k932 == null) break block6;
                        k932.p = surface;
                        break block7;
                        break block8;
                    }
                    this.t(n14);
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void s(gi gi3, boolean bl3) {
        LinkedHashSet linkedHashSet = this.x;
        synchronized (linkedHashSet) {
            try {
                boolean bl4 = this.x.isEmpty();
                LinkedHashSet linkedHashSet2 = this.x;
                if (bl3) {
                    linkedHashSet2.add(gi3);
                } else {
                    linkedHashSet2.remove(gi3);
                }
                bl3 = this.x.isEmpty() ^ true;
                // MONITOREXIT @DISABLED, blocks:[0, 2] lbl13 : MonitorExitStatement: MONITOREXIT : var4_4
                if ((bl4 ^ true) == bl3) return;
                this.g.a(bl3);
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final k93 t(int n14) {
        Object object;
        Object object2;
        block9: {
            block8: {
                if (this.m) break block8;
                object2 = (Surface)this.v.get(n14);
                object = object2;
                if (object2 == null) {
                    object = null;
                }
                if (n14 == 110 || object != null) break block9;
            }
            return null;
        }
        object2 = (k93)this.w.get(n14);
        if (object2 != null) {
            if (!((k93)object2).n) {
                object2 = null;
            }
            if (object2 != null) {
                return object2;
            }
        }
        object2 = this.f(n14, (Surface)object, null);
        this.w.put(n14, object2);
        object = (j32)this.K.get(n14);
        if (object != null) {
            ((k93)object2).e((h93)((Object)object.i), (byte[])object.j);
        }
        return object2;
    }
}

