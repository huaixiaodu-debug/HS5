/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.NetworkInterface;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.ReentrantLock;

public final class bd1
extends uc1
implements ab0,
fb0 {
    public static final boolean C;
    public static final Random D;
    public final String A;
    public final Object B;
    public final zk1 j;
    public volatile InetAddress k;
    public volatile MulticastSocket l;
    public final List m;
    public final ConcurrentHashMap n;
    public final Set o;
    public final da0 p;
    public final ConcurrentHashMap q;
    public final ConcurrentHashMap r;
    public final y21 s;
    public yr2 t;
    public int u;
    public long v;
    public final ExecutorService w;
    public final ReentrantLock x;
    public ia0 y;
    public final ConcurrentHashMap z;

    static {
        D = new Random();
        String string = System.getProperty("os.name");
        C = string == null ? false : string.startsWith("Windows");
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public bd1(InetAddress var1_1, String var2_6) {
        block29: {
            block26: {
                block25: {
                    block28: {
                        block24: {
                            super();
                            var4_7 = bl1.b(bd1.class);
                            this.j = var4_7;
                            this.w = Executors.newSingleThreadExecutor(new ve0(1));
                            this.x = new ReentrantLock();
                            this.B = new Object();
                            var4_7.q("JmDNS instance created");
                            this.p = new da0(100);
                            this.m = Collections.synchronizedList(new ArrayList<E>());
                            this.n = new ConcurrentHashMap<K, V>();
                            this.o = Collections.synchronizedSet(new HashSet<E>());
                            this.z = new ConcurrentHashMap<K, V>();
                            this.q = new ConcurrentHashMap<K, V>(20);
                            this.r = new ConcurrentHashMap<K, V>(20);
                            var9_8 = bl1.b(y21.class);
                            var8_9 = null;
                            var4_7 = var1_1;
                            if (var1_1 != null) ** GOTO lbl66
                            var5_10 /* !! */  = var1_1;
                            try {
                                var4_7 = System.getProperty("net.mdns.interface");
                                if (var4_7 == null) break block24;
                                var5_10 /* !! */  = var1_1;
                                var1_1 = InetAddress.getByName((String)var4_7);
                                break block25;
                            }
                            catch (IOException var1_2) {
                                break block26;
                            }
                        }
                        var5_10 /* !! */  = var1_1;
                        var4_7 = InetAddress.getLocalHost();
                        var5_10 /* !! */  = var4_7;
                        var1_1 = var4_7;
                        if (!var4_7.isLoopbackAddress()) break block25;
                        var5_10 /* !! */  = var4_7;
                        if (lx1.a != null) ** GOTO lbl53
                        var5_10 /* !! */  = var4_7;
                        synchronized (lx1.class) {
                            block27: {
                                try {
                                    if (lx1.a != null) break block27;
                                    if (lx1.b.get() != null) {
                                        super();
                                        throw var1_1;
                                    }
                                    super(0);
                                    lx1.a = var1_1;
                                }
                                catch (Throwable var1_3) {
                                    break block28;
                                }
                            }
                            ** GOTO lbl53
                        }
                    }
                    var5_10 /* !! */  = var4_7;
                    {
                        throw var1_3;
lbl53:
                        // 2 sources

                        var5_10 /* !! */  = var4_7;
                        var6_11 = lx1.a.L();
                        var5_10 /* !! */  = var4_7;
                        var1_1 = var4_7;
                        if (var6_11.length <= 0) break block25;
                    }
                    var1_1 = var6_11[0];
                }
                var5_10 /* !! */  = var1_1;
                var4_7 = var1_1;
                {
                    if (var1_1.isLoopbackAddress()) {
                        var5_10 /* !! */  = var1_1;
                        var9_8.f("Could not find any address beside the loopback.");
                        var4_7 = var1_1;
                    }
lbl66:
                    // 4 sources

                    var5_10 /* !! */  = var4_7;
                    if (var2_6.isEmpty()) {
                        var5_10 /* !! */  = var4_7;
                        var7_12 = var4_7.getHostName();
                    } else {
                        var7_12 = var2_6;
                    }
                    var5_10 /* !! */  = var4_7;
                    if (!var7_12.contains("in-addr.arpa")) {
                        var5_10 /* !! */  = var4_7;
                        if (!var7_12.equalsIgnoreCase(var4_7.getHostAddress())) {
                            var5_10 /* !! */  = var4_7;
                            var1_1 = var7_12;
                            var6_11 = var4_7;
                            if (!var7_12.equalsIgnoreCase(var4_7.getHostName())) break block29;
                        }
                    }
                    var5_10 /* !! */  = var4_7;
                    if (!var2_6.isEmpty()) lbl-1000:
                    // 2 sources

                    {
                        while (true) {
                            var1_1 = var2_6;
                            var6_11 = var4_7;
                            break block29;
                            break;
                        }
                    } else {
                        var5_10 /* !! */  = var4_7;
                        var1_1 = var4_7.getHostAddress();
                        var6_11 = var4_7;
                    }
                    break block29;
                }
            }
            var9_8.l("Could not initialize the host network interface on {}because of an error: {}", new Object[]{var5_10 /* !! */ , var1_2.getMessage(), var1_2});
            try {
                var1_1 = InetAddress.getByName(null);
            }
            catch (UnknownHostException var1_4) {
                var1_1 = null;
            }
            if (!var2_6.isEmpty()) {
                var4_7 = var1_1;
                ** continue;
            }
            var4_7 = "computer";
            var6_11 = var1_1;
            var1_1 = var4_7;
        }
        var3_13 = var1_1.indexOf(".local");
        var4_7 = var1_1;
        if (var3_13 > 0) {
            var4_7 = var1_1.substring(0, var3_13);
        }
        var1_1 = var4_7;
        if (var4_7.length() > 63) {
            var1_1 = var4_7.substring(0, 64);
            var1_1 = var1_1.substring(0, var1_1.lastIndexOf(46));
        }
        var1_1 = var1_1.replaceAll("[:%.]", "-");
        var4_7 = new StringBuilder();
        var4_7.append((String)var1_1);
        var4_7.append(".local.");
        var4_7 = var4_7.toString();
        var1_1 = var8_9;
        if (var6_11 != null) {
            try {
                var1_1 = NetworkInterface.getByInetAddress((InetAddress)var6_11);
            }
            catch (Exception var1_5) {
                var9_8.p("LocalHostInfo() exception ", var1_5);
                var1_1 = var8_9;
            }
        }
        this.s = var1_1 = new y21((InetAddress)var6_11, (String)var4_7, this, (NetworkInterface)var1_1);
        this.A = var2_6;
        this.G((y21)var1_1);
        this.M(this.q.values());
        this.b();
    }

    public static String N(String string, String string2) {
        String string3 = string.toLowerCase();
        String string4 = string2.toLowerCase();
        if (string4.endsWith(string3) && !string4.equals(string3)) {
            return string2.substring(0, string2.length() - string.length() - 1);
        }
        return string2;
    }

    public final oo2 A(String object, String object2, String object3, boolean bl3) {
        Cloneable cloneable = ro2.a((String)object);
        ((EnumMap)cloneable).put((Object)no2.l, object2);
        ((EnumMap)cloneable).put((Object)no2.m, object3);
        cloneable = new oo2((Map)oo2.b((Map)((Object)cloneable)), 0, 0, 0, bl3, null);
        object2 = ((oo2)cloneable).h();
        va0 va02 = va0.l;
        object = new ra0((String)object, va02, false, 0, (String)object2);
        da0 da02 = this.p;
        object = da02.c((ua0)object);
        if (object instanceof ua0) {
            object2 = ((ua0)object).q(bl3);
            object = ((oo2)object2).i();
            object3 = da02.d(((oo2)cloneable).h(), wa0.p, va02);
            if (object3 instanceof ua0) {
                object3 = ((ua0)object3).q(bl3);
                object2 = new oo2((Map)object, ((oo2)object3).p, ((oo2)object3).q, ((oo2)object3).r, bl3, null);
                object = ((oo2)object3).l();
                object3 = ((oo2)object3).j();
            } else {
                object3 = "";
                object = null;
            }
            Iterator object522 = da02.f((String)object3, wa0.k, va02).iterator();
            while (true) {
                boolean bl4 = object522.hasNext();
                if (!bl4) break;
                fa0 fa02 = (fa0)object522.next();
                if (!(fa02 instanceof ua0)) continue;
                Inet6Address[] inet6AddressArray = ((ua0)fa02).q(bl3);
                for (Inet4Address inet4Address : inet6AddressArray.u.toArray(new Inet4Address[0])) {
                    ((oo2)object2).u.add(inet4Address);
                }
                ((oo2)object2).s = inet6AddressArray.l();
                ((oo2)object2).t = null;
            }
            for (fa0 fa03 : da02.f((String)object3, wa0.o, va02)) {
                if (!(fa03 instanceof ua0)) continue;
                oo2 oo22 = ((ua0)fa03).q(bl3);
                for (Inet6Address inet6Address : oo22.v.toArray(new Inet6Address[0])) {
                    ((oo2)object2).v.add(inet6Address);
                }
                ((oo2)object2).s = oo22.l();
                ((oo2)object2).t = null;
            }
            object3 = da02.d(((oo2)object2).h(), wa0.n, va02);
            if (object3 instanceof ua0) {
                ((oo2)object2).s = ((ua0)object3).q(bl3).l();
                ((oo2)object2).t = null;
            }
            if (((oo2)object2).l().length == 0) {
                ((oo2)object2).s = (byte[])object;
                ((oo2)object2).t = null;
            }
            if (((oo2)object2).o()) {
                return object2;
            }
        }
        return cloneable;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void B(ia0 object, InetAddress inetAddress, int n14) {
        Throwable throwable2;
        Object object2;
        block9: {
            boolean bl3;
            block8: {
                int n15;
                int n16;
                Object object3;
                block7: {
                    object2 = this.A;
                    this.j.c("{} handle query: {}", object2, object);
                    System.currentTimeMillis();
                    object3 = ((ja0)object).c();
                    int n17 = ((ArrayList)object3).size();
                    n16 = 0;
                    bl3 = false;
                    for (n15 = 0; n15 < n17; ++n15, bl3 |= ((ua0)object2).r(this)) {
                        object2 = ((ArrayList)object3).get(n15);
                    }
                    object2 = this.x;
                    ((ReentrantLock)object2).lock();
                    try {
                        object3 = this.y;
                        if (object3 == null) break block7;
                        ((ia0)object3).i((ia0)object);
                        break block8;
                    }
                    catch (Throwable throwable2) {
                        break block9;
                    }
                }
                object3 = ((ia0)object).j();
                n15 = n16;
                if ((((ja0)object).c & 0x200) != 0) {
                    n15 = 1;
                }
                if (n15 != 0) {
                    this.y = object3;
                }
                this.i((ia0)object3, inetAddress, n14);
            }
            ((ReentrantLock)object2).unlock();
            long l14 = System.currentTimeMillis();
            object = ((ja0)object).e.iterator();
            while (object.hasNext()) {
                this.C((ua0)object.next(), l14);
            }
            if (bl3) {
                this.e();
            }
            return;
        }
        ((ReentrantLock)object2).unlock();
        throw throwable2;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void C(ua0 var1_1, long var2_3) {
        block21: {
            block18: {
                block23: {
                    block17: {
                        block22: {
                            block19: {
                                block20: {
                                    var7_4 = var1_1;
                                    var4_6 = var1_1.g(var2_3);
                                    var10_7 = this.j;
                                    var1_1 = this.A;
                                    var10_7.c("{} handle response: {}", var1_1, var7_4);
                                    var5_8 = var7_4.j();
                                    var6_9 = xc1.m;
                                    if (var5_8 || var7_4.f()) ** GOTO lbl-1000
                                    var5_8 = var7_4.f;
                                    var9_11 = this.p;
                                    var8_12 = (ua0)var9_11.c((ua0)var7_4);
                                    var10_7.c("{} handle response cached record: {}", var1_1, var8_12);
                                    if (var5_8) {
                                        for (fa0 var12_14 : var9_11.e(var7_4.b())) {
                                            if (!var7_4.d.equals((Object)var12_14.d) || !var7_4.d().equals((Object)var12_14.d())) continue;
                                            var1_1 = (ua0)var12_14;
                                            if (var1_1.j >= var2_3 - 1000L) continue;
                                            var10_7.e(var12_14, "setWillExpireSoon() on: {}");
                                            var1_1.j = var2_3;
                                            var1_1.i = 1;
                                        }
                                    }
                                    var1_1 = xc1.k;
                                    if (var8_12 == null) break block18;
                                    if (!var4_6) break block19;
                                    if (var7_4.i != 0) break block20;
                                    var10_7.e(var8_12, "Record is expired - setWillExpireSoon() on:\n\t{}");
                                    var8_12.j = var2_3;
                                    var8_12.i = 1;
                                    ** GOTO lbl-1000
                                }
                                var10_7.e(var8_12, "Record is expired - removeDNSEntry() on:\n\t{}");
                                var9_11.g((ua0)var8_12);
                                var1_1 = xc1.i;
                                break block21;
                            }
                            if (!var7_4.u((ua0)var8_12) || !var7_4.e().equals(var8_12.e()) && !var7_4.e().isEmpty()) break block22;
                            var8_12.j = var7_4.j;
                            var8_12.i = var7_4.i;
                            var8_12.k = var8_12.l + 80;
                            var1_1 = var6_9;
                            var7_4 = var8_12;
                            break block21;
                        }
                        if (!var7_4.t()) break block23;
                        var10_7.h("Record (singleValued) has changed - replaceDNSEntry() on:\n\t{}\n\t{}", var7_4, var8_12);
                        if (var7_4.b().equals(var8_12.b())) {
                            block16: {
                                block15: {
                                    var11_13 = var7_4.b();
                                    var10_7 = var9_11.j.s(var11_13);
                                    try {
                                        var1_1 = (List)var9_11.get(var11_13);
                                        if (var1_1 != null) break block15;
                                        var1_1 = new ArrayList(3);
                                        break block16;
                                    }
                                    catch (Throwable var1_2) {
                                        break block17;
                                    }
                                }
                                var1_1.remove(var8_12);
                            }
                            var1_1.add(var7_4);
                            var9_11.put(var11_13, var1_1);
                            var10_7.close();
                        }
                        var1_1 = xc1.j;
                        break block21;
                    }
                    try {
                        throw var1_2;
                    }
                    catch (Throwable var6_10) {
                        try {
                            var10_7.close();
                            throw var6_10;
                        }
                        catch (Throwable var7_5) {
                            var1_2.addSuppressed(var7_5);
                        }
                        throw var6_10;
                    }
                }
                var10_7.e(var7_4, "Record (multiValue) has changed - addDNSEntry on:\n\t{}");
                var9_11.a((ua0)var7_4);
                break block21;
            }
            if (!var4_6) {
                var10_7.e(var7_4, "Record not cached - addDNSEntry on:\n\t{}");
                var9_11.a((ua0)var7_4);
            } else lbl-1000:
            // 3 sources

            {
                var1_1 = var6_9;
            }
        }
        var8_12 = var1_1;
        if (var7_4.d == wa0.l) {
            if (var7_4.j()) {
                if (var4_6 != false) return;
                this.J(((ra0)var7_4).n);
                return;
            }
            var8_12 = var1_1;
            if (this.J(var7_4.c())) {
                var8_12 = var1_1;
                if (var1_1 == var6_9) {
                    var8_12 = xc1.l;
                }
            }
        }
        if (var8_12 == var6_9) return;
        this.P(var2_3, (ua0)var7_4, (xc1)var8_12);
    }

    public final void D(ia0 object) {
        wa0 wa02;
        long l14 = System.currentTimeMillis();
        Object object2 = ((ja0)object).c();
        ArrayList arrayList = new ArrayList(object2.size());
        Object object3 = new ArrayList();
        int n14 = object2.size();
        int n15 = 0;
        int n16 = 0;
        while (true) {
            wa02 = wa0.o;
            object = wa0.k;
            if (n16 >= n14) break;
            Object object4 = object2.get(n16);
            ++n16;
            object4 = (ua0)object4;
            if (!((Object)((Object)((fa0)object4).d)).equals(object) && !((Object)((Object)((fa0)object4).d)).equals((Object)wa02)) {
                arrayList.add(object4);
                continue;
            }
            ((ArrayList)object3).add(object4);
        }
        arrayList.addAll(object3);
        int n17 = arrayList.size();
        n14 = 0;
        int n18 = 0;
        n16 = n15;
        for (n15 = n18; n15 < n17; ++n15) {
            object2 = arrayList.get(n15);
            object3 = (ua0)object2;
            this.C((ua0)object3, l14);
            object2 = ((fa0)object3).d;
            if (!object.equals(object2) && !((Object)((Object)wa02)).equals(object2)) {
                n14 |= ((ua0)object3).s(this);
                continue;
            }
            n16 |= ((ua0)object3).s(this);
        }
        if (n16 == 0 && n14 == 0) {
            return;
        }
        this.e();
    }

    public final boolean E() {
        return this.s.l.l.c();
    }

    public final boolean F() {
        return this.s.l.l.j == 4;
    }

    public final void G(y21 y212) {
        int n14;
        Serializable serializable;
        if (this.k == null) {
            this.k = y212.j instanceof Inet6Address ? InetAddress.getByName(ea0.b) : InetAddress.getByName(ea0.a);
        }
        if (this.l != null) {
            this.w();
        }
        if (C) {
            serializable = y212.j;
            n14 = ea0.c;
            serializable = new InetSocketAddress((InetAddress)serializable, n14);
        } else {
            n14 = ea0.c;
            serializable = new InetSocketAddress(n14);
        }
        this.l = new MulticastSocket((SocketAddress)serializable);
        if (y212 != null && y212.k != null) {
            serializable = new InetSocketAddress(this.k, n14);
            this.l.setNetworkInterface(y212.k);
            this.j.h("Trying to joinGroup({}, {})", serializable, y212.k);
            this.l.joinGroup((SocketAddress)serializable, y212.k);
        } else {
            this.j.e(this.k, "Trying to joinGroup({})");
            this.l.joinGroup(this.k);
        }
        this.l.setTimeToLive(255);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void H() {
        this.j.m(this.A, "{}.recover()");
        if (this.s.l.l.j == 6) {
            return;
        }
        if (this.s.l.l.j == 7) {
            return;
        }
        if (this.F()) return;
        if (this.E()) {
            return;
        }
        Object object = this.B;
        synchronized (object) {
            try {
                if (!this.s.l.b()) return;
                Object object2 = new StringBuilder();
                ((StringBuilder)object2).append(this.A);
                ((StringBuilder)object2).append(".recover()");
                String string = ((StringBuilder)object2).toString();
                this.j.c("{} thread {}", string, Thread.currentThread().getName());
                object2 = new wc1(this, string);
                ((Thread)object2).start();
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final void I(oo2 oo22) {
        block11: {
            if (this.s.l.l.j == 6 || this.s.l.l.j == 7) break block11;
            if (oo22.y.j != null) {
                if (oo22.y.j == this) {
                    if (this.q.get(oo22.e()) != null) {
                        qv0.o("A service information can only be registered once.");
                        return;
                    }
                } else {
                    qv0.o("A service information can only be registered with a single instance of JmDNS.");
                    return;
                }
            }
            oo22.y.j = this;
            this.J(oo22.n());
            Object object = oo22.y;
            ((ReentrantLock)object).lock();
            ((x21)object).e(ya0.k);
            ((x21)object).f(null);
            object = this.s;
            oo22.o = ((y21)object).i;
            object = ((y21)object).j;
            object = object instanceof Inet4Address ? (Inet4Address)object : null;
            oo22.u.add(object);
            object = this.s.j;
            object = object instanceof Inet6Address ? (Inet6Address)object : null;
            oo22.v.add(object);
            do {
                boolean bl3;
                object = this.s;
                String string = oo22.e();
                long l14 = System.currentTimeMillis();
                do {
                    Object object2;
                    Object object3;
                    boolean bl4;
                    block12: {
                        block10: {
                            Object object4;
                            Object object5 = this.p.e(oo22.e()).iterator();
                            while (true) {
                                boolean bl5 = object5.hasNext();
                                bl4 = true;
                                if (!bl5) break block10;
                                object3 = (fa0)object5.next();
                                if (!((Object)((Object)wa0.p)).equals((Object)((fa0)object3).d) || ((fa0)object3).g(l14)) continue;
                                object4 = (sa0)object3;
                                object2 = ((sa0)object4).q;
                                if (((sa0)object4).p != oo22.p || !((String)object2).equals(((y21)object).i)) break;
                            }
                            object4 = this.j;
                            object5 = ((y21)object).i;
                            object4.a("makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:{} s.server={} {} equals:{}", object3, object2, object5, ((String)object2).equals(object5));
                            oo22.m = rn1.M().q(2, oo22.f());
                            oo22.w = null;
                            bl3 = true;
                            break block12;
                        }
                        bl3 = false;
                    }
                    object3 = (oo2)this.q.get(oo22.e());
                    if (object3 == null || object3 == oo22) continue;
                    object3 = rn1.M();
                    object2 = ((y21)object).j;
                    oo22.m = ((uw1)object3).q(2, oo22.f());
                    oo22.w = null;
                    bl3 = bl4;
                } while (bl3);
                string.equals(oo22.e());
            } while (this.q.putIfAbsent(oo22.e(), oo22) != null);
            this.e();
            this.j.m(oo22, "registerService() JmDNS registered service as {}");
            return;
            finally {
                ((ReentrantLock)object).unlock();
            }
        }
        qv0.o("This DNS is closed.");
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean J(String object) {
        int n14;
        int n15;
        boolean bl3;
        int n16;
        boolean bl4;
        boolean bl5;
        String string;
        CharSequence charSequence;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        block15: {
            block14: {
                block16: {
                    object5 = ro2.a((String)object);
                    String string2 = (String)object5.get((Object)no2.i);
                    object4 = (String)object5.get((Object)no2.j);
                    object3 = (String)object5.get((Object)no2.k);
                    object2 = (String)object5.get((Object)no2.m);
                    object5 = !((String)object3).isEmpty() ? pr0.i("_", (String)object3, ".") : "";
                    charSequence = new StringBuilder((String)object5);
                    object5 = !((String)object4).isEmpty() ? pr0.i("_", (String)object4, ".") : "";
                    ((StringBuilder)charSequence).append((String)object5);
                    ((StringBuilder)charSequence).append(string2);
                    ((StringBuilder)charSequence).append(".");
                    charSequence = ((StringBuilder)charSequence).toString();
                    string = ((String)charSequence).toLowerCase();
                    zk1 zk12 = this.j;
                    String string3 = this.A;
                    object5 = !((String)object2).isEmpty() ? " subtype: " : "";
                    object4 = !((String)object2).isEmpty() ? object2 : "";
                    zk12.a("{} registering service type: {} as: {}{}{}", string3, object, charSequence, object5, object4);
                    bl5 = this.r.containsKey(string);
                    bl4 = true;
                    n16 = 0;
                    if (bl5 || ((String)object3).equalsIgnoreCase("dns-sd") || string2.toLowerCase().endsWith("in-addr.arpa") || string2.toLowerCase().endsWith("ip6.arpa")) break block16;
                    bl3 = this.r.putIfAbsent(string, new ad1((String)charSequence)) == null;
                    bl5 = bl3;
                    if (!bl3) break block15;
                    object = this.o.toArray(new xi1[0]);
                    new mo2(this, (String)charSequence, "", null);
                    try {
                        n15 = ((Object)object).length;
                        n14 = 0;
                        break block14;
                    }
                    catch (RejectedExecutionException rejectedExecutionException) {
                        this.j.p("Failed to submit runnable for serviceEvent in registerServiceType (1)", rejectedExecutionException);
                        bl5 = bl3;
                    }
                }
                bl5 = false;
                break block15;
            }
            while (true) {
                bl5 = bl3;
                if (n14 >= n15) break;
                object5 = object[n14];
                object4 = this.w;
                object5 = new ip(4);
                object4.submit((Runnable)object5);
                ++n14;
                continue;
                break;
            }
        }
        bl3 = bl5;
        if (((String)object2).isEmpty()) return bl3;
        object = (ad1)this.r.get(string);
        bl3 = bl5;
        if (object == null) return bl3;
        if (((AbstractMap)object).containsKey(((String)object2).toLowerCase())) {
            return bl5;
        }
        synchronized (object) {
            Throwable throwable2;
            block17: {
                if (((AbstractMap)object).containsKey(((String)object2).toLowerCase())) return bl5;
                if (!((AbstractMap)object).containsKey(((String)object2).toLowerCase())) {
                    object5 = ((ad1)object).i;
                    object4 = new zc1((String)object2);
                    object5.add(object4);
                }
                object5 = this.o.toArray(new xi1[0]);
                object4 = new StringBuilder();
                ((StringBuilder)object4).append("_");
                ((StringBuilder)object4).append((String)object2);
                ((StringBuilder)object4).append("._sub.");
                ((StringBuilder)object4).append((String)charSequence);
                object3 = new mo2(this, ((StringBuilder)object4).toString(), "", null);
                n15 = ((xi1[])object5).length;
                n14 = n16;
                while (true) {
                    bl5 = bl4;
                    if (n14 >= n15) return bl5;
                    object4 = object5[n14];
                    object4 = this.w;
                    object2 = new ip(5);
                    object4.submit((Runnable)object2);
                    ++n14;
                    continue;
                    break;
                }
                {
                    catch (Throwable throwable2) {
                        break block17;
                    }
                    catch (RejectedExecutionException rejectedExecutionException) {}
                    {
                        this.j.p("Failed to submit runnable for serviceEvent in registerServiceType (2)", rejectedExecutionException);
                        bl5 = bl4;
                        return bl5;
                    }
                }
            }
            throw throwable2;
        }
    }

    public final oo2 K(String object, String string, String string2) {
        this.u();
        String string3 = ((String)object).toLowerCase();
        this.J((String)object);
        yc1 yc12 = new yc1((String)object);
        ConcurrentHashMap concurrentHashMap = this.z;
        if (concurrentHashMap.putIfAbsent(string3, yc12) == null) {
            this.t(string3, (qo2)concurrentHashMap.get(string3), true, true);
        }
        object = this.A((String)object, string, string2, true);
        this.q((oo2)object);
        return object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void L(ma0 object) {
        if (!((ja0)object).e()) {
            int n14;
            Object object2 = ((ma0)object).n;
            if (object2 != null) {
                object2 = ((InetSocketAddress)object2).getAddress();
                n14 = ((ma0)object).n.getPort();
            } else {
                object2 = this.k;
                n14 = ea0.c;
            }
            List list = ((ja0)object).g;
            List list2 = ((ja0)object).f;
            List list3 = ((ja0)object).e;
            Object object3 = ((ja0)object).d;
            long l14 = System.currentTimeMillis();
            ((ma0)object).h.clear();
            int n15 = ((ma0)object).i;
            int n16 = 0;
            la0 la02 = new la0(n15, (ma0)object, 0);
            if (!((ja0)object).b) {
                n16 = ((ja0)object).d();
            }
            la02.i(n16);
            la02.i(((ja0)object).c);
            la02.i(object3.size());
            la02.i(list3.size());
            la02.i(list2.size());
            la02.i(list.size());
            object3 = object3.iterator();
            while (object3.hasNext()) {
                object = (oa0)object3.next();
                la02.e(((fa0)object).c());
                la02.i(((fa0)object).d.i);
                la02.i(((fa0)object).d().i);
            }
            object = list3.iterator();
            while (object.hasNext()) {
                la02.h((ua0)object.next(), l14);
            }
            object = list2.iterator();
            while (object.hasNext()) {
                la02.h((ua0)object.next(), l14);
            }
            object = list.iterator();
            while (object.hasNext()) {
                la02.h((ua0)object.next(), l14);
            }
            object = la02.toByteArray();
            try {
                ((OutputStream)la02).close();
            }
            catch (IOException iOException) {}
            object = new DatagramPacket((byte[])object, ((Object)object).length, (InetAddress)object2, n14);
            if (this.j.r()) {
                try {
                    object2 = new ia0((DatagramPacket)object);
                    this.j.h("send({}) JmDNS out:{}", this.A, ((ia0)object2).l());
                }
                catch (IOException iOException) {
                    this.j.a("{}.send({}) - JmDNS can not parse what it sends!!!", bd1.class, this.A, iOException);
                }
            }
            if ((object2 = this.l) != null && !((DatagramSocket)object2).isClosed()) {
                ((DatagramSocket)object2).send((DatagramPacket)object);
            }
        }
    }

    public final void M(Collection object) {
        Object object2;
        if (this.t == null) {
            object2 = new yr2(this);
            this.t = object2;
            ((Thread)object2).start();
        }
        this.e();
        object = object.iterator();
        while (object.hasNext()) {
            oo2 oo22 = (oo2)object.next();
            try {
                object2 = new oo2(oo22);
                this.I((oo2)object2);
            }
            catch (Exception exception) {
                this.j.p("start() Registration exception ", exception);
            }
        }
    }

    public final void O() {
        zk1 zk12 = this.j;
        zk12.q("unregisterAllServices()");
        ConcurrentHashMap concurrentHashMap = this.q;
        for (oo2 oo22 : concurrentHashMap.values()) {
            if (oo22 == null) continue;
            zk12.m(oo22, "Cancelling service info: {}");
            oo22.y.b();
        }
        this.r();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            oo2 oo22;
            oo22 = (oo2)entry.getValue();
            if (oo22 == null) continue;
            String string = (String)entry.getKey();
            zk12.m(oo22, "Wait for service info cancel: {}");
            oo22.y.g();
            concurrentHashMap.remove(string, oo22);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void P(long l14, ua0 object, xc1 object2) {
        int n14;
        Object object3;
        Object object4;
        Object object5;
        block25: {
            block24: {
                object5 = ((ua0)object).p(this);
                if (object2 == xc1.i && ((Object)((Object)wa0.p)).equals((Object)((fa0)object).d) && (object4 = ((mo2)object5).k) != null) {
                    this.m.remove(object4);
                }
                object3 = this.m;
                synchronized (object3) {
                    object4 = new ArrayList(this.m);
                }
                int n15 = ((ArrayList)object4).size();
                for (n14 = 0; n14 < n15; ++n14) {
                    object3 = ((ArrayList)object4).get(n14);
                    ((oo2)object3).q(this.p, l14, (fa0)object);
                }
                if (!((Object)((Object)wa0.l)).equals((Object)((fa0)object).d)) {
                    if (!((Object)((Object)wa0.p)).equals((Object)((fa0)object).d)) return;
                    if (!((Object)((Object)xc1.i)).equals(object2)) return;
                }
                if ((object4 = ((mo2)object5).k) == null) break block24;
                object = object5;
                if (((oo2)object4).o()) break block25;
            }
            object4 = this.A(((mo2)object5).i, ((mo2)object5).j, "", false);
            object = object5;
            if (((oo2)object4).o()) {
                object = new mo2(this, ((mo2)object5).i, ((mo2)object5).j, (oo2)object4);
            }
        }
        if ((object4 = (List)this.n.get(((mo2)object).i.toLowerCase())) != null) {
            synchronized (object4) {
                object5 = new ArrayList(object4);
            }
        } else {
            object5 = Collections.EMPTY_LIST;
        }
        this.j.t(this.A, object, object5, object2);
        if (object5.isEmpty()) return;
        n14 = ((Enum)object2).ordinal();
        if (n14 != 0) {
            if (n14 != 2) {
                return;
            }
            object2 = object5.iterator();
            while (object2.hasNext()) {
                object3 = (wi1)object2.next();
                if (((yi1)object3).b) {
                    ((wi1)object3).b((mo2)object);
                    continue;
                }
                try {
                    object4 = this.w;
                    object5 = new vc1((wi1)object3, (mo2)object, 1);
                    object4.submit((Runnable)object5);
                }
                catch (RejectedExecutionException rejectedExecutionException) {
                    this.j.p("Failed to submit runnable for serviceEvent in updateRecord (Add)", rejectedExecutionException);
                }
            }
            return;
        }
        object2 = object5.iterator();
        while (object2.hasNext()) {
            object3 = (wi1)object2.next();
            if (((yi1)object3).b) {
                ((wi1)object3).c((mo2)object);
                continue;
            }
            try {
                object5 = this.w;
                object4 = new vc1((wi1)object3, (mo2)object, 2);
                object5.submit((Runnable)object4);
            }
            catch (RejectedExecutionException rejectedExecutionException) {
                this.j.p("Failed to submit runnable for serviceEvent in updateRecord (Remove)", rejectedExecutionException);
            }
        }
    }

    @Override
    public final void a() {
        eb0.a().b(this).a();
    }

    @Override
    public final void b() {
        eb0.a().b(this).b();
    }

    @Override
    public final void close() {
        zk1 zk12 = this.j;
        if (this.s.l.l.j == 6) {
            return;
        }
        zk12.m(this, "Cancelling JmDNS: {}");
        if (this.s.l.b()) {
            zk12.q("Canceling the timer");
            this.p();
            this.O();
            this.z();
            zk12.m(this, "Wait for JmDNS cancel: {}");
            y21 y212 = this.s;
            if (y212.j != null) {
                y212.l.g();
            }
            zk12.q("Canceling the state timer");
            this.h();
            this.w();
            this.w.shutdown();
            eb0.a().a.remove(this);
            zk12.q("JmDNS closed.");
        }
        this.s(null);
    }

    @Override
    public final void e() {
        eb0.a().b(this).e();
    }

    @Override
    public final void h() {
        eb0.a().b(this).h();
    }

    @Override
    public final void i(ia0 ia02, InetAddress inetAddress, int n14) {
        eb0.a().b(this).i(ia02, inetAddress, n14);
    }

    @Override
    public final void k(String string) {
        eb0.a().b(this).k(string);
    }

    @Override
    public final void m() {
        eb0.a().b(this).m();
    }

    @Override
    public final void n() {
        eb0.a().b(this).n();
    }

    @Override
    public final void o() {
        eb0.a().b(this).o();
    }

    @Override
    public final void p() {
        eb0.a().b(this).p();
    }

    @Override
    public final void q(oo2 oo22) {
        eb0.a().b(this).q(oo22);
    }

    @Override
    public final void r() {
        eb0.a().b(this).r();
    }

    @Override
    public final void s(bb0 bb02) {
        this.s.s(bb02);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void t(String string, qo2 object, boolean bl3, boolean bl4) {
        int n14;
        Object object2;
        String string2;
        wi1 wi12;
        block12: {
            wi12 = new wi1((qo2)object, bl3);
            string2 = string.toLowerCase();
            object2 = (List)this.n.get(string2);
            int n15 = 0;
            object = object2;
            if (object2 == null) {
                if (this.n.putIfAbsent(string2, new LinkedList()) == null && this.z.putIfAbsent(string2, new yc1(string)) == null) {
                    this.t(string2, (qo2)this.z.get(string2), true, false);
                }
                object = (List)this.n.get(string2);
            }
            if (object != null) {
                synchronized (object) {
                    Throwable throwable2;
                    block11: {
                        block10: {
                            try {
                                if (object.contains(wi12)) break block10;
                                object.add(wi12);
                            }
                            catch (Throwable throwable2) {
                                break block11;
                            }
                        }
                        break block12;
                    }
                    throw throwable2;
                }
            }
        }
        ArrayList<mo2> arrayList = new ArrayList<mo2>();
        ArrayList arrayList2 = this.p.b();
        int n16 = arrayList2.size();
        int n17 = 0;
        while (n17 < n16) {
            object = arrayList2.get(n17);
            n14 = n17 + 1;
            ua0 ua02 = (ua0)((fa0)object);
            n17 = n14;
            if (ua02.d != wa0.p) continue;
            n17 = n14;
            if (!ua02.b().endsWith(string2)) continue;
            object2 = ua02.c;
            object = object2 != null ? object2 : "";
            if (object2 == null) {
                object2 = "";
            }
            arrayList.add(new mo2(this, (String)object, bd1.N((String)object2, ua02.c()), ua02.q(false)));
            n17 = n14;
        }
        n14 = arrayList.size();
        for (n17 = n15; n17 < n14; ++n17) {
            object = arrayList.get(n17);
            wi12.b((mo2)object);
        }
        if (bl4) {
            this.k(string);
        }
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(2048);
        stringBuilder.append("\n\t---- Local Host -----\n\t");
        stringBuilder.append(this.s);
        stringBuilder.append("\n\t---- Services -----");
        for (Map.Entry iterator : this.q.entrySet()) {
            stringBuilder.append("\n\t\tService: ");
            stringBuilder.append((String)iterator.getKey());
            stringBuilder.append(": ");
            stringBuilder.append(iterator.getValue());
        }
        stringBuilder.append("\n\t---- Types ----");
        for (ad1 ad12 : this.r.values()) {
            stringBuilder.append("\n\t\tType: ");
            stringBuilder.append(ad12.j);
            stringBuilder.append(": ");
            Map.Entry entry = ad12;
            if (ad12.isEmpty()) {
                entry = "no subtypes";
            }
            stringBuilder.append(entry);
        }
        stringBuilder.append("\n");
        stringBuilder.append(this.p.toString());
        stringBuilder.append("\n\t---- Service Collectors ----");
        for (Map.Entry entry : this.z.entrySet()) {
            stringBuilder.append("\n\t\tService Collector: ");
            stringBuilder.append((String)entry.getKey());
            stringBuilder.append(": ");
            stringBuilder.append(entry.getValue());
        }
        stringBuilder.append("\n\t---- Service Listeners ----");
        for (Map.Entry entry : this.n.entrySet()) {
            stringBuilder.append("\n\t\tService Listener: ");
            stringBuilder.append((String)entry.getKey());
            stringBuilder.append(": ");
            stringBuilder.append(entry.getValue());
        }
        return stringBuilder.toString();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void u() {
        zk1 zk12 = this.j;
        da0 da02 = this.p;
        Object object = da02.i;
        if (object.r()) {
            object.e(da02, "Cached DNSEntries: {}");
        }
        long l14 = System.currentTimeMillis();
        object = new HashSet();
        ArrayList arrayList = da02.b();
        int n14 = arrayList.size();
        int n15 = 0;
        while (true) {
            Exception exception2;
            int n16;
            Object object2;
            block7: {
                Object object3;
                if (n15 >= n14) {
                    return;
                }
                object2 = arrayList.get(n15);
                n16 = n15 + 1;
                object2 = (fa0)object2;
                try {
                    object3 = (ua0)object2;
                    if (((ua0)object3).g(l14)) {
                        this.P(l14, (ua0)object3, xc1.i);
                        zk12.e(object2, "Removing DNSEntry from cache: {}");
                        da02.g((ua0)object3);
                        n15 = n16;
                        continue;
                    }
                }
                catch (Exception exception2) {
                    break block7;
                }
                n15 = n16;
                if (((ua0)object3).o(((ua0)object3).k) > l14) continue;
                ((ua0)object3).k = n15 = ((ua0)object3).k + 5;
                if (n15 > 100) {
                    ((ua0)object3).k = 100;
                }
                object3 = ((ua0)object3).q(false).m().toLowerCase();
                n15 = n16;
                if (!((HashSet)object).add(object3)) continue;
                n15 = n16;
                if (!this.z.containsKey(((String)object3).toLowerCase())) continue;
                this.k((String)object3);
                n15 = n16;
                continue;
            }
            zk12.l("{}.Error while reaping records: {}", this.A, object2, exception2);
            zk12.f(this.toString());
            n15 = n16;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void w() {
        block12: {
            this.j.q("closeMulticastSocket()");
            if (this.l == null) return;
            try {
                try {
                    this.l.leaveGroup(this.k);
                }
                catch (SocketException var1_2) {}
                this.l.close();
                break block12;
            }
            catch (Exception var1_1) {}
            this.j.p("closeMulticastSocket() Close socket exception ", var1_1);
            ** GOTO lbl29
        }
        while (true) {
            block13: {
                if ((var1_3 = this.t) == null || !var1_3.isAlive()) ** GOTO lbl28
                // MONITORENTER : this
                try {
                    var1_3 = this.t;
                    if (var1_3 != null && var1_3.isAlive()) {
                        this.j.q("closeMulticastSocket(): waiting for jmDNS monitor");
                        this.wait(1000L);
                    }
                    break block13;
                }
                catch (Throwable var1_4) {}
                {
                    throw var1_4;
lbl28:
                    // 1 sources

                    this.t = null;
                }
lbl29:
                // 2 sources

                this.l = null;
                return;
                catch (InterruptedException var1_5) {}
            }
            // MONITOREXIT : this
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void z() {
        this.j.q("disposeServiceCollectors()");
        Iterator iterator = this.z.entrySet().iterator();
        while (true) {
            String string;
            yc1 yc12;
            block8: {
                if (!iterator.hasNext()) {
                    return;
                }
                Map.Entry entry = iterator.next();
                yc12 = (yc1)entry.getValue();
                if (yc12 == null) continue;
                string = (String)entry.getKey();
                String string2 = string.toLowerCase();
                if ((entry = (List)this.n.get(string2)) != null) {
                    synchronized (entry) {
                        Throwable throwable2;
                        block7: {
                            block6: {
                                try {
                                    wi1 wi12 = new wi1(yc12, false);
                                    entry.remove(wi12);
                                    if (!entry.isEmpty()) break block6;
                                    this.n.remove(string2, entry);
                                }
                                catch (Throwable throwable2) {
                                    break block7;
                                }
                            }
                            break block8;
                        }
                        throw throwable2;
                    }
                }
            }
            this.z.remove(string, yc12);
        }
    }
}

