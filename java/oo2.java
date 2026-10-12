/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.RejectedExecutionException;

public final class oo2
implements ab0,
Cloneable {
    public final zk1 i;
    public final String j;
    public final String k;
    public final String l;
    public String m;
    public String n;
    public String o;
    public int p;
    public int q;
    public int r;
    public byte[] s;
    public LinkedHashMap t;
    public final Set u;
    public final Set v;
    public transient String w;
    public final boolean x;
    public final x21 y;

    public oo2(Map object, int n14, int n15, int n16, boolean bl3, String string) {
        block6: {
            Object object2;
            Object object3;
            this((Map)object, n14, n15, n16, bl3, (byte[])null);
            try {
                object = wo.b;
                object3 = new ByteArrayOutputStream(256);
                object2 = new ByteArrayOutputStream(100);
                ((OutputStream)object2).write(string.getBytes(wo.c));
                object2 = ((ByteArrayOutputStream)object2).toByteArray();
                if (((Object)object2).length > 255) {
                    bl1.b(wo.class).k(string, "Cannot have individual values larger that 255 chars. Offending value: {}");
                    n14 = 1;
                } else {
                    n14 = 0;
                }
                if (n14 != 0) break block6;
            }
            catch (IOException iOException) {
                tm2.f(iOException, "Unexpected exception: ");
                throw null;
            }
            ((ByteArrayOutputStream)object3).write((byte)((Object)object2).length);
            ((ByteArrayOutputStream)object3).write((byte[])object2, 0, ((Object)object2).length);
            object3 = ((ByteArrayOutputStream)object3).toByteArray();
            if (((Object)object3).length <= 0) break block6;
            object = object3;
        }
        this.s = (byte[])object;
        this.o = string;
    }

    public oo2(Map map, int n14, int n15, int n16, boolean bl3, byte[] byArray) {
        this.i = bl1.b(oo2.class);
        map = oo2.b(map);
        this.j = (String)((EnumMap)map).get((Object)no2.i);
        this.k = (String)((EnumMap)map).get((Object)no2.j);
        this.l = (String)((EnumMap)map).get((Object)no2.k);
        this.m = (String)((EnumMap)map).get((Object)no2.l);
        this.n = (String)((EnumMap)map).get((Object)no2.m);
        this.p = n14;
        this.q = n15;
        this.r = n16;
        this.s = byArray;
        this.y = new x21(this);
        this.x = bl3;
        this.u = Collections.synchronizedSet(new LinkedHashSet());
        this.v = Collections.synchronizedSet(new LinkedHashSet());
    }

    public oo2(oo2 oo22) {
        Set<Inet6Address> set;
        Set<Inet4Address> set2;
        this.i = bl1.b(oo2.class);
        this.u = set2 = Collections.synchronizedSet(new LinkedHashSet());
        this.v = set = Collections.synchronizedSet(new LinkedHashSet());
        if (oo22 != null) {
            String string = oo22.j;
            if (string == null) {
                string = "local";
            }
            this.j = string;
            string = oo22.k;
            if (string == null) {
                string = "tcp";
            }
            this.k = string;
            string = oo22.l;
            if (string == null) {
                string = "";
            }
            this.l = string;
            this.m = oo22.f();
            this.n = oo22.k();
            this.p = oo22.p;
            this.q = oo22.q;
            this.r = oo22.r;
            this.s = oo22.l();
            this.x = oo22.x;
            set.addAll(Arrays.asList(oo22.v.toArray(new Inet6Address[0])));
            set2.addAll(Arrays.asList(oo22.u.toArray(new Inet4Address[0])));
        }
        this.y = new x21(this);
    }

    public static EnumMap b(Map object) {
        Object object2;
        Object object3;
        String string;
        no2 no22;
        EnumMap enumMap;
        block12: {
            block11: {
                block10: {
                    block9: {
                        enumMap = new EnumMap(no2.class);
                        no22 = no2.i;
                        string = "local";
                        object3 = object.getOrDefault((Object)no22, "local");
                        object2 = string;
                        if (object3 != null) {
                            object2 = ((String)object3).isEmpty() ? string : object3;
                        }
                        enumMap.put((Object)no22, oo2.p(object2));
                        no22 = no2.j;
                        object3 = "tcp";
                        string = object.getOrDefault((Object)no22, "tcp");
                        object2 = object3;
                        if (string != null) {
                            object2 = string.isEmpty() ? object3 : string;
                        }
                        enumMap.put((Object)no22, oo2.p(object2));
                        no22 = no2.k;
                        string = "";
                        object3 = object.getOrDefault((Object)no22, "");
                        if (object3 == null) break block9;
                        object2 = object3;
                        if (!((String)object3).isEmpty()) break block10;
                    }
                    object2 = "";
                }
                enumMap.put((Object)no22, oo2.p(object2));
                no22 = no2.l;
                object3 = object.getOrDefault((Object)no22, "");
                if (object3 == null) break block11;
                object2 = object3;
                if (!((String)object3).isEmpty()) break block12;
            }
            object2 = "";
        }
        enumMap.put((Object)no22, oo2.p(object2));
        object3 = no2.m;
        object2 = object.getOrDefault(object3, "");
        object = string;
        if (object2 != null) {
            object = object2.isEmpty() ? string : object2;
        }
        enumMap.put(object3, oo2.p((String)object));
        return enumMap;
    }

    public static String p(String string) {
        String string2;
        string = string2 = string.trim();
        if (string2.startsWith(".")) {
            string = string2.substring(1);
        }
        string2 = string;
        if (string.startsWith("_")) {
            string2 = string.substring(1);
        }
        string = string2;
        if (string2.endsWith(".")) {
            string = string2.substring(0, string2.length() - 1);
        }
        return string;
    }

    public final ArrayList a(va0 va02, int n14, y21 y212, String string) {
        ArrayList<ua0> arrayList = new ArrayList<ua0>();
        va0 va03 = va0.l;
        va0 va04 = va0.k;
        if (va02 != va03 && va02 != va04) {
            return arrayList;
        }
        if (string == null && !this.k().isEmpty() || this.k().equals(string)) {
            arrayList.add(new ra0(this.n(), va04, false, n14, this.h()));
        }
        arrayList.add(new ra0(this.m(), va04, false, n14, this.h()));
        arrayList.add(new sa0(this.h(), va04, true, n14, this.r, this.q, this.p, y212.i));
        arrayList.add(new ta0(this.h(), va04, true, n14, this.l()));
        return arrayList;
    }

    public final oo2 c() {
        oo2 oo22 = new oo2((Map)this.i(), this.p, this.q, this.r, this.x, this.s);
        oo22.o = this.o;
        InetAddress[] inetAddressArray = this.v.toArray(new Inet6Address[0]);
        Collections.addAll(oo22.v, inetAddressArray);
        inetAddressArray = this.u.toArray(new Inet4Address[0]);
        Collections.addAll(oo22.u, inetAddressArray);
        return oo22;
    }

    public final InetAddress[] d() {
        Set set = this.u;
        int n14 = set.size();
        Set set2 = this.v;
        ArrayList arrayList = new ArrayList(set2.size() + n14);
        arrayList.addAll(set);
        arrayList.addAll(set2);
        return arrayList.toArray(new InetAddress[0]);
    }

    public final String e() {
        String string;
        String string2 = string = this.w;
        if (string == null) {
            this.w = string2 = this.h().toLowerCase();
        }
        return string2;
    }

    public final boolean equals(Object object) {
        return object instanceof oo2 && this.h().equals(((oo2)object).h());
    }

    public final String f() {
        String string = this.m;
        if (string != null) {
            return string;
        }
        return "";
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Map g() {
        synchronized (this) {
            Throwable throwable2;
            block6: {
                Map map;
                block5: {
                    LinkedHashMap linkedHashMap;
                    try {
                        if (this.t != null || this.l() == null) break block5;
                        linkedHashMap = new LinkedHashMap();
                        try {
                            wo.a(linkedHashMap, this.l());
                        }
                        catch (Exception exception) {
                            this.i.p("Malformed TXT Field ", exception);
                        }
                    }
                    catch (Throwable throwable2) {
                        break block6;
                    }
                    this.t = linkedHashMap;
                }
                if ((map = this.t) == null) return Collections.EMPTY_MAP;
                return map;
            }
            throw throwable2;
        }
    }

    public final String h() {
        CharSequence charSequence = this.f();
        if (((String)charSequence).isEmpty()) {
            return this.m();
        }
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append('.');
        ((StringBuilder)charSequence).append(this.m());
        return ((StringBuilder)charSequence).toString();
    }

    public final int hashCode() {
        return this.h().hashCode();
    }

    public final EnumMap i() {
        EnumMap enumMap = new EnumMap(no2.class);
        String string = this.j;
        if (string == null) {
            string = "local";
        }
        enumMap.put((Object)no2.i, string);
        string = this.k;
        if (string == null) {
            string = "tcp";
        }
        enumMap.put((Object)no2.j, string);
        string = this.l;
        if (string == null) {
            string = "";
        }
        enumMap.put((Object)no2.k, string);
        enumMap.put((Object)no2.l, this.f());
        enumMap.put((Object)no2.m, this.k());
        return enumMap;
    }

    public final String j() {
        String string = this.o;
        if (string != null) {
            return string;
        }
        return "";
    }

    public final String k() {
        String string = this.n;
        if (string != null) {
            return string;
        }
        return "";
    }

    public final byte[] l() {
        byte[] byArray = this.s;
        if (byArray != null && byArray.length > 0) {
            return byArray;
        }
        return wo.b;
    }

    public final String m() {
        StringBuilder stringBuilder = new StringBuilder();
        String string = this.l;
        if (string == null) {
            string = "";
        }
        if (!string.isEmpty()) {
            stringBuilder.append('_');
            stringBuilder.append(string);
            stringBuilder.append('.');
        }
        if ((string = this.k) == null) {
            string = "tcp";
        }
        if (!string.isEmpty()) {
            stringBuilder.append('_');
            stringBuilder.append(string);
            stringBuilder.append('.');
        }
        if ((string = this.j) == null) {
            string = "local";
        }
        stringBuilder.append(string);
        stringBuilder.append('.');
        return stringBuilder.toString();
    }

    public final String n() {
        String string = this.k();
        if (string.isEmpty()) {
            return this.m();
        }
        StringBuilder stringBuilder = new StringBuilder("_");
        stringBuilder.append(string);
        stringBuilder.append("._sub.");
        stringBuilder.append(this.m());
        return stringBuilder.toString();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean o() {
        synchronized (this) {
            try {
                String string = this.o;
                boolean bl3 = false;
                int n14 = string != null ? 1 : 0;
                boolean bl4 = bl3;
                if (n14 == 0) return bl4;
                n14 = this.u.isEmpty() && this.v.isEmpty() ? 0 : 1;
                bl4 = bl3;
                if (n14 == 0) return bl4;
                bl4 = bl3;
                if (this.l() == null) return bl4;
                n14 = this.l().length;
                bl4 = bl3;
                if (n14 <= 0) return bl4;
                return true;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void q(da0 object, long l14, fa0 iterator) {
        Object object2;
        ArrayList arrayList;
        Object object3;
        int n14;
        int n15;
        Object object4;
        block27: {
            block29: {
                block30: {
                    block28: {
                        if (!(iterator instanceof ua0)) {
                            zk1 zk12 = this.i;
                            object = iterator == null ? "null" : iterator.getClass().getSimpleName();
                            zk12.e(object, "DNSEntry is not of type 'DNSRecord' but of type {}");
                            return;
                        }
                        object4 = (ua0)((Object)iterator);
                        boolean bl3 = ((ua0)object4).g(l14);
                        n15 = 1;
                        if (!bl3) break block28;
                        object = this.i;
                        n14 = ((fa0)object4).d.ordinal();
                        if (n14 != 1 && n14 != 28) {
                            object.e(object4, "Unhandled expired record: {}");
                            return;
                        }
                        if (!((fa0)object4).c().equalsIgnoreCase(this.j())) return;
                        iterator = (qa0)object4;
                        bl3 = ((Object)((Object)wa0.k)).equals((Object)((fa0)object4).d);
                        iterator = ((qa0)((Object)iterator)).o;
                        if (bl3) {
                            if (!this.u.remove(iterator = (Inet4Address)((Object)iterator))) {
                                object.m(iterator, "Expired IPv4 not in this service: {}");
                                return;
                            }
                            object.m(iterator, "Removed expired IPv4: {}");
                            break block27;
                        } else {
                            if (!this.v.remove(iterator = (Inet6Address)((Object)iterator))) {
                                object.m(iterator, "Expired IPv6 not in this service: {}");
                                return;
                            }
                            object.m(iterator, "Removed expired IPv6: {}");
                        }
                        break block27;
                    }
                    object3 = va0.k;
                    iterator = this.v;
                    arrayList = this.u;
                    n14 = ((fa0)object4).d.ordinal();
                    if (n14 == 1) break block29;
                    if (n14 == 12) break block30;
                    if (n14 != 16) {
                        if (n14 != 28) {
                            if (n14 != 33) {
                                return;
                            }
                            if (!((fa0)object4).c().equalsIgnoreCase(this.h())) return;
                            sa0 sa02 = (sa0)object4;
                            object2 = sa02.q;
                            object4 = this.o;
                            n14 = n15;
                            if (object4 != null) {
                                n14 = !((String)object4).equalsIgnoreCase((String)object2) ? n15 : 0;
                            }
                            this.o = object2;
                            this.p = sa02.p;
                            this.q = sa02.o;
                            this.r = sa02.n;
                            if (n14 != 0) {
                                arrayList.clear();
                                iterator.clear();
                                iterator = ((da0)object).f(this.o, wa0.k, (va0)((Object)object3)).iterator();
                                while (iterator.hasNext()) {
                                    this.q((da0)object, l14, (fa0)iterator.next());
                                }
                                iterator = ((da0)object).f(this.o, wa0.o, (va0)((Object)object3)).iterator();
                                while (iterator.hasNext()) {
                                    this.q((da0)object, l14, (fa0)iterator.next());
                                }
                                return;
                            }
                            break block27;
                        } else {
                            if (!((fa0)object4).c().equalsIgnoreCase(this.j())) return;
                            object = ((qa0)object4).o;
                            if (!(object instanceof Inet6Address)) return;
                            if (!iterator.add((Inet6Address)object)) return;
                        }
                        break block27;
                    } else {
                        if (!((fa0)object4).c().equalsIgnoreCase(this.h())) return;
                        this.s = ((ta0)object4).n;
                        this.t = null;
                    }
                    break block27;
                }
                if (!this.k().isEmpty()) return;
                if (((fa0)object4).e().isEmpty()) return;
                this.n = ((fa0)object4).e();
                break block27;
            }
            if (!((fa0)object4).c().equalsIgnoreCase(this.j())) return;
            object = ((qa0)object4).o;
            if (!(object instanceof Inet4Address)) return;
            if (!arrayList.add((Inet4Address)object)) return;
        }
        object = this.y.j;
        if (object == null) {
            this.i.q("JmDNS not available.");
            return;
        }
        if (this.o()) {
            iterator = new mo2((bd1)object, this.m(), this.f(), this.c());
            object3 = (List)((bd1)object).n.get(((mo2)((Object)iterator)).i.toLowerCase());
            if (object3 != null && !object3.isEmpty() && (arrayList = ((mo2)((Object)iterator)).k) != null && ((oo2)((Object)arrayList)).o()) {
                synchronized (object3) {
                    arrayList = new ArrayList(object3);
                }
                try {
                    n15 = arrayList.size();
                    for (n14 = 0; n14 < n15; ++n14) {
                        object3 = arrayList.get(n14);
                        object2 = (wi1)object3;
                        object3 = ((bd1)object).w;
                        object4 = new vc1((wi1)object2, (mo2)((Object)iterator), 0);
                        object3.submit((Runnable)object4);
                    }
                }
                catch (RejectedExecutionException rejectedExecutionException) {
                    ((bd1)object).j.p("Failed to submit runnable for serviceEvent in handleServiceResolved", rejectedExecutionException);
                }
            }
        }
        synchronized (this) {
            this.notifyAll();
            return;
        }
    }

    @Override
    public final void s(bb0 bb02) {
        this.y.s(bb02);
    }

    /*
     * WARNING - void declaration
     */
    public final String toString() {
        void var3_5;
        StringBuilder stringBuilder = new StringBuilder("[");
        stringBuilder.append(oo2.class.getSimpleName());
        stringBuilder.append('@');
        stringBuilder.append(System.identityHashCode(this));
        stringBuilder.append(" name: '");
        if (!this.f().isEmpty()) {
            stringBuilder.append(this.f());
            stringBuilder.append('.');
        }
        stringBuilder.append(this.n());
        stringBuilder.append("' address: '");
        InetAddress[] object2 = this.d();
        if (object2.length > 0) {
            int n14 = object2.length;
            for (int i14 = 0; i14 < n14; ++i14) {
                stringBuilder.append(object2[i14]);
                stringBuilder.append(':');
                stringBuilder.append(this.p);
                stringBuilder.append(' ');
            }
        } else {
            stringBuilder.append("(null):");
            stringBuilder.append(this.p);
        }
        stringBuilder.append("' status: '");
        stringBuilder.append(this.y.toString());
        if (this.x) {
            String string = "' is persistent,";
        } else {
            String string = "',";
        }
        stringBuilder.append((String)var3_5);
        if (this.o()) {
            stringBuilder.append(" has data");
        } else {
            stringBuilder.append(" has NO data");
        }
        if (this.l().length > 0) {
            Map map = this.g();
            if (!map.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    byte[] byArray = (byte[])entry.getValue();
                    Object object = wo.a;
                    object = new String(byArray, 0, byArray.length, wo.c);
                    stringBuilder.append("\n\t");
                    stringBuilder.append((String)entry.getKey());
                    stringBuilder.append(": ");
                    stringBuilder.append((String)object);
                }
            } else {
                stringBuilder.append(", empty");
            }
        }
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

