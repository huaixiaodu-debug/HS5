/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class vy {
    public final LinkedHashMap a;

    public vy(int n14) {
        switch (n14) {
            default: {
                this.a = new LinkedHashMap();
                return;
            }
            case 5: {
                this.a = new LinkedHashMap();
                return;
            }
            case 4: {
                super();
                this.a = new LinkedHashMap();
                return;
            }
            case 3: {
                super();
                this.a = new LinkedHashMap(0, 0.75f, true);
                return;
            }
            case 2: {
                super();
                this.a = new LinkedHashMap();
                return;
            }
            case 1: 
        }
        super();
        this.a = new LinkedHashMap();
    }

    public static j41 d(int n14) {
        return new j41(wd1.O(new byte[]{(byte)n14, 2}), new u31(n14, new byte[0]));
    }

    public static xg0 g(String string) {
        block10: {
            block9: {
                block8: {
                    int n14 = string.hashCode();
                    if (n14 == -762762727) break block8;
                    if (n14 != 115950052) {
                        if (n14 == 1282060852 && string.equals("com.byd.sr.cluster.ClusterActivity")) {
                            return xg0.i;
                        }
                    } else if (string.equals("com.byd.automap.meter.MeterActivity")) {
                        return xg0.j;
                    }
                    break block9;
                }
                if (string.equals("com.byd.cluster.SimpleClusterDynastyActivity")) break block10;
            }
            return null;
        }
        return xg0.k;
    }

    public void a(uy uy3) {
        long l14;
        Object object = uy3.e;
        if (((long[])object).length > 0 && !(object = (Object)this.a).containsKey(l14 = object[0])) {
            object.put(uy3.e[0], uy3);
        }
    }

    public j41 b(byte[] object, int n14, int n15) {
        LinkedHashMap linkedHashMap = this.a;
        Object object2 = (k41)linkedHashMap.get(n14);
        if (object2 == null) {
            return new j41(null, null, 3);
        }
        int n16 = ((byte[])object).length - 2;
        int n17 = ((k41)object2).a;
        object2 = ((k41)object2).b;
        if (n16 > n17 - ((ByteArrayOutputStream)object2).size()) {
            ((AbstractMap)linkedHashMap).remove(n14);
            return vy.d(n14);
        }
        ((ByteArrayOutputStream)object2).write((byte[])object, 2, n16);
        if ((n15 & 0x40) == 0 && ((ByteArrayOutputStream)object2).size() < n17) {
            return new j41(null, null, 3);
        }
        ((AbstractMap)linkedHashMap).remove(n14);
        if (((ByteArrayOutputStream)object2).size() != n17) {
            return vy.d(n14);
        }
        object = wd1.O(new byte[]{(byte)n14, 5});
        object2 = ((ByteArrayOutputStream)object2).toByteArray();
        object2.getClass();
        return new j41((List)object, new u31(n14, (byte[])object2));
    }

    public uy c() {
        int n14;
        Object object3;
        Object object2 = new ArrayList<int[]>();
        ArrayList<long[]> arrayList = new ArrayList<long[]>();
        ArrayList<long[]> arrayList2 = new ArrayList<long[]>();
        ArrayList<long[]> arrayList3 = new ArrayList<long[]>();
        for (Object object3 : this.a.values()) {
            ((ArrayList)object2).add(((uy)object3).b);
            arrayList.add(((uy)object3).c);
            arrayList2.add(((uy)object3).d);
            arrayList3.add(((uy)object3).e);
        }
        object3 = (int[][])((ArrayList)object2).toArray((T[])new int[((ArrayList)object2).size()][]);
        int n15 = ((Object)object3).length;
        long l14 = 0L;
        for (n14 = 0; n14 < n15; ++n14) {
            l14 += (long)((Object)object3[n14]).length;
        }
        n14 = (int)l14;
        boolean bl3 = l14 == (long)n14;
        ah3.m(bl3, "the total number of elements (%s) in the arrays must fit in an int", l14);
        object2 = new int[n14];
        int n16 = ((Object)object3).length;
        n14 = 0;
        for (n15 = 0; n15 < n16; ++n15) {
            Object object4 = object3[n15];
            System.arraycopy(object4, 0, object2, n14, ((Object)object4).length);
            n14 += ((Object)object4).length;
        }
        return new uy((int[])object2, bb1.m((long[][])arrayList.toArray((T[])new long[arrayList.size()][])), bb1.m((long[][])arrayList2.toArray((T[])new long[arrayList2.size()][])), bb1.m((long[][])arrayList3.toArray((T[])new long[arrayList3.size()][])));
    }

    public j41 e(int n14, byte[] object) {
        long l14;
        LinkedHashMap linkedHashMap = this.a;
        ((AbstractMap)linkedHashMap).remove(n14);
        if (((byte[])object).length < 12) {
            return new j41(wd1.O(new byte[]{(byte)n14, 2}), null, 2);
        }
        long l15 = 0L;
        int n15 = 0;
        while (true) {
            l14 = l15;
            if (n15 >= 8) break;
            if (l15 < 0L) {
                l14 = -1L;
                break;
            }
            l15 = l15 << 8 | (long)object[2 + n15] & 0xFFL;
            ++n15;
        }
        if ((object[11] & 0xFF | ((n15 = object[10]) & 0xFF) << 8) != 2) {
            return new j41(wd1.O(new byte[]{(byte)n14, 2}), null, 2);
        }
        long l16 = l14 - 0L;
        n15 = l16 == 0L ? 0 : (l16 < 0L ? -1 : 1);
        if (n15 >= 0 && l14 <= 0x200000L) {
            if (n15 == 0) {
                byte by = (byte)n14;
                return new j41(wd1.P((Object[])new byte[][]{{by, 1}, {by, 5}}), new u31(n14, new byte[0]));
            }
            linkedHashMap.put(n14, new k41((int)l14));
            while (((AbstractMap)linkedHashMap).size() > 4) {
                object = linkedHashMap.keySet();
                object.getClass();
                ((AbstractMap)linkedHashMap).remove(m00.P0((Iterable)object));
            }
            return new j41(wd1.O(new byte[]{(byte)n14, 1}), null, 2);
        }
        return vy.d(n14);
    }

    /*
     * Enabled aggressive block sorting
     */
    public vz f() {
        boolean bl3;
        LinkedHashMap linkedHashMap = this.a;
        Iterator iterator = linkedHashMap.entrySet();
        Object object = new ArrayList<Iterable>();
        Iterator iterator2 = iterator.iterator();
        while (iterator2.hasNext()) {
            iterator = iterator2.next();
            if (vy.g(((uz)((Map.Entry)((Object)iterator)).getKey()).a) == null) continue;
            ((ArrayList)object).add(iterator);
        }
        Iterator iterator3 = ((ArrayList)object).iterator();
        boolean bl4 = iterator3.hasNext();
        iterator2 = null;
        if (!bl4) {
            object = null;
        } else {
            object = iterator3.next();
            if (iterator3.hasNext()) {
                long l14 = ((Number)((Map.Entry)object).getValue()).longValue();
                iterator = object;
                do {
                    Object e14 = iterator3.next();
                    long l15 = ((Number)((Map.Entry)e14).getValue()).longValue();
                    object = iterator;
                    long l16 = l14;
                    if (l14 < l15) {
                        object = e14;
                        l16 = l15;
                    }
                    iterator = object;
                    l14 = l16;
                } while (iterator3.hasNext());
            }
        }
        iterator = (Map.Entry)object;
        object = iterator2;
        if (iterator != null) {
            iterator = (uz)iterator.getKey();
            object = iterator2;
            if (iterator != null) {
                object = vy.g(((uz)((Object)iterator)).a);
            }
        }
        iterator = linkedHashMap.keySet();
        bl4 = iterator instanceof Collection;
        boolean bl5 = true;
        if (!bl4 || !((Collection)((Object)iterator)).isEmpty()) {
            iterator = iterator.iterator();
            while (iterator.hasNext()) {
                if (!((uz)iterator.next()).a.equals("com.byd.automap.meter.MeterSmallScreenActivity")) continue;
                bl3 = true;
                break;
            }
        } else {
            bl3 = false;
        }
        if (object != null) {
            bl4 = bl5;
            if (object == xg0.j) return new vz((xg0)((Object)((Object)object)), bl4);
            if (bl3) {
                bl4 = bl5;
                return new vz((xg0)((Object)object), bl4);
            }
        }
        bl4 = false;
        return new vz((xg0)((Object)((Object)object)), bl4);
    }
}

