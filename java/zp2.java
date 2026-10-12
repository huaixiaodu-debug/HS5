/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayDeque;

public abstract class zp2
implements xb0 {
    public final wc1 a;
    public final Object b = new Object();
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();
    public final bc0[] e;
    public final cc0[] f;
    public int g;
    public int h;
    public bc0 i;
    public zb0 j;
    public boolean k;
    public boolean l;
    public long m = -9223372036854775807L;

    public zp2(bc0[] object, cc0[] cc0Array) {
        int n14;
        this.e = object;
        this.g = ((bc0[])object).length;
        int n15 = 0;
        for (n14 = 0; n14 < this.g; ++n14) {
            this.e[n14] = this.g();
        }
        this.f = cc0Array;
        this.h = cc0Array.length;
        for (n14 = n15; n14 < this.h; ++n14) {
            this.f[n14] = this.h();
        }
        this.a = object = new wc1(this);
        ((Thread)object).start();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a() {
        Object object = this.b;
        synchronized (object) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
            return;
        }
        catch (InterruptedException interruptedException) {
            Thread.currentThread().interrupt();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void c(long l14) {
        Object object = this.b;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                boolean bl3;
                block4: {
                    block3: {
                        try {
                            if (this.g == this.e.length || this.k) break block3;
                            bl3 = false;
                            break block4;
                        }
                        catch (Throwable throwable2) {
                            break block5;
                        }
                    }
                    bl3 = true;
                }
                ah3.w(bl3);
                this.m = l14;
                return;
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
    @Override
    public final Object f() {
        Object object = this.b;
        synchronized (object) {
            Throwable throwable2;
            block8: {
                Object object2;
                block6: {
                    block7: {
                        int n14;
                        try {
                            object2 = this.j;
                            if (object2 != null) break block6;
                            boolean bl3 = this.i == null;
                            ah3.w(bl3);
                            n14 = this.g;
                            if (n14 == 0) {
                                object2 = null;
                                break block7;
                            }
                            object2 = this.e;
                        }
                        catch (Throwable throwable2) {
                            break block8;
                        }
                        {
                            this.g = --n14;
                        }
                        object2 = object2[n14];
                    }
                    this.i = object2;
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
    @Override
    public final void flush() {
        Object object = this.b;
        synchronized (object) {
            Throwable throwable2;
            block9: {
                int n14;
                bc0[] bc0Array;
                bc0 bc02;
                block8: {
                    try {
                        this.k = true;
                        bc02 = this.i;
                        if (bc02 == null) break block8;
                        bc02.e();
                        bc0Array = this.e;
                        n14 = this.g;
                        this.g = n14 + 1;
                        bc0Array[n14] = bc02;
                    }
                    catch (Throwable throwable2) {
                        break block9;
                    }
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    bc02 = (bc0)this.c.removeFirst();
                    bc02.e();
                    bc0Array = this.e;
                    n14 = this.g;
                    this.g = n14 + 1;
                    bc0Array[n14] = bc02;
                }
                {
                    while (true) {
                        if (this.d.isEmpty()) {
                            return;
                        }
                        ((cc0)this.d.removeFirst()).f();
                    }
                }
            }
            throw throwable2;
        }
    }

    public abstract bc0 g();

    public abstract cc0 h();

    public abstract zb0 i(Throwable var1);

    public abstract zb0 j(bc0 var1, cc0 var2, boolean var3);

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean k() {
        Object object;
        Object object2;
        int n14;
        Object object3;
        block27: {
            boolean bl3;
            block26: {
                object3 = this.b;
                // MONITORENTER : object3
                while (!this.l && (n14 = !this.c.isEmpty() && this.h > 0 ? 1 : 0) == 0) {
                    this.b.wait();
                }
                if (this.l) {
                    // MONITOREXIT : object3
                    return false;
                }
                object2 = (bc0)this.c.removeFirst();
                object = this.f;
                this.h = n14 = this.h - 1;
                object = object[n14];
                bl3 = this.k;
                this.k = false;
                // MONITOREXIT : object3
                if (!((tn)object2).d(4)) break block26;
                ((tn)object).a(4);
                break block27;
            }
            ((cc0)object).k = ((bc0)object2).o;
            if (((tn)object2).d(0x8000000)) {
                ((tn)object).a(0x8000000);
            }
            long l14 = ((bc0)object2).o;
            object3 = this.b;
            // MONITORENTER : object3
            long l15 = this.m;
            n14 = l15 != -9223372036854775807L && l14 < l15 ? 0 : 1;
            // MONITOREXIT : object3
            if (n14 == 0) {
                ((cc0)object).l = true;
            }
            try {
                object3 = this.j((bc0)object2, (cc0)object, bl3);
            }
            catch (OutOfMemoryError outOfMemoryError) {
                object3 = this.i(outOfMemoryError);
            }
            catch (RuntimeException runtimeException) {
                object3 = this.i(runtimeException);
            }
            if (object3 != null) {
                object2 = this.b;
                // MONITORENTER : object2
                this.j = object3;
                // MONITOREXIT : object2
                return false;
            }
        }
        object3 = this.b;
        // MONITORENTER : object3
        if (this.k) {
            ((cc0)object).f();
        } else if (((cc0)object).l) {
            ((cc0)object).f();
        } else {
            this.d.addLast(object);
        }
        ((bc0)object2).e();
        object = this.e;
        n14 = this.g;
        this.g = n14 + 1;
        object[n14] = object2;
        // MONITOREXIT : object3
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final cc0 l() {
        Object object = this.b;
        synchronized (object) {
            try {
                zb0 zb02 = this.j;
                if (zb02 != null) {
                    throw zb02;
                }
                if (!this.d.isEmpty()) return (cc0)this.d.removeFirst();
                return null;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void m(bc0 bc02) {
        Object object = this.b;
        synchronized (object) {
            try {
                zb0 zb02 = this.j;
                if (zb02 != null) {
                    throw zb02;
                }
                boolean bl3 = bc02 == this.i;
                ah3.k(bl3);
                this.c.addLast(bc02);
                if (!this.c.isEmpty() && this.h > 0) {
                    this.b.notify();
                }
                this.i = null;
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void n(cc0 cc02) {
        Object object = this.b;
        synchronized (object) {
            cc02.e();
            cc0[] cc0Array = this.f;
            int n14 = this.h;
            this.h = n14 + 1;
            cc0Array[n14] = cc02;
            if (!this.c.isEmpty() && this.h > 0) {
                this.b.notify();
            }
            return;
        }
    }
}

