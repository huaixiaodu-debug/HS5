/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public class mk {
    public static final kk d;
    public final jk a;
    public final Character b;
    public volatile mk c;

    static {
        new lk("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new lk("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new mk("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new mk("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        d = new kk(new jk("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public mk(String string, String string2) {
        this(new jk(string, string2.toCharArray()), Character.valueOf('='));
    }

    public mk(jk object, Character c14) {
        char c15;
        this.a = object;
        boolean bl3 = c14 == null || (c15 = c14.charValue()) >= ((Object)(object = (Object)((jk)object).g)).length || object[c15] == -1;
        ah3.o(bl3, "Padding character %s was already in alphabet", c14);
        this.b = c14;
    }

    public final void a(StringBuilder stringBuilder, byte[] object, int n14, int n15) {
        ah3.u(n14, n14 + n15, ((byte[])object).length);
        jk jk3 = this.a;
        int n16 = jk3.f;
        int n17 = jk3.d;
        int n18 = 0;
        boolean bl3 = n15 <= n16;
        ah3.k(bl3);
        long l14 = 0L;
        for (n16 = 0; n16 < n15; ++n16) {
            l14 = (l14 | (long)(object[n14 + n16] & 0xFF)) << 8;
        }
        for (n14 = n18; n14 < n15 * 8; n14 += n17) {
            n18 = (int)(l14 >>> (n15 + 1) * 8 - n17 - n14);
            n16 = jk3.c;
            stringBuilder.append(jk3.b[n18 & n16]);
        }
        object = this.b;
        if (object != null) {
            while (n14 < jk3.f * 8) {
                stringBuilder.append(((Character)object).charValue());
                n14 += n17;
            }
        }
    }

    public void b(StringBuilder stringBuilder, byte[] byArray, int n14) {
        jk jk3;
        int n15 = byArray.length;
        ah3.u(0, n14, n15);
        for (int i14 = 0; i14 < n14; i14 += jk3.f) {
            jk3 = this.a;
            this.a(stringBuilder, byArray, i14, Math.min(jk3.f, n14 - i14));
        }
    }

    public final boolean equals(Object object) {
        if (object instanceof mk) {
            object = (mk)object;
            if (this.a.equals(((mk)object).a) && Objects.equals(this.b, ((mk)object).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Objects.hashCode(this.b) ^ n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BaseEncoding.");
        Object object = this.a;
        stringBuilder.append(object);
        if (8 % ((jk)object).d != 0) {
            object = this.b;
            if (object == null) {
                stringBuilder.append(".omitPadding()");
            } else {
                stringBuilder.append(".withPadChar('");
                stringBuilder.append(object);
                stringBuilder.append("')");
            }
        }
        return stringBuilder.toString();
    }
}

