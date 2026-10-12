/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public abstract class an {
    public static final byte[] a;

    static {
        byte[] byArray = "bplist00".getBytes(ly.d);
        byArray.getClass();
        a = byArray;
    }

    public static Serializable a(byte[] byArray) {
        if (byArray.length >= 40) {
            Object[] objectArray = a;
            int n14 = objectArray.length;
            if (Arrays.equals(ef.f0(byArray, 0, n14), objectArray)) {
                int n15 = byArray.length;
                n14 = byArray[n15 - 26] & 0xFF;
                byte by = byArray[n15 - 25];
                int n16 = (int)an.e(8, n15 - 24, byArray);
                int n17 = (int)an.e(8, n15 - 16, byArray);
                long l14 = an.e(8, n15 - 8, byArray);
                objectArray = new long[n16];
                for (int i14 = 0; i14 < n16; ++i14) {
                    objectArray[i14] = (byte)an.e(n14, (long)i14 * (long)n14 + l14, byArray);
                }
                return an.f(byArray, objectArray, by & 0xFF, n17);
            }
            qv0.r("bplist: bad magic");
            return null;
        }
        qv0.r("bplist: too short");
        return null;
    }

    public static byte[] b(Object object) {
        int n14;
        Object object2;
        int n15;
        ArrayList<Object> arrayList;
        int n16;
        int n17;
        ArrayList arrayList2;
        block5: {
            arrayList2 = new ArrayList();
            n17 = an.c(arrayList2, object);
            n16 = arrayList2.size() > 65535 ? 4 : (arrayList2.size() > 255 ? 2 : 1);
            arrayList = new ArrayList<Object>(arrayList2.size() + 2);
            object = a;
            arrayList.add(object);
            n15 = ((Object)object).length;
            object2 = new ArrayList<Integer>(arrayList2.size());
            Iterator iterator = arrayList2.iterator();
            iterator.getClass();
            while (true) {
                boolean bl3 = iterator.hasNext();
                if (!bl3) break block5;
                object = iterator.next();
                object.getClass();
                object = (zm)object;
                ((ArrayList)object2).add(n15);
                if (object instanceof ym) {
                    object = ((ym)object).a;
                } else {
                    if (!(object instanceof xm)) break;
                    Object object3 = (xm)object;
                    object = ((xm)object3).a;
                    object3 = ((xm)object3).b;
                    byte[] byArray = new byte[((Object)object3).length * n16];
                    n14 = ((Object)object3).length;
                    for (int i14 = 0; i14 < n14; ++i14) {
                        an.h((long)object3[i14], byArray, i14 * n16, n16);
                    }
                    object = ef.p0((byte[])object, byArray);
                }
                arrayList.add(object);
                n15 += ((Object)object).length;
            }
            qv0.f();
            return null;
        }
        n14 = n15 > 65535 ? 4 : (n15 > 255 ? 2 : 1);
        object = ((ArrayList)object2).iterator();
        object.getClass();
        while (object.hasNext()) {
            object2 = object.next();
            object2.getClass();
            long l14 = ((Number)object2).intValue();
            object2 = new byte[n14];
            an.h(l14, (byte[])object2, 0, n14);
            arrayList.add(object2);
        }
        object = new byte[32];
        object[6] = (byte)n14;
        object[7] = (byte)n16;
        an.h(arrayList2.size(), (byte[])object, 8, 8);
        an.h(n17, (byte[])object, 16, 8);
        an.h(n15, (byte[])object, 24, 8);
        arrayList.add(object);
        object = (byte[][])arrayList.toArray((T[])new byte[0][]);
        return wd1.p((byte[][])Arrays.copyOf(object, ((Object)object).length));
    }

    public static final int c(ArrayList arrayList, Object object) {
        int n14;
        int n15 = arrayList.size();
        arrayList.add(new ym(new byte[0]));
        boolean bl3 = object instanceof Boolean;
        byte by = 8;
        if (bl3) {
            if (((Boolean)object).booleanValue()) {
                by = 9;
            }
            arrayList.set(n15, new ym(new byte[]{by}));
            return n15;
        }
        bl3 = object instanceof BigInteger;
        int n16 = 3;
        if (bl3) {
            if (((BigInteger)(object = (BigInteger)object)).signum() >= 0) {
                if (((BigInteger)object).bitLength() <= 64) {
                    n14 = ((BigInteger)object).bitLength() > 32 ? 8 : (((BigInteger)object).bitLength() > 16 ? 4 : (((BigInteger)object).bitLength() > 8 ? 2 : 1));
                    if (n14 != 2) {
                        if (n14 != 4) {
                            if (n14 != 8) {
                                n16 = 0;
                            }
                        } else {
                            n16 = 2;
                        }
                    } else {
                        n16 = 1;
                    }
                    object = ((BigInteger)object).toByteArray();
                    by = (byte)(n16 | 0x10);
                    object.getClass();
                    object = ef.f0((byte[])object, ((Object)object).length - n14, ((Object)object).length);
                    arrayList.set(n15, new ym(ef.p0(new byte[]{by}, (byte[])object)));
                    return n15;
                }
                qv0.r("bplist: integer exceeds 64 bits");
                return 0;
            }
            qv0.r("bplist: negative integers are not supported");
            return 0;
        }
        if (!(object instanceof Byte || object instanceof Short || object instanceof Integer || object instanceof Long)) {
            if (!(object instanceof Float) && !(object instanceof Double)) {
                if (object instanceof String) {
                    block28: {
                        Object object2 = (String)object;
                        for (n14 = 0; n14 < ((String)object2).length(); ++n14) {
                            if (((String)object2).charAt(n14) <= '\u007f') {
                                continue;
                            }
                            object = an.d(6, ((String)object2).length());
                            object2 = ((String)object2).getBytes(ly.b);
                            object2.getClass();
                            object = ef.p0((byte[])object, (byte[])object2);
                            break block28;
                        }
                        object = an.d(5, ((String)object2).length());
                        object2 = ((String)object2).getBytes(ly.d);
                        object2.getClass();
                        object = ef.p0((byte[])object, (byte[])object2);
                    }
                    arrayList.set(n15, new ym((byte[])object));
                    return n15;
                }
                if (object instanceof byte[]) {
                    object = (byte[])object;
                    arrayList.set(n15, new ym(ef.p0(an.d(4, ((Object)object).length), (byte[])object)));
                    return n15;
                }
                if (object instanceof List) {
                    Object object3 = (Iterable)object;
                    Object object4 = new ArrayList<Integer>(n00.J0((Iterable)object3));
                    object3 = object3.iterator();
                    while (object3.hasNext()) {
                        ((ArrayList)object4).add(an.c(arrayList, object3.next()));
                    }
                    object4 = m00.l1(object4);
                    arrayList.set(n15, new xm(an.d(10, ((List)object).size()), (int[])object4));
                    return n15;
                }
                if (object instanceof Map) {
                    object = m00.m1(((Map)object).entrySet());
                    Object object5 = new ArrayList<Integer>(n00.J0((Iterable)object));
                    Object object6 = object.iterator();
                    while (object6.hasNext()) {
                        ((ArrayList)object5).add(an.c(arrayList, String.valueOf(((Map.Entry)object6.next()).getKey())));
                    }
                    object6 = m00.l1(object5);
                    object5 = new ArrayList(n00.J0((Iterable)object));
                    Iterator iterator = object.iterator();
                    while (iterator.hasNext()) {
                        ((ArrayList)object5).add(an.c(arrayList, ((Map.Entry)iterator.next()).getValue()));
                    }
                    object5 = m00.l1(object5);
                    arrayList.set(n15, new xm(an.d(13, object.size()), ef.r0((int[])object6, (int[])object5)));
                    return n15;
                }
                hc0.j(object, "bplist: unsupported value ");
                return 0;
            }
            object.getClass();
            long l14 = Double.doubleToRawLongBits(((Number)object).doubleValue());
            object = new byte[8];
            an.h(l14, (byte[])object, 0, 8);
            arrayList.set(n15, new ym(ef.p0(new byte[]{35}, (byte[])object)));
            return n15;
        }
        object.getClass();
        long l15 = ((Number)object).longValue();
        if (l15 >= 0L) {
            n14 = l15 > 0xFFFFFFFFL ? 8 : (l15 > 65535L ? 4 : (l15 > 255L ? 2 : 1));
            if (n14 != 2) {
                if (n14 != 4) {
                    if (n14 != 8) {
                        n16 = 0;
                    }
                } else {
                    n16 = 2;
                }
            } else {
                n16 = 1;
            }
            by = (byte)(n16 | 0x10);
            object = new byte[n14];
            an.h(l15, (byte[])object, 0, n14);
            object = new ym(ef.p0(new byte[]{by}, (byte[])object));
        } else {
            l15 = Double.doubleToRawLongBits(l15);
            object = new byte[8];
            an.h(l15, (byte[])object, 0, 8);
            object = new ym(ef.p0(new byte[]{35}, (byte[])object));
        }
        arrayList.set(n15, object);
        return n15;
    }

    public static byte[] d(int n14, int n15) {
        if (n15 < 15) {
            return new byte[]{(byte)(n14 << 4 | n15)};
        }
        int n16 = n15 > 65535 ? 4 : (n15 > 255 ? 2 : 1);
        int n17 = n16 != 2 ? (n16 != 4 ? 0 : 2) : 1;
        byte by = (byte)(n14 << 4 | 0xF);
        byte by3 = (byte)(n17 | 0x10);
        long l14 = n15;
        byte[] byArray = new byte[n16];
        an.h(l14, byArray, 0, n16);
        return ef.p0(new byte[]{by, by3}, byArray);
    }

    public static long e(int n14, long l14, byte[] byArray) {
        int n15 = (int)l14;
        l14 = 0L;
        for (int i14 = 0; i14 < n14; ++i14) {
            l14 = l14 << 8 | (long)byArray[n15 + i14] & 0xFFL;
        }
        return l14;
    }

    public static Serializable f(byte[] object, long[] lArray, int n14, int n15) {
        int n16;
        Object object2 = new Object();
        ((ve2)object2).i = n15 = (int)lArray[n15];
        int n17 = object[n15];
        int n18 = (n17 & 0xFF) >>> 4;
        int n19 = n17 & 0xF;
        ((ve2)object2).i = n16 = n15 + 1;
        n17 = 0;
        switch (n18) {
            default: {
                rn1.B(16);
                object = Integer.toString(n18, 16);
                object.getClass();
                qv0.r("bplist: unsupported object type 0x".concat((String)object));
                return null;
            }
            case 13: {
                n17 = an.g(n19, (byte[])object, (ve2)object2);
                LinkedHashMap<String, Serializable> linkedHashMap = new LinkedHashMap<String, Serializable>(n17);
                for (n15 = 0; n15 < n17; ++n15) {
                    long l14 = ((ve2)object2).i;
                    long l15 = n15;
                    long l16 = n14;
                    n18 = (int)an.e(n14, l15 * l16 + l14, (byte[])object);
                    l14 = ((ve2)object2).i;
                    n16 = (int)an.e(n14, (long)(n17 + n15) * l16 + l14, (byte[])object);
                    linkedHashMap.put(String.valueOf(an.f((byte[])object, lArray, n14, n18)), an.f((byte[])object, lArray, n14, n16));
                }
                return linkedHashMap;
            }
            case 10: 
            case 12: {
                n18 = an.g(n19, (byte[])object, (ve2)object2);
                ArrayList<Serializable> arrayList = new ArrayList<Serializable>(n18);
                for (n15 = n17; n15 < n18; ++n15) {
                    long l17 = ((ve2)object2).i;
                    arrayList.add(an.f((byte[])object, lArray, n14, (int)an.e(n14, (long)n15 * (long)n14 + l17, (byte[])object)));
                }
                return arrayList;
            }
            case 8: {
                return Long.valueOf(an.e(n19 + 1, n16, (byte[])object));
            }
            case 6: {
                n14 = an.g(n19, (byte[])object, (ve2)object2);
                return new String((byte[])object, ((ve2)object2).i, n14 * 2, ly.b);
            }
            case 5: {
                n14 = an.g(n19, (byte[])object, (ve2)object2);
                return new String((byte[])object, ((ve2)object2).i, n14, ly.d);
            }
            case 4: {
                n14 = an.g(n19, (byte[])object, (ve2)object2);
                n15 = ((ve2)object2).i;
                return ef.f0((byte[])object, n15, n14 + n15);
            }
            case 3: {
                return new Date(Math.round((Double.longBitsToDouble(an.e(8, ((ve2)object2).i, (byte[])object)) + 9.783072E8) * 1000.0));
            }
            case 2: {
                n14 = 1 << n19;
                if (n14 != 4) {
                    if (n14 == 8) {
                        return Double.valueOf(Double.longBitsToDouble(an.e(n14, n16, (byte[])object)));
                    }
                    qv0.r(pr0.g(n14, "bplist: unsupported real size "));
                    return null;
                }
                return Float.valueOf(Float.intBitsToFloat((int)an.e(n14, n16, (byte[])object)));
            }
            case 1: {
                return Long.valueOf(an.e(1 << n19, n16, (byte[])object));
            }
            case 0: 
        }
        if (n19 != 0) {
            if (n19 != 8) {
                if (n19 == 9) {
                    return Boolean.TRUE;
                }
                qv0.r(pr0.g(n19, "bplist: unsupported primitive 0x0"));
                return null;
            }
            return Boolean.FALSE;
        }
        return null;
    }

    public static final int g(int n14, byte[] byArray, ve2 ve22) {
        if (n14 != 15) {
            return n14;
        }
        int n15 = ve22.i;
        n14 = byArray[n15];
        ve22.i = ++n15;
        n14 = 1 << (0xF & n14);
        n15 = (int)an.e(n14, n15, byArray);
        ve22.i += n14;
        return n15;
    }

    public static void h(long l14, byte[] byArray, int n14, int n15) {
        --n15;
        while (-1 < n15) {
            byArray[n14 + n15] = (byte)(0xFFL & l14);
            l14 >>>= 8;
            --n15;
        }
    }
}

