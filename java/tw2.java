/*
 * Decompiled with CFR 0.152.
 */
public interface tw2 {
    default public lw2 c(byte[] byArray, int n14, int n15) {
        p71 p712 = t71.i();
        ae ae4 = new ae(25, p712);
        this.d(byArray, 0, n15, sw2.c, ae4);
        return new y80(p712.f());
    }

    public void d(byte[] var1, int var2, int var3, sw2 var4, p50 var5);

    default public void reset() {
    }
}

