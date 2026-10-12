/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

public final class sk2
extends x {
    public long c;
    public long[] d;
    public long[] e;

    public static Serializable i(int n14, d42 d422) {
        if (n14 != 0) {
            boolean bl3 = false;
            int n15 = 0;
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 != 3) {
                        if (n14 != 8) {
                            if (n14 != 10) {
                                if (n14 != 11) {
                                    return null;
                                }
                                Date date = new Date((long)Double.longBitsToDouble(d422.t()));
                                d422.N(2);
                                return date;
                            }
                            int n16 = d422.D();
                            ArrayList<Serializable> arrayList = new ArrayList<Serializable>(n16);
                            for (n14 = n15; n14 < n16; ++n14) {
                                Serializable serializable = sk2.i(d422.z(), d422);
                                if (serializable == null) continue;
                                arrayList.add(serializable);
                            }
                            return arrayList;
                        }
                        return sk2.j(d422);
                    }
                    HashMap<String, Serializable> hashMap = new HashMap<String, Serializable>();
                    while (true) {
                        String string = sk2.k(d422);
                        n14 = d422.z();
                        if (n14 == 9) {
                            return hashMap;
                        }
                        Serializable serializable = sk2.i(n14, d422);
                        if (serializable == null) continue;
                        hashMap.put(string, serializable);
                    }
                }
                return sk2.k(d422);
            }
            if (d422.z() == 1) {
                bl3 = true;
            }
            return Boolean.valueOf(bl3);
        }
        return Double.valueOf(Double.longBitsToDouble(d422.t()));
    }

    public static HashMap j(d42 d422) {
        int n14 = d422.D();
        HashMap<String, Serializable> hashMap = new HashMap<String, Serializable>(n14);
        for (int i14 = 0; i14 < n14; ++i14) {
            String string = sk2.k(d422);
            Serializable serializable = sk2.i(d422.z(), d422);
            if (serializable == null) continue;
            hashMap.put(string, serializable);
        }
        return hashMap;
    }

    public static String k(d42 d422) {
        int n14 = d422.G();
        int n15 = d422.b;
        d422.N(n14);
        return new String(d422.a, n15, n14);
    }
}

