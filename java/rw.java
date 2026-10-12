/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayDeque;

public abstract class rw
implements mw2 {
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final ArrayDeque c;
    public pw d;
    public long e;
    public long f;
    public long g;

    public rw() {
        int n14;
        int n15 = 0;
        for (n14 = 0; n14 < 10; ++n14) {
            this.a.add(new bc0(1));
        }
        this.b = new ArrayDeque();
        for (n14 = n15; n14 < 2; ++n14) {
            ArrayDeque arrayDeque = this.b;
            ae ae4 = new ae(3, this);
            qw qw3 = new qw();
            qw3.p = ae4;
            arrayDeque.add(qw3);
        }
        this.c = new ArrayDeque();
        this.g = -9223372036854775807L;
    }

    @Override
    public void a() {
    }

    @Override
    public final void b(pw2 pw22) {
        long l14;
        long l15;
        boolean bl3 = pw22 == this.d;
        ah3.k(bl3);
        pw22 = (pw)pw22;
        if (!pw22.d(4) && (l15 = pw22.o) != Long.MIN_VALUE && (l14 = this.g) != -9223372036854775807L && l15 < l14) {
            pw22.e();
            this.a.add(pw22);
        } else {
            l15 = this.f;
            this.f = 1L + l15;
            ((pw)pw22).s = l15;
            this.c.add(pw22);
        }
        this.d = null;
    }

    @Override
    public final void c(long l14) {
        this.g = l14;
    }

    @Override
    public final void d(long l14) {
        this.e = l14;
    }

    @Override
    public final Object f() {
        boolean bl3 = this.d == null;
        ah3.w(bl3);
        Object object = this.a;
        if (((ArrayDeque)object).isEmpty()) {
            return null;
        }
        this.d = object = (pw)((ArrayDeque)object).pollFirst();
        return object;
    }

    @Override
    public void flush() {
        ArrayDeque arrayDeque;
        Object object;
        this.f = 0L;
        this.e = 0L;
        while (true) {
            object = this.c;
            boolean bl3 = ((ArrayDeque)object).isEmpty();
            arrayDeque = this.a;
            if (bl3) break;
            object = (pw)((ArrayDeque)object).poll();
            String string = b83.a;
            ((bc0)object).e();
            arrayDeque.add(object);
        }
        object = this.d;
        if (object != null) {
            ((bc0)object).e();
            arrayDeque.add(object);
            this.d = null;
        }
    }

    public abstract mx1 g();

    public abstract void h(pw var1);

    public qw i() {
        Object object = this.b;
        if (!((ArrayDeque)object).isEmpty()) {
            Object object2;
            while (!((ArrayDeque)(object2 = this.c)).isEmpty()) {
                pw pw3 = (pw)((ArrayDeque)object2).peek();
                Object object3 = b83.a;
                if (pw3.o > this.e) break;
                pw3 = (pw)((ArrayDeque)object2).poll();
                boolean bl3 = pw3.d(4);
                object3 = this.a;
                if (bl3) {
                    object = (qw)((ArrayDeque)object).pollFirst();
                    ((tn)object).a(4);
                    pw3.e();
                    ((ArrayDeque)object3).add(pw3);
                    return object;
                }
                this.h(pw3);
                if (this.j()) {
                    long l14;
                    object2 = this.g();
                    object = (qw)((ArrayDeque)object).pollFirst();
                    ((cc0)object).k = l14 = pw3.o;
                    ((qw)object).m = object2;
                    ((qw)object).n = l14;
                    pw3.e();
                    ((ArrayDeque)object3).add(pw3);
                    return object;
                }
                pw3.e();
                ((ArrayDeque)object3).add(pw3);
            }
        }
        return null;
    }

    public abstract boolean j();
}

