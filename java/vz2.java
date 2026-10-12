/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class vz2 {
    public final md a;
    public final n23 b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;
    public final kg0 g;
    public final pu0 h;
    public final List i;
    public c4 j;
    public ue1 k;

    public vz2(md md4, n23 n232, boolean bl3, kg0 kg02, pu0 pu02) {
        this.a = md4;
        this.b = n232;
        this.c = Integer.MAX_VALUE;
        this.d = 1;
        this.e = bl3;
        this.f = 1;
        this.g = kg02;
        this.h = pu02;
        this.i = zm0.i;
    }

    public final void a(ue1 object) {
        c4 c44;
        block3: {
            block2: {
                c4 c45 = this.j;
                if (c45 == null || object != this.k) break block2;
                c44 = c45;
                if (!c45.c()) break block3;
            }
            this.k = object;
            object = tf2.i(this.b, object);
            c44 = new c4(this.a, (n23)object, this.i, this.g, this.h);
        }
        this.j = c44;
    }
}

