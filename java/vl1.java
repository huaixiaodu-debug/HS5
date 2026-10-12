/*
 * Decompiled with CFR 0.152.
 */
import java.util.LinkedHashMap;

public abstract class vl1
extends tl1
implements zn1 {
    public fo1 A;
    public final gv1 B;
    public final xx1 w;
    public long x;
    public LinkedHashMap y;
    public final wl1 z;

    public vl1(xx1 object) {
        this.w = object;
        this.x = 0L;
        this.z = new wl1(this);
        object = sy1.a;
        this.B = new gv1();
    }

    @Override
    public final long A0() {
        return this.x;
    }

    @Override
    public final void E0() {
        this.j0(this.x, 0.0f, null);
    }

    public void F0() {
        this.y0().b();
    }

    public final void G0(long l14) {
        if (!ga1.a(this.x, l14)) {
            this.x = l14;
            xx1 xx12 = this.w;
            zl1 zl12 = xx12.w.O.q;
            if (zl12 != null) {
                zl12.s0();
            }
            tl1.C0(xx12);
        }
        if (!this.s) {
            this.s0(this.y0());
        }
    }

    public final long H0(vl1 vl12, boolean bl3) {
        long l14 = 0L;
        tl1 tl12 = this;
        while (!tl12.equals(vl12)) {
            long l15;
            block4: {
                block3: {
                    if (!tl12.q) break block3;
                    l15 = l14;
                    if (bl3) break block4;
                }
                l15 = ga1.c(l14, ((vl1)tl12).x);
            }
            tl12 = ((vl1)tl12).w.y;
            tl12.getClass();
            tl12 = ((xx1)tl12).O0();
            tl12.getClass();
            l14 = l15;
        }
        return l14;
    }

    public final void I0(fo1 fo12) {
        LinkedHashMap linkedHashMap;
        if (fo12 != null) {
            int n14 = fo12.e();
            int n15 = fo12.c();
            long l14 = n14;
            this.k0((long)n15 & 0xFFFFFFFFL | l14 << 32);
        } else {
            this.k0(0L);
        }
        if (!(cb1.a(this.A, fo12) || fo12 == null || ((linkedHashMap = this.y) == null || linkedHashMap.isEmpty()) && fo12.a().isEmpty() || cb1.a(fo12.a(), this.y))) {
            linkedHashMap = this.w.w.O.q;
            linkedHashMap.getClass();
            ((zl1)((Object)linkedHashMap)).y.f();
            LinkedHashMap linkedHashMap2 = this.y;
            linkedHashMap = linkedHashMap2;
            if (linkedHashMap2 == null) {
                this.y = linkedHashMap = new LinkedHashMap();
            }
            linkedHashMap.clear();
            linkedHashMap.putAll(fo12.a());
        }
        this.A = fo12;
    }

    @Override
    public final float b() {
        return this.w.b();
    }

    @Override
    public final ue1 getLayoutDirection() {
        return this.w.w.H;
    }

    @Override
    public final Object j() {
        return this.w.j();
    }

    @Override
    public final void j0(long l14, float f14, fw0 fw02) {
        this.G0(l14);
        if (this.r) {
            return;
        }
        this.F0();
    }

    @Override
    public final float k() {
        return this.w.k();
    }

    @Override
    public final boolean s() {
        return true;
    }

    @Override
    public final tl1 u0() {
        xx1 xx12 = this.w.x;
        if (xx12 != null) {
            return xx12.O0();
        }
        return null;
    }

    @Override
    public final te1 v0() {
        return this.z;
    }

    @Override
    public final boolean w0() {
        return this.A != null;
    }

    @Override
    public final kf1 x0() {
        return this.w.w;
    }

    @Override
    public final fo1 y0() {
        fo1 fo12 = this.A;
        if (fo12 != null) {
            return fo12;
        }
        throw pr0.e("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override
    public final tl1 z0() {
        xx1 xx12 = this.w.y;
        if (xx12 != null) {
            return xx12.O0();
        }
        return null;
    }
}

