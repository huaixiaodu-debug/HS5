/*
 * Decompiled with CFR 0.152.
 */
public final class hg1
extends ft1
implements m40,
rx0 {
    public aa w;
    public ng1 x;
    public d13 y;
    public final a42 z;

    public hg1(aa aa4, ng1 ng12, d13 d132) {
        this.w = aa4;
        this.x = ng12;
        this.y = d132;
        this.z = od2.h(null);
    }

    @Override
    public final void u(xx1 xx12) {
        this.z.setValue(xx12);
    }

    @Override
    public final void v0() {
        aa aa4 = this.w;
        if (aa4.a != null) {
            g91.c("Expected textInputModifierNode to be null");
        }
        aa4.a = this;
    }

    @Override
    public final void w0() {
        this.w.k(this);
    }
}

