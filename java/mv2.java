/*
 * Decompiled with CFR 0.152.
 */
public abstract class mv2
extends lv2 {
    public static byte[] n(String object) {
        object.getClass();
        object = ((String)object).getBytes(ly.a);
        object.getClass();
        return object;
    }

    public static boolean o(String string, String string2) {
        string.getClass();
        return string.endsWith(string2);
    }

    public static boolean p(String string, String string2) {
        if (string == null) {
            return string2 == null;
        }
        return string.equalsIgnoreCase(string2);
    }

    public static String q(int n14, String object) {
        if (n14 >= 0) {
            if (n14 != 0) {
                int n15 = 1;
                if (n14 != 1) {
                    int n16 = ((String)object).length();
                    if (n16 != 0) {
                        if (n16 != 1) {
                            StringBuilder stringBuilder = new StringBuilder(((String)object).length() * n14);
                            if (1 <= n14) {
                                while (true) {
                                    stringBuilder.append((CharSequence)object);
                                    if (n15 == n14) break;
                                    ++n15;
                                }
                            }
                            return stringBuilder.toString();
                        }
                        char c14 = ((String)object).charAt(0);
                        object = new char[n14];
                        for (n15 = 0; n15 < n14; ++n15) {
                            object[n15] = c14;
                        }
                        return new String((char[])object);
                    }
                } else {
                    return object.toString();
                }
            }
            return "";
        }
        object = new StringBuilder("Count 'n' must be non-negative, but was ");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append('.');
        throw new IllegalArgumentException(((StringBuilder)object).toString().toString());
    }

    public static String r(String string, String string2, String string3) {
        int n14 = fv2.z(string, string2, 0, false);
        if (n14 < 0) {
            return string;
        }
        int n15 = string2.length();
        int n16 = 1;
        if (n15 >= 1) {
            n16 = n15;
        }
        int n17 = string.length();
        n17 = string3.length() + (n17 - n15);
        if (n17 >= 0) {
            int n18;
            int n19;
            StringBuilder stringBuilder = new StringBuilder(n17);
            n17 = 0;
            do {
                stringBuilder.append(string, n17, n14);
                stringBuilder.append(string3);
                n18 = n14 + n15;
                if (n14 >= string.length()) break;
                n14 = n19 = fv2.z(string, string2, n14 + n16, false);
                n17 = n18;
            } while (n19 > 0);
            stringBuilder.append(string, n18, string.length());
            return stringBuilder.toString();
        }
        throw new OutOfMemoryError();
    }

    public static boolean s(String string, String string2) {
        string.getClass();
        return string.startsWith(string2);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Integer t(int n14, String string) {
        string.getClass();
        rn1.B(n14);
        int n15 = string.length();
        if (n15 == 0) return null;
        int n16 = 0;
        char c14 = string.charAt(0);
        int n17 = cb1.d(c14, 48);
        int n18 = -2147483647;
        if (n17 < 0) {
            n17 = 1;
            if (n15 == 1) return null;
            if (c14 != '+') {
                if (c14 != '-') return null;
                n18 = Integer.MIN_VALUE;
                c14 = '\u0001';
            } else {
                c14 = '\u0000';
            }
        } else {
            c14 = '\u0000';
            n17 = 0;
        }
        int n19 = -59652323;
        for (int i14 = n17; i14 < n15; ++i14) {
            int n24 = Character.digit((int)string.charAt(i14), n14);
            if (n24 < 0) return null;
            n17 = n19;
            if (n16 < n19) {
                if (n19 != -59652323) return null;
                n17 = n19 = n18 / n14;
                if (n16 < n19) return null;
            }
            if ((n19 = n16 * n14) < n18 + n24) {
                return null;
            }
            n16 = n19 - n24;
            n19 = n17;
        }
        if (c14 == '\u0000') return -n16;
        return n16;
    }

    public static Integer u(String string) {
        string.getClass();
        return mv2.t(10, string);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Long v(int n14, String string) {
        string.getClass();
        rn1.B(n14);
        int n15 = string.length();
        if (n15 == 0) return null;
        int n16 = 0;
        int n17 = string.charAt(0);
        int n18 = cb1.d(n17, 48);
        long l14 = -9223372036854775807L;
        if (n18 < 0) {
            n18 = 1;
            if (n15 == 1) return null;
            if (n17 != 43) {
                if (n17 != 45) return null;
                l14 = Long.MIN_VALUE;
                n16 = 1;
            } else {
                n18 = 0;
                n16 = 1;
            }
        } else {
            n18 = 0;
        }
        long l15 = 0L;
        long l16 = -256204778801521550L;
        while (n16 < n15) {
            n17 = Character.digit((int)string.charAt(n16), n14);
            if (n17 < 0) return null;
            long l17 = l16;
            if (l15 < l16) {
                if (l16 != -256204778801521550L) return null;
                l17 = l16 = l14 / (long)n14;
                if (l15 < l16) return null;
            }
            if ((l16 = l15 * (long)n14) < l14 + (l15 = (long)n17)) {
                return null;
            }
            l15 = l16 - l15;
            ++n16;
            l16 = l17;
        }
        if (n18 == 0) return -l15;
        return l15;
    }
}

