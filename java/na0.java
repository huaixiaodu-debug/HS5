/*
 * Decompiled with CFR 0.152.
 */
import java.net.InetAddress;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

public final class na0
extends oa0 {
    public final int i;

    public /* synthetic */ na0(String string, wa0 wa02, va0 va02, boolean bl3, int n14) {
        this.i = n14;
        super(string, wa02, va02, bl3);
    }

    @Override
    public boolean i(fa0 fa02) {
        switch (this.i) {
            default: {
                return super.i(fa02);
            }
            case 0: 
        }
        return true;
    }

    @Override
    public void o(bd1 object, HashSet hashSet) {
        int n14 = this.i;
        Object object22 = this.d;
        switch (n14) {
            default: {
                return;
            }
            case 6: {
                this.p((bd1)object, hashSet, (oo2)((bd1)object).q.get(this.c().toLowerCase()));
                return;
            }
            case 5: {
                if (!this.s((bd1)object, hashSet)) {
                    object22 = this.c().toLowerCase();
                    if (((bd1)object).r.containsKey(object22)) {
                        object22 = this.c();
                        va0 va02 = this.d();
                        boolean bl3 = this.f;
                        new na0((String)object22, wa0.l, va02, bl3, 4).o((bd1)object, hashSet);
                    } else {
                        this.p((bd1)object, hashSet, (oo2)((bd1)object).q.get(object22));
                    }
                }
                return;
            }
            case 4: {
                Object object3 = ((bd1)object).q;
                object22 = ((bd1)object).s;
                object3 = ((ConcurrentHashMap)object3).values().iterator();
                while (object3.hasNext()) {
                    this.p((bd1)object, hashSet, (oo2)object3.next());
                }
                if (this.j()) {
                    for (Object object22 : ((bd1)object).r.values()) {
                        n14 = ea0.d;
                        object22 = ((ad1)object22).j;
                        hashSet.add(new ra0("_services._dns-sd._udp.local.", va0.k, false, n14, (String)object22));
                    }
                } else {
                    object3 = this.g;
                    no2 no22 = no2.i;
                    if (!((String)((EnumMap)object3).get((Object)no22)).endsWith("in-addr.arpa") && !((String)((EnumMap)object3).get((Object)no22)).endsWith("ip6.arpa")) {
                        if (this.f()) {
                            this.h.q("Domain Discovery Query not implemented yet");
                        }
                    } else {
                        String string = (String)Collections.unmodifiableMap(object3).get((Object)no2.l);
                        if (string != null && !string.isEmpty() && string.equalsIgnoreCase((String)(object = (object = ((y21)object22).j) != null ? ((InetAddress)object).getHostAddress() : ""))) {
                            if (((String)((EnumMap)object3).get((Object)no22)).endsWith("in-addr.arpa")) {
                                hashSet.add(((y21)object22).d(wa0.k, ea0.d));
                            }
                            if (((String)((EnumMap)object3).get((Object)no22)).endsWith("ip6.arpa")) {
                                hashSet.add(((y21)object22).d(wa0.o, ea0.d));
                            }
                        }
                    }
                }
                return;
            }
            case 2: {
                if (!this.s((bd1)object, hashSet) && (object = ((bd1)object).s.c((wa0)((Object)object22), true, ea0.d)) != null) {
                    hashSet.add(object);
                }
                return;
            }
            case 1: {
                if (!this.s((bd1)object, hashSet) && (object = ((bd1)object).s.c((wa0)((Object)object22), true, ea0.d)) != null) {
                    hashSet.add(object);
                }
                return;
            }
            case 0: 
        }
        if (!this.s((bd1)object, hashSet)) {
            object22 = this.c().toLowerCase();
            if (((bd1)object).r.containsKey(object22)) {
                String string = this.c();
                object22 = this.d();
                boolean bl4 = this.f;
                new na0(string, wa0.l, (va0)((Object)object22), bl4, 4).o((bd1)object, hashSet);
            } else {
                object22 = ((bd1)object).q.values().iterator();
                while (object22.hasNext()) {
                    this.p((bd1)object, hashSet, (oo2)object22.next());
                }
            }
        }
    }

    @Override
    public boolean q(bd1 bd12) {
        int n14 = this.i;
        boolean bl3 = true;
        boolean bl4 = true;
        boolean bl5 = true;
        boolean bl6 = true;
        boolean bl7 = true;
        switch (n14) {
            default: {
                return super.q(bd12);
            }
            case 6: {
                String string = this.c().toLowerCase();
                boolean bl8 = bl7;
                if (!bd12.s.i.equals(string)) {
                    bl8 = bd12.q.containsKey(string) ? bl7 : false;
                }
                return bl8;
            }
            case 5: {
                String string = this.c().toLowerCase();
                boolean bl9 = bl3;
                if (!bd12.s.i.equals(string)) {
                    bl9 = bd12.q.containsKey(string) ? bl3 : false;
                }
                return bl9;
            }
            case 2: {
                String string = this.c().toLowerCase();
                boolean bl10 = bl4;
                if (!bd12.s.i.equals(string)) {
                    bl10 = bd12.q.containsKey(string) ? bl4 : false;
                }
                return bl10;
            }
            case 1: {
                String string = this.c().toLowerCase();
                boolean bl11 = bl5;
                if (!bd12.s.i.equals(string)) {
                    bl11 = bd12.q.containsKey(string) ? bl5 : false;
                }
                return bl11;
            }
            case 0: 
        }
        String string = this.c().toLowerCase();
        boolean bl12 = bl6;
        if (!bd12.s.i.equals(string)) {
            bl12 = bd12.q.containsKey(string) ? bl6 : false;
        }
        return bl12;
    }
}

