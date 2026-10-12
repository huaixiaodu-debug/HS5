/*
 * Decompiled with CFR 0.152.
 */
public final class kk
extends mk {
    public final char[] e = new char[512];

    public kk(jk object) {
        super((jk)object, null);
        object = ((jk)object).b;
        int n14 = ((Object)object).length;
        boolean bl3 = n14 == 16;
        ah3.k(bl3);
        for (int i14 = 0; i14 < 256; ++i14) {
            char[] cArray = this.e;
            cArray[i14] = (char)object[i14 >>> 4];
            cArray[i14 | 0x100] = (char)object[i14 & 0xF];
        }
    }

    @Override
    public final void b(StringBuilder stringBuilder, byte[] byArray, int n14) {
        int n15 = byArray.length;
        ah3.u(0, n14, n15);
        for (int i14 = 0; i14 < n14; ++i14) {
            n15 = byArray[i14] & 0xFF;
            char[] cArray = this.e;
            stringBuilder.append(cArray[n15]);
            stringBuilder.append(cArray[n15 | 0x100]);
        }
    }
}

