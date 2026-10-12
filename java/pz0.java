/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;

public final class pz0
implements mp0 {
    public final int a;
    public final fq2 b;
    public op0 c;
    public mp0 d;
    public Pair e;
    public final mp0 f;

    public pz0(int n14, int n15) {
        this.a = n15;
        switch (n15) {
            default: {
                this.b = new fq2(-1, -1, "image/heif");
                oz0 oz02 = (n14 & 1) != 0 ? null : new oz0();
                this.f = oz02;
                return;
            }
            case 1: 
        }
        this.b = new fq2(65496, 2, "image/jpeg");
        kd1 kd12 = (n14 & 1) == 0 ? new kd1() : null;
        this.f = kd12;
    }

    @Override
    public final void a() {
        int n14 = this.a;
        mp0 mp02 = this.f;
        switch (n14) {
            default: {
                mp02 = (kd1)mp02;
                if (mp02 != null) {
                    ((kd1)mp02).a();
                }
                return;
            }
            case 0: 
        }
        mp02 = (oz0)mp02;
        if (mp02 != null) {
            ((oz0)mp02).a();
        }
    }

    @Override
    public final boolean b(np0 np02) {
        int n14 = this.a;
        boolean bl3 = true;
        boolean bl4 = true;
        mp0 mp02 = this.f;
        switch (n14) {
            default: {
                mp02 = (kd1)mp02;
                if (mp02 != null && ((kd1)mp02).b(np02)) {
                    bl3 = bl4;
                } else {
                    ((ed0)np02).n = 0;
                    bl3 = this.b.b(np02);
                }
                return bl3;
            }
            case 0: 
        }
        if ((oz0)mp02 == null || !rn1.j0(np02, true)) {
            ((ed0)np02).n = 0;
            bl3 = rn1.j0(np02, false);
        }
        return bl3;
    }

    @Override
    public final void c(long l14, long l15) {
        switch (this.a) {
            default: {
                mp0 mp02 = this.d;
                if (mp02 != null) {
                    mp02.c(l14, l15);
                } else {
                    this.e = Pair.create((Object)l14, (Object)l15);
                }
                return;
            }
            case 0: 
        }
        mp0 mp03 = this.d;
        if (mp03 != null) {
            mp03.c(l14, l15);
        } else {
            this.e = Pair.create((Object)l14, (Object)l15);
        }
    }

    @Override
    public final int e(np0 np02, ss0 ss02) {
        int n14 = this.a;
        Object object = this.b;
        boolean bl3 = false;
        boolean bl4 = false;
        mp0 mp02 = this.f;
        switch (n14) {
            default: {
                mp0 mp03 = this.d;
                if (mp03 == null) {
                    mp02 = (kd1)mp02;
                    if (mp03 == null) {
                        bl4 = true;
                    }
                    ah3.w(bl4);
                    mp02.getClass();
                    if (((kd1)mp02).b(np02)) {
                        object = mp02;
                    }
                    this.d = object;
                    np02.f();
                    object = this.e;
                    if (object != null) {
                        this.d.c((Long)((Pair)object).first, (Long)this.e.second);
                        this.e = null;
                    }
                    mp02 = this.d;
                    object = this.c;
                    object.getClass();
                    mp02.f((op0)object);
                }
                return this.d.e(np02, ss02);
            }
            case 0: 
        }
        mp0 mp04 = this.d;
        if (mp04 == null) {
            mp02 = (oz0)mp02;
            bl4 = bl3;
            if (mp04 == null) {
                bl4 = true;
            }
            ah3.w(bl4);
            mp02.getClass();
            if (rn1.j0(np02, true)) {
                object = mp02;
            }
            this.d = object;
            np02.f();
            object = this.e;
            if (object != null) {
                this.d.c((Long)((Pair)object).first, (Long)this.e.second);
                this.e = null;
            }
            mp02 = this.d;
            object = this.c;
            object.getClass();
            mp02.f((op0)object);
        }
        return this.d.e(np02, ss02);
    }

    @Override
    public final void f(op0 op02) {
        int n14 = this.a;
        fq2 fq22 = this.b;
        mp0 mp02 = this.f;
        switch (n14) {
            default: {
                this.c = op02;
                if ((kd1)mp02 == null) {
                    this.d = fq22;
                    fq22.f(op02);
                }
                return;
            }
            case 0: 
        }
        this.c = op02;
        if ((oz0)mp02 == null) {
            this.d = fq22;
            fq22.f(op02);
        }
    }
}

