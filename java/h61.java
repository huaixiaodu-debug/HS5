/*
 * Decompiled with CFR 0.152.
 */
public final class h61 {
    public static final bf2 d = new bf2("^[0-9A-Fa-f]{2}(:[0-9A-Fa-f]{2}){5}$");
    public final String a;
    public final String b;
    public final byte[] c;

    public h61(String object, String string) {
        object.getClass();
        string.getClass();
        this.a = object;
        this.b = string;
        if (d.c((CharSequence)object)) {
            if (!fv2.D(string)) {
                if (!fv2.x(string, '\u0000')) {
                    object = new byte[6];
                    for (int i14 = 0; i14 < 6; ++i14) {
                        string = this.a;
                        int n14 = i14 * 3;
                        string = string.substring(n14, n14 + 2);
                        rn1.B(16);
                        object[i14] = (byte)Integer.parseInt(string, 16);
                    }
                    this.c = (byte[])object;
                    return;
                }
                qv0.r("Wireless SSID must not contain U+0000");
                throw null;
            }
            qv0.r("Wireless SSID must not be blank");
            throw null;
        }
        qv0.r("bluetoothMac must be six colon-separated hexadecimal bytes");
        throw null;
    }
}

