/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

public abstract class ef
extends wj {
    public static Iterable X(int[] nArray) {
        if (nArray.length == 0) {
            return zm0.i;
        }
        return new ff(0, nArray);
    }

    public static void Y(int n14, int n15, int n16, byte[] byArray, byte[] byArray2) {
        byArray.getClass();
        byArray2.getClass();
        System.arraycopy(byArray, n15, byArray2, n14, n16 - n15);
    }

    public static void Z(int n14, int n15, int n16, int[] nArray, int[] nArray2) {
        nArray.getClass();
        nArray2.getClass();
        System.arraycopy(nArray, n15, nArray2, n14, n16 - n15);
    }

    public static void a0(int n14, int n15, int n16, Object[] objectArray, Object[] objectArray2) {
        objectArray.getClass();
        objectArray2.getClass();
        System.arraycopy(objectArray, n15, objectArray2, n14, n16 - n15);
    }

    public static void b0(long[] lArray, long[] lArray2, int n14, int n15, int n16) {
        lArray.getClass();
        lArray2.getClass();
        System.arraycopy(lArray, n15, lArray2, n14, n16 - n15);
    }

    public static /* synthetic */ void c0(int n14, int n15, int n16, byte[] byArray, byte[] byArray2) {
        if ((n16 & 4) != 0) {
            n15 = 0;
        }
        ef.Y(n14, n15, byArray.length, byArray, byArray2);
    }

    public static /* synthetic */ void d0(int n14, int n15, int n16, int[] nArray, int[] nArray2) {
        if ((n16 & 2) != 0) {
            n14 = 0;
        }
        if ((n16 & 8) != 0) {
            n15 = nArray.length;
        }
        ef.Z(n14, 0, n15, nArray, nArray2);
    }

    public static /* synthetic */ void e0(int n14, int n15, int n16, Object[] objectArray, Object[] objectArray2) {
        if ((n16 & 4) != 0) {
            n14 = 0;
        }
        ef.a0(0, n14, n15, objectArray, objectArray2);
    }

    public static byte[] f0(byte[] byArray, int n14, int n15) {
        byArray.getClass();
        wj.o(n15, byArray.length);
        byArray = Arrays.copyOfRange(byArray, n14, n15);
        byArray.getClass();
        return byArray;
    }

    public static Object[] g0(Object[] objectArray, int n14, int n15) {
        objectArray.getClass();
        wj.o(n15, objectArray.length);
        objectArray = Arrays.copyOfRange(objectArray, n14, n15);
        objectArray.getClass();
        return objectArray;
    }

    public static void h0(Object[] objectArray, int n14, int n15) {
        objectArray.getClass();
        Arrays.fill(objectArray, n14, n15, null);
    }

    public static void i0(long[] lArray, long l14) {
        int n14 = lArray.length;
        lArray.getClass();
        Arrays.fill(lArray, 0, n14, l14);
    }

    public static ArrayList j0(Object[] objectArray) {
        ArrayList<Object> arrayList = new ArrayList<Object>();
        for (Object object : objectArray) {
            if (object == null) continue;
            arrayList.add(object);
        }
        return arrayList;
    }

    public static int k0(long[] lArray) {
        lArray.getClass();
        return lArray.length - 1;
    }

    public static int l0(Object[] objectArray, Object object) {
        int n14;
        int n15 = 0;
        if (object == null) {
            n15 = objectArray.length;
            for (n14 = 0; n14 < n15; ++n14) {
                if (objectArray[n14] != null) continue;
                return n14;
            }
        } else {
            int n16 = objectArray.length;
            for (n14 = n15; n14 < n16; ++n14) {
                if (!object.equals(objectArray[n14])) continue;
                return n14;
            }
        }
        return -1;
    }

    public static String m0(byte[] byArray, String string, fw0 fw02) {
        byArray.getClass();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append((CharSequence)"");
        int n14 = byArray.length;
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            byte by = byArray[i14];
            if (++n15 > 1) {
                stringBuilder.append((CharSequence)string);
            }
            stringBuilder.append((CharSequence)fw02.a(by));
        }
        stringBuilder.append((CharSequence)"");
        return stringBuilder.toString();
    }

    public static String n0(Object[] objectArray, fw0 fw02, int n14) {
        String string = "";
        Object object = (n14 & 2) != 0 ? "" : "innermostOf(";
        if ((n14 & 4) == 0) {
            string = ")";
        }
        if ((n14 & 0x20) != 0) {
            fw02 = null;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append((CharSequence)object);
        int n15 = objectArray.length;
        n14 = 0;
        for (int i14 = 0; i14 < n15; ++i14) {
            object = objectArray[i14];
            if (++n14 > 1) {
                stringBuilder.append((CharSequence)", ");
            }
            od2.e(stringBuilder, object, fw02);
        }
        stringBuilder.append((CharSequence)string);
        return stringBuilder.toString();
    }

    public static byte o0(byte[] byArray) {
        if (byArray.length != 0) {
            return byArray[byArray.length - 1];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static byte[] p0(byte[] byArray, byte[] byArray2) {
        byArray.getClass();
        byArray2.getClass();
        int n14 = byArray.length;
        int n15 = byArray2.length;
        byArray = Arrays.copyOf(byArray, n14 + n15);
        System.arraycopy(byArray2, 0, byArray, n14, n15);
        return byArray;
    }

    public static int[] q0(int n14, int[] nArray) {
        nArray.getClass();
        int n15 = nArray.length;
        nArray = Arrays.copyOf(nArray, n15 + 1);
        nArray[n15] = n14;
        return nArray;
    }

    public static int[] r0(int[] nArray, int[] nArray2) {
        nArray.getClass();
        nArray2.getClass();
        int n14 = nArray.length;
        int n15 = nArray2.length;
        nArray = Arrays.copyOf(nArray, n14 + n15);
        System.arraycopy(nArray2, 0, nArray, n14, n15);
        return nArray;
    }

    public static List s0(int n14, byte[] byArray) {
        byArray.getClass();
        if (n14 >= 0) {
            if (n14 == 0) {
                return zm0.i;
            }
            if (n14 >= byArray.length) {
                return ef.t0(byArray);
            }
            if (n14 == 1) {
                return wd1.O(byArray[0]);
            }
            ArrayList<Byte> arrayList = new ArrayList<Byte>(n14);
            int n15 = byArray.length;
            int n16 = 0;
            for (int i14 = 0; i14 < n15; ++i14) {
                arrayList.add(byArray[i14]);
                if (++n16 == n14) break;
            }
            return arrayList;
        }
        tm2.d(ni1.d(n14, "Requested element count ", " is less than zero."));
        return null;
    }

    public static List t0(byte[] byArray) {
        byArray.getClass();
        int n14 = byArray.length;
        if (n14 != 0) {
            if (n14 != 1) {
                ArrayList<Byte> arrayList = new ArrayList<Byte>(byArray.length);
                n14 = byArray.length;
                for (int i14 = 0; i14 < n14; ++i14) {
                    arrayList.add(byArray[i14]);
                }
                return arrayList;
            }
            return wd1.O(byArray[0]);
        }
        return zm0.i;
    }

    public static List u0(int[] nArray) {
        int n14 = nArray.length;
        if (n14 != 0) {
            if (n14 != 1) {
                ArrayList<Integer> arrayList = new ArrayList<Integer>(nArray.length);
                n14 = nArray.length;
                for (int i14 = 0; i14 < n14; ++i14) {
                    arrayList.add(nArray[i14]);
                }
                return arrayList;
            }
            return wd1.O(nArray[0]);
        }
        return zm0.i;
    }

    public static Set v0(Object[] object) {
        int n14 = ((Object[])object).length;
        if (n14 != 0) {
            if (n14 != 1) {
                LinkedHashSet<Object> linkedHashSet = new LinkedHashSet<Object>(hn1.z(((Object[])object).length));
                n14 = ((Object)object).length;
                for (int i14 = 0; i14 < n14; ++i14) {
                    linkedHashSet.add(object[i14]);
                }
                return linkedHashSet;
            }
            object = Collections.singleton(object[0]);
            object.getClass();
            return object;
        }
        return dn0.i;
    }
}

