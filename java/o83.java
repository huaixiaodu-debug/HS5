/*
 * Decompiled with CFR 0.152.
 */
public interface o83 {
    public boolean a();

    public hd h(long var1, hd var3, hd var4, hd var5);

    public hd i(long var1, hd var3, hd var4, hd var5);

    default public hd j(hd hd4, hd hd5, hd hd6) {
        return this.h(this.k(hd4, hd5, hd6), hd4, hd5, hd6);
    }

    public long k(hd var1, hd var2, hd var3);
}

