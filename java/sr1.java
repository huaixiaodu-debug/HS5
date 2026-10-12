/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class sr1 {
    public static final List d = wd1.P(16, 17);
    public final m31 a;
    public final long b;
    public final List c;

    public sr1(m31 m312, int n14) {
        long l14 = (n14 & 4) != 0 ? 2000L : 15000L;
        List list = d;
        list.getClass();
        this.a = m312;
        this.b = l14;
        this.c = m00.m1(list);
        if (l14 > 0L) {
            return;
        }
        qv0.r("probeTimeoutMillis must be positive");
        throw null;
    }

    public static ArrayList b(LinkedHashMap arrayList) {
        arrayList = ((LinkedHashMap)((Object)arrayList)).entrySet();
        arrayList.getClass();
        Object object = arrayList;
        arrayList = new ArrayList<zr1>(n00.J0((Iterable)object));
        object = object.iterator();
        while (object.hasNext()) {
            Object object2 = (Map.Entry)object.next();
            object2.getClass();
            Object object3 = object2.getKey();
            object3.getClass();
            object3 = (Integer)object3;
            object2 = object2.getValue();
            object2.getClass();
            object2 = (yr1)object2;
            arrayList.add(new zr1((Integer)object3, (yr1)object2));
        }
        return arrayList;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final as1 a() {
        int n14;
        LinkedHashMap<Integer, yr1> linkedHashMap = new LinkedHashMap<Integer, yr1>();
        ArrayList arrayList = new ArrayList();
        for (Object object2 : this.c) {
            n14 = ((Number)object2).intValue();
            if (n14 >= 0 && n14 < 128) {
                arrayList.add(object2);
                continue;
            }
            linkedHashMap.put(n14, new ur1(n14));
        }
        if (arrayList.isEmpty()) {
            return new as1(null, sr1.b(linkedHashMap), false);
        }
        long l14 = System.nanoTime();
        long l15 = this.b * 1000000L;
        long l16 = Long.MAX_VALUE;
        if (Long.MAX_VALUE - l14 >= l15) {
            l16 = l14 + l15;
        }
        while (true) {
            int n15 = arrayList.size();
            n14 = 0;
            while (n14 < n15) {
                int n16;
                Object object;
                block16: {
                    p31 p3122;
                    block17: {
                        Object object2;
                        block14: {
                            int n17;
                            block18: {
                                byte[] byArray;
                                block15: {
                                    object = arrayList.get(n14);
                                    ++n14;
                                    n16 = ((Number)object).intValue();
                                    object2 = this.a;
                                    try {
                                        object = object2.h(new byte[]{0}, n16, 0);
                                        if (((Object)object).length != 0) break block14;
                                        byArray = object2.h(new byte[0], n16, 1);
                                        if (byArray.length == 1) break block15;
                                        object2 = new xr1(1, byArray.length);
                                        object = new qr1((yr1)object2);
                                        break block16;
                                    }
                                    catch (p31 p3122) {
                                        break block17;
                                    }
                                }
                                n17 = byArray[0] & 0xFF;
                                if (n17 == 0 || n17 == 255) break block18;
                                object = new rr1(n17);
                            }
                            object = new vr1(n17);
                            object = new qr1((yr1)object);
                            break block16;
                        }
                        object2 = new xr1(0, ((Object)object).length);
                        object = new qr1((yr1)object2);
                        break block16;
                    }
                    object = new qr1(new wr1(p3122));
                }
                if (object instanceof rr1) {
                    n14 = n16 << 1;
                    return new as1(new tr1(n16, n14, n14 | 1, ((rr1)object).p), sr1.b(linkedHashMap), false);
                }
                if (!(object instanceof qr1)) {
                    qv0.f();
                    return null;
                }
                linkedHashMap.put(n16, ((qr1)object).p);
            }
            if (System.nanoTime() >= l16) {
                return new as1(null, sr1.b(linkedHashMap), false);
            }
            try {
                Thread.sleep(20L, 0);
            }
            catch (InterruptedException interruptedException) {
                Thread.currentThread().interrupt();
                return new as1(null, sr1.b(linkedHashMap), true);
            }
        }
    }
}

