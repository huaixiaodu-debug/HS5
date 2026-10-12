/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

public abstract class x {
    public final int a;
    public final Object b;

    public x() {
        this.a = 1;
        this.b = new ArrayList();
    }

    public /* synthetic */ x(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public boolean a(int n14, ry0 ry02, Object object) {
        ArrayList arrayList = ry02.a;
        if (arrayList == null) {
            this.b(n14, ry02, null);
            return true;
        }
        int n15 = arrayList.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            Object e14 = arrayList.get(i14);
            if (e14 instanceof n6) {
                if (e14 != object) continue;
                this.b(0, ry02, e14);
                return true;
            }
            if (e14 instanceof ry0) {
                if (!this.a(n14, (ry0)e14, object)) continue;
                this.b(0, ry02, e14);
                return true;
            }
            qv0.n(e14, "Unexpected child source info ");
            break;
        }
        return false;
    }

    public void b(int n14, ry0 object, Object object2) {
        object = new k30(n14, null, null);
        ((ArrayList)this.b).add(object);
    }

    public void c(r r14) {
        if (((Class)this.b).isInstance(r14)) {
            return;
        }
        qv0.o("unexpected object: ".concat(r14.getClass().getName()));
    }

    public r d(byte[] object) {
        block3: {
            j j14 = new j(new ByteArrayInputStream((byte[])object), ((byte[])object).length, false);
            try {
                object = j14.k();
                int n14 = ((InputStream)j14).available();
                if (n14 != 0) break block3;
            }
            catch (ClassCastException classCastException) {
                uk0.h("cannot recognise object in stream");
                return null;
            }
            this.c((r)object);
            return object;
        }
        object = new IOException;
        object("Extra data detected in stream");
        throw object;
    }

    public r e(t t14) {
        throw new IllegalStateException("unexpected implicit constructed encoding");
    }

    public boolean equals(Object object) {
        switch (this.a) {
            default: {
                return super.equals(object);
            }
            case 0: 
        }
        boolean bl3 = this == object;
        return bl3;
    }

    public r f(n90 n902) {
        throw new IllegalStateException("unexpected implicit primitive encoding");
    }

    public r g(rj e14) {
        qh3.p(e14);
        int n14 = e14.i;
        e e15 = e14.l;
        if (1 != n14) {
            e15 = e15.b();
            if (n14 != 3) {
                if (n14 != 4) {
                    this.c((r)e15);
                    e14 = e15;
                } else {
                    e14 = e15 instanceof t ? this.e((t)e15) : this.f((n90)e15);
                }
            } else {
                switch (e14.m) {
                    default: {
                        e14 = new q90((r)e15, 1);
                        ((q90)e14).l = -1;
                        break;
                    }
                    case 1: {
                        e14 = new q90((r)e15, 0);
                        ((q90)e14).l = -1;
                        break;
                    }
                    case 0: {
                        e14 = new t((r)e15);
                    }
                }
                e14 = this.e((t)e14);
            }
            this.c((r)e14);
            return e14;
        }
        qv0.o("object explicit - implicit expected.");
        return null;
    }

    public void h(int n14, Object object, ry0 ry02, Object object2) {
        if (!cb1.a(object, p30.a)) {
            return;
        }
        this.b(n14, ry02, null);
    }
}

