/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.List;

public final class c61 {
    public final String a;
    public final String b;
    public final int c;
    public final j61 d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;
    public final byte[] j;

    public c61(String object, String string4, int n14, j61 j612, List list, int n15, String object2, String string2, String string3, byte[] byArray) {
        object.getClass();
        string4.getClass();
        ((Object)((Object)j612)).getClass();
        this.a = object;
        this.b = string4;
        this.c = n14;
        this.d = j612;
        this.e = n15;
        this.f = object2;
        this.g = string2;
        this.h = string3;
        this.i = m00.m1(list);
        object2 = byArray != null ? (Object)Arrays.copyOf(byArray, byArray.length) : null;
        this.j = (byte[])object2;
        if (byArray != null && byArray.length != 6) {
            qv0.r("AP address must contain six bytes");
            throw null;
        }
        if (!fv2.D((CharSequence)object)) {
            if (!fv2.x((CharSequence)object, '\u0000')) {
                if (!fv2.x(string4, '\u0000')) {
                    if (j612 != j61.j && string4.length() <= 0) {
                        qv0.r("passphrase is required for secured Wi-Fi");
                        throw null;
                    }
                    if (n14 >= 0 && n14 < 256) {
                        if (!list.isEmpty()) {
                            if (!list.isEmpty()) {
                                for (String string4 : list) {
                                    if (!fv2.D(string4) && !fv2.x(string4, '\u0000')) continue;
                                    qv0.r("Every wireless IP address must be non-blank and must not contain U+0000");
                                    throw null;
                                }
                            }
                            n14 = this.e;
                            if (1 <= n14 && n14 < 65536) {
                                if (!fv2.D(this.f)) {
                                    if (!fv2.x(this.f, '\u0000')) {
                                        if (this.g.length() > 0) {
                                            if (!fv2.x(this.g, '\u0000')) {
                                                if (this.h.length() > 0) {
                                                    if (!fv2.x(this.h, '\u0000')) {
                                                        return;
                                                    }
                                                    qv0.r("sourceVersion must not contain U+0000");
                                                    throw null;
                                                }
                                                qv0.r("sourceVersion is required and must not be empty");
                                                throw null;
                                            }
                                            qv0.r("publicKey must not contain U+0000");
                                            throw null;
                                        }
                                        qv0.r("publicKey is required and must not be empty");
                                        throw null;
                                    }
                                    qv0.r("deviceIdentifier must not contain U+0000");
                                    throw null;
                                }
                                qv0.r("deviceIdentifier is required and must not be blank");
                                throw null;
                            }
                            qv0.r("airPlayPort must be in 1..65535");
                            throw null;
                        }
                        qv0.r("At least one wireless IP address is required");
                        throw null;
                    }
                    qv0.r("channel must be in 0..255");
                    throw null;
                }
                qv0.r("passphrase must not contain U+0000");
                throw null;
            }
            qv0.r("ssid must not contain U+0000");
            throw null;
        }
        qv0.r("ssid is required and must not be blank");
        throw null;
    }
}

