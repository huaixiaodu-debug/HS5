/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;

public final class t41
implements AutoCloseable {
    public static final u41 A;
    public static final u41 z;
    public final zl i;
    public final u41 j;
    public final boolean k;
    public final fw0 l;
    public final Object m;
    public final ArrayDeque n;
    public int o;
    public final ArrayDeque p;
    public int q;
    public final vy r;
    public boolean s;
    public Integer t;
    public boolean u;
    public boolean v;
    public Throwable w;
    public boolean x;
    public final Thread y;

    static {
        z = new u41(486);
        A = new u41(494);
    }

    public t41(zl object, u41 u412, boolean bl3, fw0 fw02) {
        this.i = object;
        this.j = u412;
        this.k = bl3;
        this.l = fw02;
        this.m = new Object();
        this.n = new ArrayDeque();
        this.p = new ArrayDeque();
        this.r = new vy(2);
        object = new Thread((Runnable)new g11(8, this), "xcertplay-iap2-link");
        ((Thread)object).setDaemon(true);
        this.y = object;
    }

    public static Throwable b(Throwable throwable, Throwable throwable2) {
        if (throwable == null) {
            return throwable2;
        }
        if (throwable2 != null && throwable2 != throwable) {
            cq1.b(throwable, throwable2);
        }
        return throwable;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Throwable a() {
        Object object = this.m;
        synchronized (object) {
            boolean bl3 = this.x;
            if (bl3) {
                return null;
            }
            this.x = true;
        }
        try {
            this.i.close();
            return null;
        }
        catch (Throwable throwable) {
            return throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void close() {
        Object object = this.m;
        // MONITORENTER : object
        if (!this.u) {
            this.u = true;
            this.o(null);
        }
        Object object2 = this.a();
        if (object2 != null) {
            object = this.m;
            // MONITORENTER : object
            this.w = t41.b(this.w, (Throwable)object2);
            this.m.notifyAll();
            // MONITOREXIT : object
        }
        try {
            this.y.join(1000L);
        }
        catch (InterruptedException interruptedException) {
            Thread.currentThread().interrupt();
            object2 = t41.b((Throwable)object2, interruptedException);
        }
        object = object2;
        if (this.y.isAlive()) {
            object = t41.b((Throwable)object2, new IOException("iAP2 link worker did not stop after close"));
        }
        object2 = this.m;
        // MONITORENTER : object2
        object = t41.b((Throwable)object, this.w);
        // MONITOREXIT : object2
        if (object != null) throw object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void e(g51 g512) {
        do {
            Object object;
            if (!g512.j) return;
            Object object2 = this.m;
            // MONITORENTER : object2
            if (this.n.isEmpty()) {
                object = null;
            } else {
                Object e14 = this.n.removeFirst();
                object = (s41)e14;
                this.o -= ((s41)object).a.length;
                this.m.notifyAll();
                object = (s41)e14;
            }
            // MONITOREXIT : object2
            if (object == null) {
                return;
            }
            object = ((s41)object).a;
            g512.j(10, rn1.T(), (byte[])object);
        } while (!this.k());
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean h(g51 var1_1) {
        while (true) {
            if ((var6_9 = var1_1.n).isEmpty()) {
                return true;
            }
            var6_9 = (z41)var6_9.removeFirst();
            var3_6 = 1;
            var5_8 = true;
            if (var6_9 == null) {
                return true;
            }
            if (var6_9 instanceof y41) {
                var7_11 = this.m;
                synchronized (var7_11) {
                    block26: {
                        block25: {
                            try {
                                if (!((y41)var6_9).a) break block25;
                                this.t = var1_1.c.b - 10;
                            }
                            catch (Throwable var1_2) {
                                break block26;
                            }
                        }
                        if (!((y41)var6_9).a || this.v) {
                            var5_8 = false;
                        }
                        this.s = var5_8;
                        this.m.notifyAll();
                        continue;
                    }
                    throw var1_2;
                }
            }
            if (var6_9 instanceof v41) {
                var7_11 = this.m;
                synchronized (var7_11) {
                    block27: {
                        var2_5 /* !! */  = var3_6;
                        try {
                            if (this.p.size() >= 64) break block27;
                            if (((v41)var6_9).a.length > 0x100000 - this.q) {
                                var2_5 /* !! */  = var3_6;
                            } else {
                                this.p.add(((v41)var6_9).a);
                                this.q += ((v41)var6_9).a.length;
                                this.m.notifyAll();
                                var2_5 /* !! */  = 0;
                            }
                        }
                        catch (Throwable var1_3) {
                            ** break block28
                        }
                    }
                    if (var2_5 /* !! */  == 0) continue;
                }
                this.i(new IOException("iAP2 received-control queue limit exceeded"));
                return false;
lbl-1000:
                // 1 sources

                {
                    throw var1_3;
                }
            }
            if (!(var6_9 instanceof x41)) break;
            var6_9 = (x41)var6_9;
            if (var6_9.a != 12) continue;
            var7_11 = this.r;
            var6_9 = var6_9.b;
            synchronized (var7_11) {
                block30: {
                    var6_9.getClass();
                    if (((Object)var6_9).length >= 2) ** GOTO lbl63
                    var6_9 = new j41(null, null, 3);
                    ** GOTO lbl82
                    {
                        catch (Throwable var1_4) {
                            break block30;
                        }
lbl63:
                        // 1 sources

                        var3_6 = var6_9[0] & 255;
                        var2_5 /* !! */  = (int)var6_9[1];
                        var4_7 = var2_5 /* !! */  & 15;
                        if (var4_7 == 0) ** GOTO lbl79
                        if (var4_7 == 2) ** GOTO lbl73
                        if (var4_7 == 4) ** GOTO lbl71
                        {
                            block31: {
                                var6_9 = new j41(null, null, 3);
                                break block31;
lbl71:
                                // 1 sources

                                var6_9 = var7_11.e(var3_6, (byte[])var6_9);
                                break block31;
lbl73:
                                // 1 sources

                                if (var7_11.a.remove(var3_6) == null) {
                                    var6_9 = new j41(null, null, 3);
                                    break;
                                }
                                var6_9 = new u31(var3_6, new byte[0]);
                                var6_9 = new j41(null, (u31)var6_9, 1);
                                break block31;
lbl79:
                                // 1 sources

                                var6_9 = var7_11.b((byte[])var6_9, var3_6, var2_5 /* !! */  & 255);
                            }
                            // MONITOREXIT @DISABLED, blocks:[3, 4, 8, 13] lbl82 : MonitorExitStatement: MONITOREXIT : var7_11
                        }
                        var8_12 = var6_9.a.iterator();
                        while (var8_12.hasNext()) {
                            var7_11 = (byte[])var8_12.next();
                            var1_1.j(12, rn1.T(), (byte[])var7_11);
                        }
                        var6_9 = var6_9.b;
                        if (var6_9 == null) continue;
                        ** try [egrp 4[TRYBLOCK] [11 : 556->574)] { 
lbl91:
                        // 1 sources

                        this.l.a(var6_9);
                        continue;
                    }
                }
                throw var1_4;
            }
lbl96:
            // 1 sources

            catch (Exception var6_10) {
                continue;
            }
            break;
        }
        if (!(var6_9 instanceof w41)) {
            qv0.f();
            return false;
        }
        var1_1 = var6_9 = ((w41)var6_9).a;
        if (var6_9 == null) {
            var1_1 = "iAP2 link ended";
        }
        this.i(new IOException((String)var1_1));
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i(Throwable object) {
        Object object2 = this.m;
        synchronized (object2) {
            if (!this.v) {
                this.o((Throwable)object);
            } else if (object != null) {
                this.w = t41.b(this.w, (Throwable)object);
                this.m.notifyAll();
            }
        }
        object2 = this.a();
        if (object2 != null) {
            object = this.m;
            synchronized (object) {
                this.w = t41.b(this.w, (Throwable)object2);
                this.m.notifyAll();
                return;
            }
        }
    }

    public final boolean k() {
        Object object = this.m;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                boolean bl3;
                block4: {
                    block3: {
                        try {
                            if (this.u || (bl3 = this.v)) break block3;
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

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final byte[] m(long l14) {
        if (l14 < 0L) {
            qv0.r("timeoutMillis must not be negative");
            return null;
        }
        Object object = this.m;
        synchronized (object) {
            Throwable throwable2;
            block7: {
                Object object2;
                block5: {
                    block6: {
                        try {
                            object2 = new r41(this, 1);
                            this.p(l14, (dw0)object2);
                            object2 = this.w;
                            if (object2 != null) break block5;
                            boolean bl3 = this.p.isEmpty();
                            if (!bl3) break block6;
                        }
                        catch (Throwable throwable2) {
                            break block7;
                        }
                        return null;
                    }
                    object2 = (byte[])this.p.removeFirst();
                    this.q -= ((Object)object2).length;
                    return object2;
                }
                throw object2;
            }
            throw throwable2;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean n(long l14, byte[] object) {
        object.getClass();
        int n14 = ((byte[])object).length;
        boolean bl3 = false;
        if (n14 > 65525) {
            qv0.r("iAP2 control payload exceeds 65525 bytes");
            return false;
        }
        if (l14 < 0L) {
            qv0.r("timeoutMillis must not be negative");
            return false;
        }
        byte[] byArray = Arrays.copyOf(object, ((byte[])object).length);
        object = this.m;
        synchronized (object) {
            Throwable throwable2;
            block8: {
                block7: {
                    try {
                        Object object2 = new h5(this, 19, byArray);
                        this.p(l14, (dw0)object2);
                        object2 = this.w;
                        if (object2 != null) throw object2;
                        if (this.v) return false;
                        if (this.u) break block7;
                        n14 = byArray.length;
                        n14 = this.n.size() < 64 && n14 <= 0x100000 - this.o ? 1 : 0;
                        if (n14 != 0) {
                            object2 = this.n;
                            s41 s412 = new s41(byArray);
                            ((ArrayDeque)object2).add(s412);
                            this.o += byArray.length;
                            this.m.notifyAll();
                            return true;
                        }
                    }
                    catch (Throwable throwable2) {
                        break block8;
                    }
                    return bl3;
                }
                return false;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void o(Throwable throwable) {
        this.v = true;
        this.s = false;
        this.n.clear();
        this.o = 0;
        this.p.clear();
        this.q = 0;
        vy vy3 = this.r;
        synchronized (vy3) {
            vy3.a.clear();
        }
        this.w = t41.b(this.w, throwable);
        this.m.notifyAll();
    }

    public final void p(long l14, dw0 dw02) {
        if (!((Boolean)dw02.b()).booleanValue() && l14 != 0L) {
            long l15;
            long l16 = l14;
            if (l14 > 9223372036854L) {
                l16 = 9223372036854L;
            }
            l16 *= 1000000L;
            l14 = System.nanoTime();
            while (!((Boolean)dw02.b()).booleanValue() && (l15 = System.nanoTime() - l14) < l16) {
                l15 = l16 - l15;
                try {
                    this.m.wait(l15 / 1000000L, (int)(l15 % 1000000L));
                }
                catch (InterruptedException interruptedException) {
                    Thread.currentThread().interrupt();
                    break;
                }
            }
        }
    }
}

