/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

public final class pe0 {
    public static final pi h = new pi(1);
    public static final Random i = new Random();
    public final j33 a = new j33();
    public final i33 b = new i33();
    public final HashMap c = new HashMap();
    public wp1 d;
    public k33 e = k33.a;
    public String f;
    public long g = -1L;

    public final void a(oe0 oe02) {
        long l14 = oe02.c;
        if (l14 != -1L && oe02.e) {
            this.g = l14;
        }
        this.f = null;
    }

    public final oe0 b(int n14, eq1 eq12) {
        oe0 oe02;
        HashMap hashMap = this.c;
        Iterator iterator = hashMap.values().iterator();
        Object object = null;
        long l14 = Long.MAX_VALUE;
        while (iterator.hasNext()) {
            long l15;
            Object object2;
            oe02 = (oe0)iterator.next();
            long l16 = oe02.c;
            eq1 eq13 = oe02.d;
            if (l16 == -1L && n14 == oe02.b && eq12 != null) {
                long l17 = eq12.d;
                object2 = oe02.g;
                oe0 oe03 = (oe0)((pe0)object2).c.get(((pe0)object2).f);
                if (oe03 == null || (l16 = oe03.c) == -1L) {
                    l16 = ((pe0)object2).g + 1L;
                }
                if (l17 >= l16) {
                    oe02.c = l17;
                }
            }
            if (!(eq12 != null && (l16 = eq12.d) != -1L ? (eq13 == null ? !eq12.c() && l16 == oe02.c : l16 == eq13.d && eq12.b == eq13.b && eq12.c == eq13.c) : n14 == oe02.b)) continue;
            l16 = oe02.c;
            if (l16 != -1L && (l15 = l16 == l14 ? 0 : (l16 < l14 ? -1 : 1)) >= 0) {
                if (l15 != false) continue;
                object2 = b83.a;
                if (((oe0)object).d == null || eq13 == null) continue;
                object = oe02;
                continue;
            }
            object = oe02;
            l14 = l16;
        }
        oe02 = object;
        if (object == null) {
            object = (String)h.get();
            oe02 = new oe0(this, (String)object, n14, eq12);
            hashMap.put(object, oe02);
        }
        return oe02;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final String c(k33 object, eq1 eq12) {
        synchronized (this) {
            return this.b((int)((k33)object).g((Object)eq12.a, (i33)this.b).c, (eq1)eq12).a;
        }
    }

    public final void d(l6 object) {
        Object object2 = ((l6)object).b;
        int n14 = ((l6)object).c;
        eq1 eq12 = ((l6)object).d;
        boolean bl3 = ((k33)object2).p();
        String string = this.f;
        object2 = this.c;
        if (bl3) {
            if (string != null) {
                object = (oe0)((HashMap)object2).get(string);
                object.getClass();
                this.a((oe0)object);
                return;
            }
        } else {
            object2 = (oe0)((HashMap)object2).get(string);
            this.f = this.b((int)n14, (eq1)eq12).a;
            this.e((l6)object);
            if (eq12 != null) {
                long l14 = eq12.d;
                if (eq12.c() && (object2 == null || ((oe0)object2).c != l14 || (object = ((oe0)object2).d) == null || ((eq1)object).b != eq12.b || ((eq1)object).c != eq12.c)) {
                    this.b(n14, new eq1(l14, eq12.a));
                    this.d.getClass();
                }
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void e(l6 l64) {
        synchronized (this) {
            Object object;
            Object object2;
            Throwable throwable2;
            block13: {
                int n14;
                int n15;
                block14: {
                    long l14;
                    block12: {
                        try {
                            this.d.getClass();
                            boolean bl3 = l64.b.p();
                            if (!bl3) break block12;
                        }
                        catch (Throwable throwable2) {}
                        return;
                    }
                    object2 = l64.d;
                    if (object2 == null) break block13;
                    long l15 = ((eq1)object2).d;
                    if (l15 == -1L) break block14;
                    object2 = (oe0)this.c.get(this.f);
                    if (object2 == null || (l14 = ((oe0)object2).c) == -1L) {
                        l14 = this.g;
                        ++l14;
                    }
                    if (l15 >= l14) break block14;
                    return;
                }
                object2 = (oe0)this.c.get(this.f);
                if (object2 == null || ((oe0)object2).c != -1L || (n15 = ((oe0)object2).b) == (n14 = l64.c)) break block13;
                return;
            }
            object2 = this.b(l64.c, l64.d);
            if (this.f == null) {
                this.f = ((oe0)object2).a;
            }
            if ((object = l64.d) != null && ((eq1)object).c()) {
                object = l64.d;
                eq1 eq12 = new eq1(((eq1)object).a, ((eq1)object).d, ((eq1)object).b);
                object = this.b(l64.c, eq12);
                if (!((oe0)object).e) {
                    ((oe0)object).e = true;
                    l64.b.g(l64.d.a, this.b);
                    this.b.d(l64.d.b);
                    Math.max(0L, b83.Y(0L) + b83.Y(this.b.e));
                    this.d.getClass();
                }
            }
            if (!((oe0)object2).e) {
                ((oe0)object2).e = true;
                this.d.getClass();
            }
            if (((oe0)object2).a.equals(this.f) && !((oe0)object2).f) {
                ((oe0)object2).f = true;
                this.d.e(l64, ((oe0)object2).a);
            }
            return;
            throw throwable2;
        }
    }
}

