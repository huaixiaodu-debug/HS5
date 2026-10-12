/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;

public final class g42
implements jj1 {
    public final long a;
    public final qb0 b;
    public final int c;
    public final ku2 d;
    public final f42 e;
    public volatile Object f;

    public g42(nb0 nb02, qb0 qb02, int n14, f42 f422) {
        this.d = new ku2(nb02);
        this.b = qb02;
        this.c = n14;
        this.e = f422;
        this.a = gj1.b.getAndIncrement();
    }

    public g42(r6 r64) {
        this.d = new ku2((nb0)r64.i);
        this.b = (qb0)r64.j;
        this.c = 4;
        this.e = (f42)r64.k;
        this.a = gj1.b.getAndIncrement();
    }

    @Override
    public final void a() {
        Object object;
        this.d.j = 0L;
        pb0 pb02 = new pb0(this.d, this.b);
        try {
            pb02.i.h(pb02.j);
            pb02.l = true;
            object = this.d.i.k();
            object.getClass();
            this.f = this.e.d((Uri)object, pb02);
            return;
        }
        finally {
            object = b83.a;
            pb02.close();
        }
    }

    @Override
    public final void b() {
    }
}

