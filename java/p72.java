/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;

public final class p72 {
    public boolean a;
    public long b;
    public boolean c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public p72() {
        us2 us22 = us2.q;
        this.d = us22;
    }

    public p72(Context context, o93 o932) {
        this.d = context.getApplicationContext();
        this.e = o932;
        this.b = 15000L;
        this.h = new p93();
        this.g = ux2.a;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void a() {
        synchronized (this) {
            this.a = false;
            this.e = null;
            this.b = 0L;
            this.f = null;
            this.g = null;
            this.h = null;
            this.c = false;
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public ts2 b(long l14) {
        synchronized (this) {
            Throwable throwable2;
            block6: {
                long l15;
                block5: {
                    try {
                        l15 = ((Number)((dw0)this.d).b()).longValue();
                        Object object = (Long)this.h;
                        if (object == null || this.c || l15 - object < 5000L) break block5;
                        this.h = null;
                        this.c = false;
                    }
                    catch (Throwable throwable2) {
                        break block6;
                    }
                }
                if (!this.a) return ts2.j;
                if ((String)this.e == null) return ts2.j;
                if (cb1.a((Boolean)this.f, Boolean.TRUE)) return ts2.j;
                if ((Long)this.h == null) {
                    if (l15 - Math.max(l14, this.b) < 350L) {
                        return ts2.i;
                    }
                    if (!cb1.a((Boolean)this.f, Boolean.FALSE)) return ts2.j;
                    return ts2.k;
                }
                return ts2.j;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public boolean c(ju ju3, Boolean bl3, Boolean bl4) {
        synchronized (this) {
            Throwable throwable2;
            block9: {
                boolean bl5;
                block8: {
                    block7: {
                        try {
                            ju3.getClass();
                            if (this.a != ju3.h || !cb1.a((String)this.e, ju3.e) || !cb1.a((Boolean)this.f, bl3) || !cb1.a((Boolean)this.g, bl4)) break block7;
                            bl5 = false;
                            break block8;
                        }
                        catch (Throwable throwable2) {
                            break block9;
                        }
                    }
                    bl5 = true;
                }
                if (!(!ju3.h || this.a && cb1.a((String)this.e, ju3.e))) {
                    this.b = ((Number)((dw0)this.d).b()).longValue();
                }
                this.a = ju3.h;
                this.e = ju3.e;
                this.f = bl3;
                this.g = bl4;
                if ((Long)this.h != null) {
                    if (cb1.a(bl4, Boolean.TRUE)) {
                        this.c = true;
                    }
                    if (this.c && cb1.a(bl4, Boolean.FALSE)) {
                        this.h = null;
                        this.c = false;
                    }
                }
                return bl5;
            }
            throw throwable2;
        }
    }
}

