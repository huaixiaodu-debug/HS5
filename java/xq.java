/*
 * Decompiled with CFR 0.152.
 */
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.EventObject;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

public final class xq
implements qo2 {
    public final zq a;

    public xq(zq zq3) {
        this.a = zq3;
    }

    @Override
    public final void a(mo2 serializable) {
        ConcurrentHashMap.KeySetView keySetView = this.a.p;
        String string = ((mo2)serializable).j;
        boolean bl3 = ((bd1)((uc1)((EventObject)serializable).getSource())).s.j instanceof Inet4Address;
        serializable = new StringBuilder();
        ((StringBuilder)serializable).append(string);
        ((StringBuilder)serializable).append("|");
        ((StringBuilder)serializable).append(bl3);
        keySetView.remove(((StringBuilder)serializable).toString());
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void b(mo2 object) {
        int n14;
        Object object2;
        int n15;
        int n16;
        int n17;
        Object object322;
        oo2 oo22;
        block28: {
            Object object4;
            block29: {
                block25: {
                    block24: {
                        Object var10_10;
                        block27: {
                            block26: {
                                block23: {
                                    block22: {
                                        object /* !! */ .getClass();
                                        if (this.a.C) {
                                            return;
                                        }
                                        oo22 = object /* !! */ .k;
                                        object322 = oo22.d();
                                        object322.getClass();
                                        n17 = ((InetAddress[])object322).length;
                                        n16 = 0;
                                        n15 = 0;
                                        while (true) {
                                            var10_10 = null;
                                            if (n15 >= n17) break;
                                            object2 = object322[n15];
                                            if (object2 instanceof Inet4Address != ((bd1)((uc1)object /* !! */ .getSource())).s.j instanceof Inet4Address) {
                                                ++n15;
                                                continue;
                                            }
                                            break block22;
                                            break;
                                        }
                                        object2 = null;
                                    }
                                    if (object2 == null) break block26;
                                    object322 = this.a.s;
                                    object4 = new ArrayList();
                                    for (Object object322 : object322) {
                                        if (!(object322 instanceof Inet6Address)) continue;
                                        ((ArrayList)object4).add(object322);
                                    }
                                    n17 = ((ArrayList)object4).size();
                                    for (n15 = 0; n15 < n17; ++n15) {
                                        object322 = ((ArrayList)object4).get(n15);
                                        if (((Inet6Address)object322).getScopeId() == 0) continue;
                                        break block23;
                                    }
                                    object322 = null;
                                }
                                object4 = (Inet6Address)object322;
                                object322 = object2;
                                if (object4 == null) break block27;
                                n15 = ((Inet6Address)object4).getScopeId();
                                object322 = object2;
                                if (!(object2 instanceof Inet6Address)) break block27;
                                if (((Inet6Address)object2).getScopeId() != 0) {
                                    object322 = object2;
                                    break block27;
                                } else {
                                    object322 = Inet6Address.getByAddress(null, ((Inet6Address)object2).getAddress(), n15);
                                    object322.getClass();
                                }
                            }
                            object322 = null;
                            break block27;
                            catch (Exception exception) {
                                object322 = object2;
                            }
                        }
                        if (object322 == null || 1 > (n15 = oo22.p) || n15 >= 65536) break block28;
                        object4 = this.a.p;
                        object2 = object /* !! */ .j;
                        boolean bl3 = object322 instanceof Inet4Address;
                        StringBuilder stringBuilder = new StringBuilder();
                        stringBuilder.append((String)object2);
                        stringBuilder.append("|");
                        stringBuilder.append(bl3);
                        if (!((ConcurrentHashMap.KeySetView)object4).add(stringBuilder.toString())) {
                            return;
                        }
                        object2 = object /* !! */ .j;
                        object2.getClass();
                        object4 = object322.getHostAddress();
                        if (object4 == null) {
                            return;
                        }
                        n15 = oo22.p;
                        // MONITORENTER : oo22
                        object /* !! */  = (byte[])oo22.g().get("id");
                        if (object /* !! */  != null) break block24;
                        object /* !! */  = var10_10;
                        break block29;
                    }
                    if (object /* !! */  != wo.a) break block25;
                    object /* !! */  = "true";
                    // MONITOREXIT : oo22
                    break block29;
                }
                object /* !! */  = new String((byte[])object /* !! */ , 0, ((mo2)object /* !! */ ).length, wo.c);
                // MONITOREXIT : oo22
            }
            object /* !! */  = new ar(n15, (String)object2, (String)object4, (String)object /* !! */ );
            this.a.n.offer(new j32(object /* !! */ , object322));
            return;
        }
        object2 = this.a.o;
        object /* !! */  = object322 == null ? br.j : br.k;
        object322 = oo22.d();
        object322.getClass();
        int n18 = ((InetAddress[])object322).length;
        n15 = 0;
        for (n17 = 0; n17 < n18; ++n17) {
            n14 = n15;
            if (object322[n17] instanceof Inet4Address) {
                n14 = n15 + 1;
            }
            n15 = n14;
        }
        object322 = oo22.d();
        object322.getClass();
        n18 = ((Object)object322).length;
        n14 = 0;
        n17 = n16;
        while (true) {
            if (n17 >= n18) {
                ((LinkedBlockingQueue)object2).offer(new cr((br)((Object)object /* !! */ ), n15, n14));
                return;
            }
            n16 = n14;
            if (object322[n17] instanceof Inet6Address) {
                n16 = n14 + 1;
            }
            ++n17;
            n14 = n16;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void c(mo2 object) {
        object.getClass();
        if (this.a.C) return;
        Object object2 = this.a.o;
        Object object3 = br.i;
        int n14 = 0;
        ((LinkedBlockingQueue)object2).offer(new cr((br)((Object)object3), 0, 0));
        object3 = (uc1)((EventObject)object).getSource();
        object2 = ((mo2)object).i;
        object = ((mo2)object).j;
        object = ((bd1)object3).K((String)object2, (String)object, "");
        // MONITORENTER : object
        while ((long)n14 < 30L) {
            boolean bl3 = ((oo2)object).o();
            if (bl3) break;
            try {
                object.wait(200L);
            }
            catch (InterruptedException interruptedException) {}
            ++n14;
        }
        {
            // MONITOREXIT : object
            return;
        }
    }
}

