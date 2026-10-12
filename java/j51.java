/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Set;
import java.util.TreeSet;

public final class j51 {
    public final h51 a;
    public final fw0 b;
    public final dw0 c;
    public boolean d;
    public boolean e;
    public long f;

    public j51(h51 h512, fw0 fw02) {
        i51 i512 = i51.q;
        this.a = h512;
        this.b = fw02;
        this.c = i512;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(l41 treeSet, fw0 fw02) {
        boolean bl3;
        block12: {
            Object object;
            fw0 fw03;
            h51 h512;
            block13: {
                Throwable throwable2;
                block11: {
                    int n14 = ((l41)((Object)treeSet)).a;
                    h512 = this.a;
                    fw03 = this.b;
                    if (n14 != 65530) {
                        if (n14 != 65532) {
                            return;
                        }
                        fw03.a("iap2 rx=0xfffc stop-location-information");
                        this.d = false;
                        this.e = false;
                        if (h512 == null) return;
                        h512.d();
                        return;
                    }
                    try {
                        treeSet = m00.m1(hn1.D((byte[])((l41)((Object)treeSet)).b).a);
                        object = new ArrayList(n00.J0(treeSet));
                        treeSet = treeSet.iterator();
                        while (treeSet.hasNext()) {
                            ((ArrayList)object).add(((l51)treeSet.next()).a);
                        }
                    }
                    catch (Throwable throwable2) {
                        break block11;
                    }
                    treeSet = new TreeSet();
                    m00.k1((Iterable)object, treeSet);
                    break block13;
                }
                treeSet = new xg2(throwable2);
            }
            object = treeSet;
            if (treeSet instanceof xg2) {
                object = dn0.i;
            }
            object = (Set)object;
            treeSet = new StringBuilder("iap2 rx=0xfffa start-location-information components=");
            ((StringBuilder)((Object)treeSet)).append(object);
            fw03.a(((StringBuilder)((Object)treeSet)).toString());
            if (h512 != null) {
                h512.g((Set)object);
            }
            if (h512 != null) {
                try {
                    boolean bl4;
                    bl3 = bl4 = h512.start();
                    if (!bl4) {
                        fw03.a("iap2 location provider did not start");
                        bl3 = bl4;
                    }
                    break block12;
                }
                catch (Exception exception) {
                    object = exception.getMessage();
                    StringBuilder stringBuilder = new StringBuilder("iap2 location provider start failed: ");
                    stringBuilder.append((String)object);
                    fw03.a(stringBuilder.toString());
                }
            }
            bl3 = false;
        }
        this.d = bl3;
        this.e = false;
        if (!bl3) return;
        this.b(fw02);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void b(fw0 fw02) {
        this.f = ((Number)this.c.b()).longValue();
        Object object = this.a;
        if (object == null || (object = object.f()) == null) return;
        if (((String)object).length() > 0) {
            if (((String)object).length() > 0) {
                Object object2 = h41.h;
                object2.getClass();
                object2 = new x31((g41)object2, null, ((g41)object2).f, true);
                ((x31)object2).f(0, (String)object);
                fw02.a(((x31)object2).b());
                if (this.e) return;
                this.e = true;
                this.b.a("iap2 tx=0xfffb location-information");
                return;
            }
            qv0.r("NMEA sentence must not be empty");
            return;
        }
        qv0.r("NMEA sentence must not be empty");
    }
}

