/*
 * Decompiled with CFR 0.152.
 */
public final class ud0
implements zn1 {
    public final int i;
    public final zn1 j;
    public final Enum k;
    public final Enum l;

    public /* synthetic */ ud0(zn1 zn12, Enum enum_, Enum enum_2, int n14) {
        this.i = n14;
        this.j = zn12;
        this.k = enum_;
        this.l = enum_2;
    }

    @Override
    public final int U(int n14) {
        switch (this.i) {
            default: {
                return this.j.U(n14);
            }
            case 1: {
                return this.j.U(n14);
            }
            case 0: 
        }
        return this.j.U(n14);
    }

    @Override
    public final int a0(int n14) {
        switch (this.i) {
            default: {
                return this.j.a0(n14);
            }
            case 1: {
                return this.j.a0(n14);
            }
            case 0: 
        }
        return this.j.a0(n14);
    }

    @Override
    public final int d0(int n14) {
        switch (this.i) {
            default: {
                return this.j.d0(n14);
            }
            case 1: {
                return this.j.d0(n14);
            }
            case 0: 
        }
        return this.j.d0(n14);
    }

    @Override
    public final j62 e(long l14) {
        int n14 = this.i;
        Enum enum_ = this.k;
        Enum enum_2 = this.l;
        Object object = this.j;
        int n15 = Short.MAX_VALUE;
        switch (n14) {
            default: {
                enum_2 = (by1)enum_2;
                enum_ = (ay1)enum_;
                ay1 ay12 = ay1.j;
                if (enum_2 == by1.i) {
                    n14 = enum_ == ay12 ? object.a0(j50.g(l14)) : object.U(j50.g(l14));
                    if (j50.c(l14)) {
                        n15 = j50.g(l14);
                    }
                    object = new ms0(n14, n15, 2);
                } else {
                    n14 = enum_ == ay12 ? object.f(j50.h(l14)) : object.d0(j50.h(l14));
                    if (j50.d(l14)) {
                        n15 = j50.h(l14);
                    }
                    object = new ms0(n15, n14, 2);
                }
                return object;
            }
            case 1: {
                enum_2 = (io1)enum_2;
                ho1 ho12 = (ho1)enum_;
                enum_ = ho1.j;
                if (enum_2 == io1.i) {
                    n14 = ho12 == enum_ ? object.a0(j50.g(l14)) : object.U(j50.g(l14));
                    if (j50.c(l14)) {
                        n15 = j50.g(l14);
                    }
                    object = new ms0(n14, n15, 1);
                } else {
                    n14 = ho12 == enum_ ? object.f(j50.h(l14)) : object.d0(j50.h(l14));
                    if (j50.d(l14)) {
                        n15 = j50.h(l14);
                    }
                    object = new ms0(n15, n14, 1);
                }
                return object;
            }
            case 0: 
        }
        enum_2 = (za1)enum_2;
        wa1 wa12 = (wa1)enum_;
        enum_ = wa1.j;
        if (enum_2 == za1.i) {
            n14 = wa12 == enum_ ? object.a0(j50.g(l14)) : object.U(j50.g(l14));
            if (j50.c(l14)) {
                n15 = j50.g(l14);
            }
            object = new ms0(n14, n15, 0);
        } else {
            n14 = wa12 == enum_ ? object.f(j50.h(l14)) : object.d0(j50.h(l14));
            if (j50.d(l14)) {
                n15 = j50.h(l14);
            }
            object = new ms0(n15, n14, 0);
        }
        return object;
    }

    @Override
    public final int f(int n14) {
        switch (this.i) {
            default: {
                return this.j.f(n14);
            }
            case 1: {
                return this.j.f(n14);
            }
            case 0: 
        }
        return this.j.f(n14);
    }

    @Override
    public final Object j() {
        switch (this.i) {
            default: {
                return this.j.j();
            }
            case 1: {
                return this.j.j();
            }
            case 0: 
        }
        return this.j.j();
    }
}

