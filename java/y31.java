/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.Arrays;

public final class y31 {
    public final m51 a;

    public y31(m51 m512) {
        this.a = m512;
    }

    public static String b(int n14) {
        rn1.B(16);
        String string = Integer.toString(n14, 16);
        string.getClass();
        return fv2.F(4, string);
    }

    public static l51 f(y31 object, int n14) {
        String string = pr0.h("parameter 0x", y31.b(n14));
        object = ((y31)object).a.b(n14);
        if (object != null) {
            return object;
        }
        throw new IOException("Missing required ".concat(string), null);
    }

    public static void g(l51 object, int n14, int n15) {
        if (((l51)object).a().length == n15) {
            return;
        }
        String string = y31.b(n14);
        n14 = ((l51)object).a().length;
        object = ni1.h("Parameter 0x", string, " expected ", n15, " bytes, got ");
        ((StringBuilder)object).append(n14);
        throw new IOException(((StringBuilder)object).toString(), null);
    }

    public final boolean a(int n14) {
        Object object = this.a.a;
        if (!object.isEmpty()) {
            object = object.iterator();
            while (object.hasNext()) {
                if (((l51)object.next()).a != n14) continue;
                return true;
            }
        }
        return false;
    }

    public final y31 c(int n14) {
        Object object = this.a.b(n14);
        y31 y312 = null;
        if ((object = object != null ? (Object)((l51)object).a() : null) != null) {
            y312 = new y31(hn1.D((byte[])object));
        }
        return y312;
    }

    public final String d(int n14) {
        Object object = this.a.b(n14);
        if (object != null) {
            try {
                object = ((l51)object).a();
                if (((Object)object).length != 0 && ef.o0((byte[])object) == 0) {
                    return new String(Arrays.copyOf((byte[])object, ((Object)object).length - 1), ly.a);
                }
                object = new IOException("CSM string is not NUL terminated", null);
                throw object;
            }
            catch (n51 n512) {
                throw new IOException(pr0.h("Malformed parameter 0x", y31.b(n14)), n512);
            }
        }
        return null;
    }

    public final Integer e() {
        l51 l512 = this.a.b(0);
        if (l512 != null) {
            y31.g(l512, 0, 1);
            return l512.a()[0] & 0xFF;
        }
        return null;
    }
}

