/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicBoolean;

public final class sb2
implements m43 {
    public final fj2 a;
    public final fj2 b;
    public final th0 c;
    public final AtomicBoolean d;

    public sb2(fj2 fj22) {
        this.a = fj22;
        this.b = fj22;
        this.c = new th0();
        this.d = new AtomicBoolean(false);
    }

    @Override
    public final void a(long l14, int n14, int n15, int n16, l43 l432) {
        this.h().a(l14, n14, n15, n16, l432);
    }

    @Override
    public final void b(d42 d422, int n14, int n15) {
        this.h().b(d422, n14, n15);
    }

    @Override
    public final int c(kb0 kb02, int n14, boolean bl3) {
        return this.h().c(kb02, n14, bl3);
    }

    @Override
    public final void d(sv0 sv02) {
        this.a.d(sv02);
    }

    @Override
    public final void e(long l14) {
    }

    @Override
    public final void f(int n14, d42 d422) {
        this.h().f(n14, d422);
    }

    @Override
    public final int g(kb0 kb02, int n14, boolean bl3) {
        return this.h().g(kb02, n14, bl3);
    }

    public final m43 h() {
        if (this.d.get()) {
            return this.c;
        }
        return this.b;
    }
}

