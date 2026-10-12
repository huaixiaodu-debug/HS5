/*
 * Decompiled with CFR 0.152.
 */
public final class nb
implements fw0 {
    public final dz1 i;
    public final boolean j;
    public final boolean k;

    public /* synthetic */ nb(dz1 dz12, boolean bl3, boolean bl4) {
        this.i = dz12;
        this.j = bl3;
        this.k = bl4;
    }

    @Override
    public final Object a(Object object) {
        wn2 wn22 = (wn2)object;
        long l14 = this.i.a();
        vn2 vn22 = en2.a;
        object = this.j ? ez0.j : ez0.k;
        cn2 cn22 = this.k ? cn2.i : cn2.k;
        boolean bl3 = (0x7FFFFFFF7FFFFFFFL & l14) != 9205357640488583168L;
        wn22.a(vn22, new dn2((ez0)((Object)object), l14, cn22, bl3));
        return e73.a;
    }
}

