/*
 * Decompiled with CFR 0.152.
 */
public final class lk
extends mk {
    public lk(String string, String object) {
        object = ((String)object).toCharArray();
        super(new jk(string, (char[])object), Character.valueOf('='));
        boolean bl3 = ((Object)object).length == 64;
        ah3.k(bl3);
    }

    @Override
    public final void b(StringBuilder stringBuilder, byte[] byArray, int n14) {
        int n15;
        int n16 = byArray.length;
        int n17 = 0;
        ah3.u(0, n14, n16);
        n16 = n14;
        while (true) {
            n15 = n17;
            if (n16 < 3) break;
            byte by = byArray[n15];
            byte by3 = byArray[n15 + 1];
            n17 = n15 + 3;
            n15 = (by3 & 0xFF) << 8 | (by & 0xFF) << 16 | byArray[n15 + 2] & 0xFF;
            Object object = this.a;
            char[] cArray = ((jk)object).b;
            object = ((jk)object).b;
            stringBuilder.append(cArray[n15 >>> 18]);
            stringBuilder.append((char)object[n15 >>> 12 & 0x3F]);
            stringBuilder.append((char)object[n15 >>> 6 & 0x3F]);
            stringBuilder.append((char)object[n15 & 0x3F]);
            n16 -= 3;
        }
        if (n15 < n14) {
            this.a(stringBuilder, byArray, n15, n14 - n15);
        }
    }
}

