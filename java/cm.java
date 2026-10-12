/*
 * Decompiled with CFR 0.152.
 */
public final class cm
implements mp0 {
    public final int a;
    public final fq2 b;

    public cm(int n14) {
        this.a = n14;
        switch (n14) {
            default: {
                this.b = new fq2(16973, 2, "image/bmp");
                return;
            }
            case 1: 
        }
        this.b = new fq2(35152, 2, "image/png");
    }

    private final void g() {
    }

    private final void h() {
    }

    @Override
    public final void a() {
        int n14 = this.a;
    }

    @Override
    public final boolean b(np0 np02) {
        int n14 = this.a;
        fq2 fq22 = this.b;
        switch (n14) {
            default: {
                return fq22.b(np02);
            }
            case 0: 
        }
        return fq22.b(np02);
    }

    @Override
    public final void c(long l14, long l15) {
        int n14 = this.a;
        fq2 fq22 = this.b;
        switch (n14) {
            default: {
                fq22.c(l14, l15);
                return;
            }
            case 0: 
        }
        fq22.c(l14, l15);
    }

    @Override
    public final int e(np0 np02, ss0 ss02) {
        int n14 = this.a;
        fq2 fq22 = this.b;
        switch (n14) {
            default: {
                return fq22.e(np02, ss02);
            }
            case 0: 
        }
        return fq22.e(np02, ss02);
    }

    @Override
    public final void f(op0 op02) {
        int n14 = this.a;
        fq2 fq22 = this.b;
        switch (n14) {
            default: {
                fq22.f(op02);
                return;
            }
            case 0: 
        }
        fq22.f(op02);
    }
}

