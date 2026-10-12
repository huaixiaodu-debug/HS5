/*
 * Decompiled with CFR 0.152.
 */
public final class hy
extends gy {
    public final char i;

    public hy(char c14) {
        this.i = c14;
    }

    @Override
    public final boolean a(char c14) {
        return c14 == this.i;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CharMatcher.is('");
        char[] cArray = new char[6];
        cArray[0] = 92;
        cArray[1] = 117;
        cArray[2] = '\u0000';
        cArray[3] = '\u0000';
        cArray[4] = '\u0000';
        cArray[5] = '\u0000';
        char c14 = this.i;
        for (int i14 = 0; i14 < 4; ++i14) {
            cArray[5 - i14] = "0123456789ABCDEF".charAt(c14 & 0xF);
            c14 = (char)(c14 >> 4);
        }
        stringBuilder.append(String.copyValueOf(cArray));
        stringBuilder.append("')");
        return stringBuilder.toString();
    }
}

