/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;

public final class zy1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final boolean h;

    public zy1(yy1 object) {
        byte by;
        boolean bl3;
        int n14;
        int n15 = ((yy1)object).a;
        ByteBuffer byteBuffer = ((yy1)object).b;
        boolean bl4 = false;
        boolean bl5 = false;
        boolean bl6 = true;
        boolean bl7 = n15 == 1;
        ah3.k(bl7);
        n15 = byteBuffer.remaining();
        object = new byte[n15];
        byteBuffer.asReadOnlyBuffer().get((byte[])object);
        object = new g4(n15, (byte[])object);
        this.g = ((g4)object).g(3);
        ((g4)object).n();
        this.a = bl7 = ((g4)object).f();
        if (bl7) {
            ((g4)object).g(5);
            this.b = false;
            this.h = false;
        } else {
            if (((g4)object).f()) {
                ((g4)object).o(64);
                if (((g4)object).f()) {
                    n15 = 0;
                    while (true) {
                        if (((g4)object).f()) {
                            if (n15 >= 32) break;
                            ((g4)object).o(n15);
                            break;
                        }
                        ++n15;
                    }
                }
                this.b = bl7 = ((g4)object).f();
                if (bl7) {
                    ((g4)object).o(47);
                }
            } else {
                this.b = false;
            }
            this.h = ((g4)object).f();
            n14 = ((g4)object).g(5);
            for (n15 = 0; n15 <= n14; ++n15) {
                ((g4)object).o(12);
                if (n15 == 0) {
                    if (((g4)object).g(5) > 7) {
                        ((g4)object).f();
                    }
                } else if (((g4)object).g(5) > 7) {
                    ((g4)object).n();
                }
                if (this.b) {
                    ((g4)object).n();
                }
                if (!this.h || !((g4)object).f()) continue;
                if (n15 == 0) {
                    ((g4)object).g(4);
                    continue;
                }
                ((g4)object).o(4);
            }
        }
        n15 = ((g4)object).g(4);
        n14 = ((g4)object).g(4);
        ((g4)object).o(n15 + 1);
        ((g4)object).o(n14 + 1);
        if (!this.a) {
            this.c = bl7 = ((g4)object).f();
        } else {
            this.c = false;
            bl7 = false;
        }
        if (bl7) {
            ((g4)object).o(4);
            ((g4)object).o(3);
        }
        ((g4)object).o(3);
        if (this.a) {
            this.e = true;
            this.d = true;
            this.f = 0;
        } else {
            ((g4)object).o(4);
            bl3 = ((g4)object).f();
            if (bl3) {
                ((g4)object).o(2);
            }
            if (((g4)object).f()) {
                this.d = true;
                bl7 = true;
            } else {
                this.d = bl7 = ((g4)object).f();
            }
            this.e = bl7 ? (((g4)object).f() ? true : ((g4)object).f()) : true;
            this.f = bl3 ? ((g4)object).g(3) + 1 : 0;
        }
        ((g4)object).o(3);
        bl7 = ((g4)object).f();
        bl7 = this.g == 2 && bl7 ? ((g4)object).f() : false;
        bl3 = this.g != 1 ? ((g4)object).f() : false;
        if (((g4)object).f()) {
            by = (byte)((g4)object).g(8);
            n15 = (byte)((g4)object).g(8);
            n14 = (byte)((g4)object).g(8);
        } else {
            n14 = 0;
            by = 0;
            n15 = by;
        }
        if (bl3) {
            ((g4)object).n();
        } else if (by != 1 || n15 != 13 || n14 != 0) {
            ((g4)object).n();
            n15 = this.g;
            if (n15 == 0) {
                bl7 = true;
                bl3 = bl6;
            } else if (n15 == 1) {
                bl3 = false;
                bl7 = bl4;
            } else if (bl7) {
                bl6 = ((g4)object).f();
                bl7 = bl5;
                if (bl6) {
                    bl7 = ((g4)object).f();
                }
                bl3 = bl7;
                bl7 = bl6;
            } else {
                bl3 = false;
                bl7 = true;
            }
            if (bl7 && bl3) {
                ((g4)object).g(2);
            }
        }
        ((g4)object).n();
    }
}

