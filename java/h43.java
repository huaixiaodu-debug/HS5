/*
 * Decompiled with CFR 0.152.
 */
public final class h43 {
    public final boolean a;
    public final String b;
    public final l43 c;
    public final int d;
    public final byte[] e;

    /*
     * Enabled aggressive block sorting
     */
    public h43(boolean bl3, String string, int n14, byte[] byArray, int n15, int n16, byte[] object) {
        int n17;
        block11: {
            int n18;
            block12: {
                int n19;
                block10: {
                    n19 = 0;
                    n18 = 1;
                    n17 = n14 == 0 ? 1 : 0;
                    boolean bl4 = object == null;
                    ah3.k(n17 ^ bl4);
                    this.a = bl3;
                    this.b = string;
                    this.d = n14;
                    this.e = (byte[])object;
                    if (string != null) break block10;
                    n17 = n18;
                    break block11;
                }
                switch (string.hashCode()) {
                    case 3049895: {
                        if (!string.equals("cens")) break;
                        n14 = 3;
                        break block12;
                    }
                    case 3049879: {
                        if (!string.equals("cenc")) break;
                        n14 = 2;
                        break block12;
                    }
                    case 3046671: {
                        if (!string.equals("cbcs")) break;
                        n14 = 1;
                        break block12;
                    }
                    case 3046605: {
                        n14 = n19;
                        if (string.equals("cbc1")) break block12;
                    }
                }
                n14 = -1;
            }
            n17 = n18;
            switch (n14) {
                default: {
                    object = new StringBuilder("Unsupported protection scheme type '");
                    ((StringBuilder)object).append(string);
                    ((StringBuilder)object).append("'. Assuming AES-CTR crypto mode.");
                    h8.f0("TrackEncryptionBox", ((StringBuilder)object).toString());
                    n17 = n18;
                    break;
                }
                case 0: 
                case 1: {
                    n17 = 2;
                    break;
                }
                case 2: 
                case 3: 
            }
        }
        this.c = new l43(n17, n15, byArray, n16);
    }
}

