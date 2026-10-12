/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class u00 {
    public static final u00 h = new u00(1, 2, 3, -1, -1, null);
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        pr0.p(0, 1, 2, 3, 4);
        b83.H(5);
    }

    public u00(int n14, int n15, int n16, int n17, int n18, byte[] byArray) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = byArray;
        this.e = n17;
        this.f = n18;
    }

    public static String a(int n14) {
        if (n14 != -1) {
            if (n14 != 1) {
                if (n14 != 2) {
                    return pr0.g(n14, "Undefined color range ");
                }
                return "Limited range";
            }
            return "Full range";
        }
        return "Unset color range";
    }

    public static String b(int n14) {
        if (n14 != -1) {
            if (n14 != 6) {
                if (n14 != 1) {
                    if (n14 != 2) {
                        return pr0.g(n14, "Undefined color space ");
                    }
                    return "BT601";
                }
                return "BT709";
            }
            return "BT2020";
        }
        return "Unset color space";
    }

    public static String c(int n14) {
        if (n14 != -1) {
            if (n14 != 10) {
                if (n14 != 1) {
                    if (n14 != 2) {
                        if (n14 != 3) {
                            if (n14 != 6) {
                                if (n14 != 7) {
                                    return pr0.g(n14, "Undefined color transfer ");
                                }
                                return "HLG";
                            }
                            return "ST2084 PQ";
                        }
                        return "SDR SMPTE 170M";
                    }
                    return "sRGB";
                }
                return "Linear";
            }
            return "Gamma 2.2";
        }
        return "Unset color transfer";
    }

    public static boolean e(u00 u002) {
        if (u002 == null) {
            return true;
        }
        int n14 = u002.a;
        return !(n14 != -1 && n14 != 1 && n14 != 2 || (n14 = u002.b) != -1 && n14 != 2 || (n14 = u002.c) != -1 && n14 != 3 || u002.d != null || (n14 = u002.f) != -1 && n14 != 8 || (n14 = u002.e) != -1 && n14 != 8);
    }

    public static int f(int n14) {
        if (n14 != 1) {
            if (n14 != 9) {
                if (n14 != 4 && n14 != 5 && n14 != 6 && n14 != 7) {
                    return -1;
                }
                return 2;
            }
            return 6;
        }
        return 1;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int g(int n14) {
        if (n14 == 1) return 3;
        if (n14 == 4) return 10;
        if (n14 == 13) return 2;
        if (n14 == 16) return 6;
        if (n14 == 18) return 7;
        if (n14 == 6 || n14 == 7) return 3;
        return -1;
    }

    public final boolean d() {
        return this.a != -1 && this.b != -1 && this.c != -1;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && u00.class == object.getClass()) {
            object = (u00)object;
            if (this.a == ((u00)object).a && this.b == ((u00)object).b && this.c == ((u00)object).c && Arrays.equals(this.d, ((u00)object).d) && this.e == ((u00)object).e && this.f == ((u00)object).f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.g;
        if (n14 == 0) {
            int n15 = this.a;
            n14 = this.b;
            int n16 = this.c;
            this.g = n14 = ((Arrays.hashCode(this.d) + (((527 + n15) * 31 + n14) * 31 + n16) * 31) * 31 + this.e) * 31 + this.f;
            return n14;
        }
        return n14;
    }

    public final String toString() {
        CharSequence charSequence;
        StringBuilder stringBuilder = new StringBuilder("ColorInfo(");
        stringBuilder.append(u00.b(this.a));
        stringBuilder.append(", ");
        stringBuilder.append(u00.a(this.b));
        stringBuilder.append(", ");
        stringBuilder.append(u00.c(this.c));
        stringBuilder.append(", ");
        boolean bl3 = this.d != null;
        stringBuilder.append(bl3);
        stringBuilder.append(", ");
        String string = "NA";
        int n14 = this.e;
        if (n14 != -1) {
            charSequence = new StringBuilder();
            ((StringBuilder)charSequence).append(n14);
            ((StringBuilder)charSequence).append("bit Luma");
            charSequence = ((StringBuilder)charSequence).toString();
        } else {
            charSequence = "NA";
        }
        stringBuilder.append((String)charSequence);
        stringBuilder.append(", ");
        n14 = this.f;
        charSequence = string;
        if (n14 != -1) {
            charSequence = new StringBuilder();
            ((StringBuilder)charSequence).append(n14);
            ((StringBuilder)charSequence).append("bit Chroma");
            charSequence = ((StringBuilder)charSequence).toString();
        }
        return pr0.m(stringBuilder, (String)charSequence, ")");
    }
}

