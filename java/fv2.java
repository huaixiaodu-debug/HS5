/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;

public abstract class fv2
extends mv2 {
    public static int A(CharSequence charSequence, char c14, int n14, int n15) {
        if ((n15 & 2) != 0) {
            n14 = 0;
        }
        charSequence.getClass();
        if (!(charSequence instanceof String)) {
            return fv2.C(charSequence, new char[]{c14}, n14, false);
        }
        return ((String)charSequence).indexOf(c14, n14);
    }

    public static /* synthetic */ int B(CharSequence charSequence, String string, int n14, boolean bl3, int n15) {
        if ((n15 & 2) != 0) {
            n14 = 0;
        }
        if ((n15 & 4) != 0) {
            bl3 = false;
        }
        return fv2.z(charSequence, string, n14, bl3);
    }

    public static final int C(CharSequence charSequence, char[] cArray, int n14, boolean bl3) {
        int n15;
        charSequence.getClass();
        if (!bl3 && cArray.length == 1 && charSequence instanceof String) {
            int n16 = cArray.length;
            if (n16 != 0) {
                if (n16 == 1) {
                    n16 = cArray[0];
                    return ((String)charSequence).indexOf(n16, n14);
                }
                qv0.r("Array has more than one element.");
                return 0;
            }
            throw new NoSuchElementException("Array is empty.");
        }
        int n17 = n14;
        if (n14 < 0) {
            n17 = 0;
        }
        if (n17 <= (n15 = charSequence.length() - 1)) {
            while (true) {
                char c14 = charSequence.charAt(n17);
                for (char c15 : cArray) {
                    char c16;
                    if (c15 != c14 && (!bl3 || (c15 = Character.toUpperCase(c15)) != (c16 = Character.toUpperCase(c14)) && Character.toLowerCase(c15) != Character.toLowerCase(c16))) {
                        continue;
                    }
                    return n17;
                }
                if (n17 == n15) break;
                ++n17;
            }
        }
        return -1;
    }

    public static boolean D(CharSequence charSequence) {
        charSequence.getClass();
        for (int i14 = 0; i14 < charSequence.length(); ++i14) {
            if (rn1.P(charSequence.charAt(i14))) continue;
            return false;
        }
        return true;
    }

    public static char E(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static String F(int n14, String charSequence) {
        if (n14 >= 0) {
            if (n14 <= ((String)charSequence).length()) {
                charSequence = ((String)charSequence).subSequence(0, ((String)charSequence).length());
            } else {
                StringBuilder stringBuilder = new StringBuilder(n14);
                int n15 = n14 - ((String)charSequence).length();
                n14 = 1;
                if (1 <= n15) {
                    while (true) {
                        stringBuilder.append('0');
                        if (n14 == n15) break;
                        ++n14;
                    }
                }
                stringBuilder.append(charSequence);
                charSequence = stringBuilder;
            }
            return charSequence.toString();
        }
        qv0.r(ni1.d(n14, "Desired length ", " is less than zero."));
        return null;
    }

    public static final boolean G(CharSequence charSequence, int n14, CharSequence charSequence2, int n15, int n16, boolean bl3) {
        block3: {
            charSequence.getClass();
            charSequence2.getClass();
            if (n15 >= 0 && n14 >= 0 && n14 <= charSequence.length() - n16 && n15 <= charSequence2.length() - n16) {
                for (int i14 = 0; i14 < n16; ++i14) {
                    char c14;
                    char c15 = charSequence.charAt(n14 + i14);
                    if (c15 == (c14 = charSequence2.charAt(n15 + i14)) || bl3 && ((c15 = Character.toUpperCase(c15)) == (c14 = Character.toUpperCase(c14)) || Character.toLowerCase(c15) == Character.toLowerCase(c14))) {
                        continue;
                    }
                    break block3;
                }
                return true;
            }
        }
        return false;
    }

    public static String H(CharSequence charSequence, String string) {
        string.getClass();
        if (fv2.O(string, charSequence)) {
            return string.substring(charSequence.length());
        }
        return string;
    }

    public static String I(String string, String string2) {
        String string3 = string;
        if (fv2.y(string, string2)) {
            string3 = string.substring(0, string.length() - string2.length());
        }
        return string3;
    }

    public static String J(String string, String string2, String string3) {
        int n14 = string.length();
        int n15 = string2.length();
        String string4 = string;
        if (n14 >= string3.length() + n15) {
            string4 = string;
            if (fv2.O(string, string2)) {
                string4 = string;
                if (fv2.y(string, string3)) {
                    string4 = string.substring(string2.length(), string.length() - string3.length());
                }
            }
        }
        return string4;
    }

    public static final void K(int n14) {
        if (n14 >= 0) {
            return;
        }
        tm2.d(pr0.g(n14, "Limit must be non-negative, but was "));
    }

    public static final List L(CharSequence charSequence, String string, int n14) {
        fv2.K(n14);
        int n15 = fv2.z(charSequence, string, 0, false);
        if (n15 != -1 && n14 != 1) {
            int n16;
            int n17;
            boolean bl3 = n14 > 0;
            int n18 = n17 = 10;
            if (bl3) {
                n18 = n14 > 10 ? n17 : n14;
            }
            ArrayList<String> arrayList = new ArrayList<String>(n18);
            n18 = 0;
            do {
                arrayList.add(((Object)charSequence.subSequence(n18, n15)).toString());
                n17 = string.length() + n15;
                if (bl3 && arrayList.size() == n14 - 1) break;
                n15 = n16 = fv2.z(charSequence, string, n17, false);
                n18 = n17;
            } while (n16 != -1);
            arrayList.add(((Object)charSequence.subSequence(n17, charSequence.length())).toString());
            return arrayList;
        }
        return wd1.O(((Object)charSequence).toString());
    }

    public static List M(CharSequence charSequence, char[] object, int n14) {
        md1 md12;
        n14 = (n14 & 4) != 0 ? 0 : 3;
        if (((char[])object).length == 1) {
            return fv2.L(charSequence, String.valueOf(object[0]), n14);
        }
        fv2.K(n14);
        Object object2 = new ff(1, new ig0(charSequence, n14, new y4(15, object)));
        object = new ArrayList(n00.J0((Iterable)object2));
        object2 = ((ff)object2).iterator();
        while (((hg0)(md12 = (hg0)object2)).hasNext()) {
            md12 = (ja1)((hg0)md12).next();
            md12.getClass();
            ((ArrayList)object).add(((Object)charSequence.subSequence(((ha1)md12).i, ((ha1)md12).j + 1)).toString());
        }
        return object;
    }

    public static List N(CharSequence charSequence, String[] object, int n14) {
        md1 md12;
        Object object2;
        n14 = (n14 & 4) != 0 ? 0 : 3;
        charSequence.getClass();
        if (((String[])object).length == 1 && ((String)(object2 = object[0])).length() != 0) {
            return fv2.L(charSequence, (String)object2, n14);
        }
        fv2.K(n14);
        object = Arrays.asList(object);
        object.getClass();
        object2 = new ff(1, new ig0(charSequence, n14, new y4(16, object)));
        object = new ArrayList(n00.J0((Iterable)object2));
        object2 = ((ff)object2).iterator();
        while (((hg0)(md12 = (hg0)object2)).hasNext()) {
            md12 = (ja1)((hg0)md12).next();
            md12.getClass();
            ((ArrayList)object).add(((Object)charSequence.subSequence(((ha1)md12).i, ((ha1)md12).j + 1)).toString());
        }
        return object;
    }

    public static boolean O(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence instanceof String && charSequence2 instanceof String) {
            return ((String)charSequence).startsWith((String)charSequence2);
        }
        return fv2.G(charSequence, 0, charSequence2, 0, charSequence2.length(), false);
    }

    public static String P(String string, String string2, String string3) {
        int n14 = fv2.B(string, string2, 0, false, 6);
        if (n14 == -1) {
            return string3;
        }
        return string.substring(string2.length() + n14, string.length());
    }

    public static String Q(String string, char c14) {
        if ((c14 = (char)string.lastIndexOf(c14, string.length() - 1)) == '\uffffffff') {
            return string;
        }
        return string.substring(c14 + '\u0001', string.length());
    }

    public static String R(String string, char c14) {
        string.getClass();
        string.getClass();
        int n14 = fv2.A(string, c14, 0, 6);
        if (n14 == -1) {
            return string;
        }
        return string.substring(0, n14);
    }

    public static String S(int n14, String string) {
        string.getClass();
        if (n14 >= 0) {
            int n15 = string.length();
            int n16 = n14;
            if (n14 > n15) {
                n16 = n15;
            }
            return string.substring(0, n16);
        }
        tm2.d(ni1.d(n14, "Requested character count ", " is less than zero."));
        return null;
    }

    public static CharSequence T(CharSequence charSequence) {
        charSequence.getClass();
        int n14 = charSequence.length() - 1;
        int n15 = 0;
        boolean bl3 = false;
        while (n15 <= n14) {
            int n16 = !bl3 ? n15 : n14;
            boolean bl4 = rn1.P(charSequence.charAt(n16));
            if (!bl3) {
                if (!bl4) {
                    bl3 = true;
                    continue;
                }
                ++n15;
                continue;
            }
            if (!bl4) break;
            --n14;
        }
        return charSequence.subSequence(n15, n14 + 1);
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String U(String charSequence, char ... cArray) {
        void var0_3;
        block6: {
            charSequence.getClass();
            int n14 = ((String)charSequence).length() - 1;
            if (n14 >= 0) {
                while (true) {
                    int n15;
                    int n16;
                    block5: {
                        void var1_4;
                        n16 = n14 - 1;
                        char c14 = ((String)charSequence).charAt(n14);
                        int n17 = ((void)var1_4).length;
                        for (n15 = 0; n15 < n17; ++n15) {
                            if (c14 != var1_4[n15]) {
                                continue;
                            }
                            break block5;
                        }
                        n15 = -1;
                    }
                    if (n15 < 0) break;
                    if (n16 >= 0) {
                        n14 = n16;
                        continue;
                    }
                    break block6;
                    break;
                }
                CharSequence charSequence2 = ((String)charSequence).subSequence(0, n14 + 1);
                return var0_3.toString();
            }
        }
        String string = "";
        return var0_3.toString();
    }

    public static boolean w(CharSequence charSequence, String string, boolean bl3) {
        charSequence.getClass();
        return fv2.B(charSequence, string, 0, bl3, 2) >= 0;
    }

    public static boolean x(CharSequence charSequence, char c14) {
        charSequence.getClass();
        return fv2.A(charSequence, c14, 0, 2) >= 0;
    }

    public static boolean y(CharSequence charSequence, String string) {
        if (charSequence instanceof String) {
            return ((String)charSequence).endsWith(string);
        }
        return fv2.G(charSequence, charSequence.length() - string.length(), string, 0, string.length(), false);
    }

    public static final int z(CharSequence charSequence, String string, int n14, boolean bl3) {
        charSequence.getClass();
        string.getClass();
        if (!bl3 && charSequence instanceof String) {
            return ((String)charSequence).indexOf(string, n14);
        }
        int n15 = charSequence.length();
        if (n14 < 0) {
            n14 = 0;
        }
        int n16 = charSequence.length();
        int n17 = n15;
        if (n15 > n16) {
            n17 = n16;
        }
        Object object = new ha1(n14, n17, 1);
        boolean bl4 = charSequence instanceof String;
        n17 = ((ha1)object).k;
        n15 = ((ha1)object).j;
        if (bl4) {
            if (n17 > 0 && n14 <= n15 || n17 < 0 && n15 <= n14) {
                while (true) {
                    object = (String)charSequence;
                    n16 = string.length();
                    bl4 = !bl3 ? string.regionMatches(0, (String)object, n14, n16) : string.regionMatches(bl3, 0, (String)object, n14, n16);
                    if (bl4) {
                        return n14;
                    }
                    if (n14 != n15) {
                        n14 += n17;
                        continue;
                    }
                    break;
                }
            }
        } else if (n17 > 0 && n14 <= n15 || n17 < 0 && n15 <= n14) {
            while (true) {
                if (fv2.G(string, 0, charSequence, n14, string.length(), bl3)) {
                    return n14;
                }
                if (n14 == n15) break;
                n14 += n17;
            }
        }
        return -1;
    }
}

