/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.net.nsd.NsdManager;
import android.net.wifi.WifiManager;
import android.util.Log;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class zq
implements Closeable {
    public final WifiManager.MulticastLock A;
    public boolean B;
    public volatile boolean C;
    public boolean D;
    public boolean E;
    public volatile Thread F;
    public volatile Socket G;
    public final ArrayList H;
    public final xq I;
    public final yq J;
    public final wq K;
    public final p4 i;
    public final b5 j;
    public final or k;
    public final NsdManager l;
    public final LinkedBlockingQueue m;
    public final LinkedBlockingQueue n;
    public final LinkedBlockingQueue o;
    public final ConcurrentHashMap.KeySetView p;
    public final Object q;
    public final InetAddress r;
    public final List s;
    public volatile String t;
    public final AtomicInteger u;
    public final AtomicInteger v;
    public final AtomicInteger w;
    public final AtomicInteger x;
    public final AtomicInteger y;
    public final AtomicReference z;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public zq(Context object, p4 object2, b5 object3, String string, or or3, ArrayList arrayList) {
        block10: {
            object.getClass();
            object3.getClass();
            this.i = object2;
            this.j = object3;
            this.k = or3;
            object2 = object3 = object.getApplicationContext();
            if (object3 == null) {
                object2 = object;
            }
            object2 = object2.getSystemService("servicediscovery");
            object2.getClass();
            this.l = (NsdManager)object2;
            this.m = new LinkedBlockingQueue();
            this.n = new LinkedBlockingQueue();
            this.o = new LinkedBlockingQueue(32);
            this.p = ConcurrentHashMap.newKeySet();
            this.q = new Object();
            object2 = object3 = null;
            if (string != null) {
                string = ((Object)fv2.T(string)).toString();
                object2 = object3;
                if (string != null) {
                    block9: {
                        object2 = string.length() > 0 ? string : null;
                        if (object2 == null) {
                            object2 = object3;
                        } else {
                            try {
                                object3 = InetAddress.getByName(fv2.J((String)object2, "[", "]"));
                                if (((InetAddress)object3).isLoopbackAddress()) break block9;
                            }
                            catch (Exception exception) {
                                throw new IllegalArgumentException("Invalid advertised host: ".concat((String)object2), exception);
                            }
                            if (object3 instanceof Inet6Address && !((Inet6Address)object3).isLinkLocalAddress()) {
                                qv0.r("advertisedHost must be link-local IPv6 or IPv4");
                                throw null;
                            }
                            object2 = object3;
                        }
                        break block10;
                    }
                    qv0.r("advertisedHost must not be a loopback address");
                    throw null;
                }
            }
        }
        this.r = object2;
        this.s = m00.m1(m00.o1(m00.Z0(wd1.Q(object2), arrayList)));
        this.t = "none";
        this.u = new AtomicInteger();
        this.v = new AtomicInteger();
        this.w = new AtomicInteger();
        this.x = new AtomicInteger();
        this.y = new AtomicInteger();
        this.z = new AtomicReference<String>("not_started");
        object2 = object.getApplicationContext();
        if (object2 != null) {
            object = object2;
        }
        object = ((WifiManager)object.getSystemService(WifiManager.class)).createMulticastLock("carplay-bonjour");
        object.setReferenceCounted(false);
        this.A = object;
        this.H = new ArrayList();
        this.I = new xq(this);
        this.J = new Object();
        this.K = new wq(this);
    }

    public final void a(ir ir3) {
        block22: {
            block18: {
                Object object;
                block21: {
                    block20: {
                        block19: {
                            block17: {
                                if (this.C) {
                                    return;
                                }
                                if (!(ir3 instanceof cr)) break block17;
                                int n14 = ((cr)ir3).a.ordinal();
                                if (n14 != 0) {
                                    if (n14 == 1) {
                                        this.w.incrementAndGet();
                                    }
                                } else {
                                    this.u.incrementAndGet();
                                }
                                break block18;
                            }
                            if (!(ir3 instanceof hr)) break block19;
                            this.v.incrementAndGet();
                            break block18;
                        }
                        if (!(ir3 instanceof fr)) break block20;
                        fr fr3 = (fr)ir3;
                        if (fr3.a == er.i) {
                            this.x.incrementAndGet();
                        }
                        this.z.set(fr3.a.name());
                        break block18;
                    }
                    if (!(ir3 instanceof dr)) break block21;
                    AtomicReference atomicReference = this.z;
                    Object object2 = (dr)ir3;
                    er er3 = ((dr)object2).a;
                    object2 = ((dr)object2).c.getClass().getSimpleName();
                    StringBuilder stringBuilder = new StringBuilder("failed_after_");
                    stringBuilder.append((Object)er3);
                    stringBuilder.append("_");
                    stringBuilder.append((String)object2);
                    atomicReference.set(stringBuilder.toString());
                    break block18;
                }
                if (!(ir3 instanceof gr)) break block22;
                Object object3 = (gr)ir3;
                Object object4 = ((gr)object3).c;
                Object object5 = object = null;
                if (object4 != null) {
                    object5 = Pattern.compile("^HTTP/\\d(?:\\.\\d)? (\\d{3})(?: |$)");
                    object5.getClass();
                    object5 = ((Pattern)object5).matcher((CharSequence)object4);
                    object5.getClass();
                    object4 = cf2.i((Matcher)object5, 0, (CharSequence)object4);
                    object5 = object;
                    if (object4 != null) {
                        object4 = (String)((mn1)((nn1)object4).a()).get(1);
                        object5 = object;
                        if (object4 != null) {
                            object5 = mv2.t(10, (String)object4);
                        }
                    }
                }
                if (object5 != null && ((ja1)new ha1(200, 299, 1)).c((Integer)object5)) {
                    this.y.incrementAndGet();
                }
                if (((gr)object3).d == null) {
                    object3 = this.z;
                    object = object5;
                    if (object5 == null) {
                        object = "unknown";
                    }
                    object5 = new StringBuilder("status_");
                    ((StringBuilder)object5).append(object);
                    ((AtomicReference)object3).set(((StringBuilder)object5).toString());
                }
            }
            try {
                this.k.a(ir3);
                return;
            }
            catch (RuntimeException runtimeException) {
                Log.w((String)"xcertplay-bonjour", (String)"CarPlay Bonjour event callback failed", (Throwable)runtimeException);
                return;
            }
        }
        qv0.f();
    }

    public final gr b(ar ar3, InetAddress inetAddress) {
        int n14 = 0;
        Object object = null;
        while (n14 < 7) {
            Object object2;
            int n15;
            block10: {
                block9: {
                    block8: {
                        if (this.C) break block9;
                        n15 = ar3.c;
                        int n16 = n14 + 1;
                        try {
                            object2 = new gr(ar3, n16, this.e(inetAddress, n15, n16), null);
                            return object2;
                        }
                        catch (RuntimeException runtimeException) {
                        }
                        catch (IOException iOException) {
                            break block8;
                        }
                        object2 = new IOException("AirPlay control probe failed", runtimeException);
                    }
                    if (!this.C) break block10;
                }
                return null;
            }
            n14 = n15 = n14 + 1;
            object = object2;
            if (n15 >= 7) continue;
            Thread.sleep(1500L);
            n14 = n15;
            object = object2;
        }
        return new gr(ar3, 7, null, (IOException)object);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        Object object;
        Object object2;
        Iterator iterator = this.q;
        synchronized (iterator) {
            Throwable throwable2222;
            block25: {
                block24: {
                    block23: {
                        block22: {
                            try {
                                boolean bl3 = this.C;
                                if (!bl3) break block22;
                            }
                            catch (Throwable throwable2222) {}
                            return;
                        }
                        this.C = true;
                        if (!this.D) break block23;
                        this.D = false;
                        try {
                            this.l.unregisterService((NsdManager.RegistrationListener)this.J);
                        }
                        catch (Throwable throwable3) {}
                    }
                    if (!this.E) break block24;
                    this.E = false;
                    try {
                        this.l.stopServiceDiscovery((NsdManager.DiscoveryListener)this.K);
                    }
                    catch (Throwable throwable4) {}
                }
                object2 = this.G;
                if (object2 == null) break block25;
                try {
                    ((Socket)object2).close();
                }
                catch (Throwable throwable5) {}
            }
            this.G = null;
            this.m.clear();
            this.n.clear();
            this.o.clear();
            object = m00.m1(this.H);
            this.H.clear();
            this.t = "none";
            object2 = this.F;
            this.F = null;
            if (object2 != null) {
                ((Thread)object2).interrupt();
            }
            if (this.A.isHeld()) {
                this.A.release();
            }
            // MONITOREXIT @DISABLED, blocks:[7, 10] lbl44 : MonitorExitStatement: MONITOREXIT : var2_1
            iterator = object.iterator();
            throw throwable2222;
        }
        while (true) {
            if (iterator.hasNext()) {
                object = (uc1)iterator.next();
                ((bd1)object).close();
            }
            if (object2 == null) return;
            if (object2 == Thread.currentThread()) {
                return;
            }
            try {
                ((Thread)object2).join(2000L);
                return;
            }
            catch (InterruptedException interruptedException) {
                Thread.currentThread().interrupt();
            }
            return;
            catch (Throwable throwable) {
            }
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final String e(InetAddress object, int n14, int n15) {
        Throwable throwable32;
        block23: {
            Object object2;
            Socket socket;
            block26: {
                IOException iOException22;
                Object object3;
                block27: {
                    block24: {
                        block25: {
                            socket = new Socket();
                            object3 = er.i;
                            object2 = this.q;
                            // MONITORENTER : object2
                            if (this.C) break block23;
                            this.G = socket;
                            // MONITOREXIT : object2
                            object2 = object3;
                            object2 = object3;
                            Object object4 = new fr((er)((Object)object3), n15, object instanceof Inet6Address);
                            object2 = object3;
                            this.a((ir)object4);
                            object2 = object3;
                            Object object5 = this.h((InetAddress)object);
                            if (object5 != null) {
                                object2 = object3;
                                object2 = object3;
                                object4 = new InetSocketAddress((InetAddress)object5, 0);
                                object2 = object3;
                                socket.bind((SocketAddress)object4);
                            }
                            object2 = object3;
                            object2 = object3;
                            object4 = new InetSocketAddress((InetAddress)object, n14);
                            object2 = object3;
                            socket.connect((SocketAddress)object4, 3000);
                            object2 = object3;
                            object3 = er.j;
                            object2 = object3;
                            object2 = object3;
                            object4 = new fr((er)((Object)object3), n15, object instanceof Inet6Address);
                            object2 = object3;
                            this.a((ir)object4);
                            object2 = object3;
                            socket.setSoTimeout(3000);
                            object2 = object3;
                            object5 = ((InetAddress)object).getHostAddress();
                            if (object5 == null) break block24;
                            object2 = object3;
                            object4 = this.i;
                            object2 = object3;
                            Object object6 = qh3.w(n14, (String)object5, ((p4)object4).d, ((p4)object4).b);
                            object2 = object3;
                            object5 = socket.getOutputStream();
                            object2 = object3;
                            object4 = StandardCharsets.US_ASCII;
                            object2 = object3;
                            object4.getClass();
                            object2 = object3;
                            object6 = ((String)object6).getBytes((Charset)object4);
                            object2 = object3;
                            object6.getClass();
                            object2 = object3;
                            ((OutputStream)object5).write((byte[])object6);
                            object2 = object3;
                            ((OutputStream)object5).flush();
                            object2 = object3;
                            object3 = er.k;
                            object2 = object3;
                            object2 = object3;
                            object5 = new fr((er)((Object)object3), n15, object instanceof Inet6Address);
                            object2 = object3;
                            this.a((ir)object5);
                            object2 = object3;
                            object2 = object3;
                            object2 = object3;
                            object = new InputStreamReader(socket.getInputStream(), (Charset)object4);
                            object2 = object3;
                            object5 = new BufferedReader((Reader)object);
                            object2 = object3;
                            object = ((BufferedReader)object5).readLine();
                            if (object == null) break block25;
                            object2 = this.q;
                            // MONITORENTER : object2
                            if (this.G == socket) {
                                this.G = null;
                            }
                            try {
                                socket.close();
                                return object;
                            }
                            catch (Throwable throwable2) {
                                return object;
                            }
                        }
                        object2 = object3;
                        try {
                        }
                        catch (Throwable throwable32) {
                            break block26;
                        }
                        object2 = object3;
                        object = new IOException("AirPlay control probe returned no status line");
                        object2 = object3;
                        throw object;
                        catch (IOException iOException22) {
                            break block27;
                        }
                    }
                    object2 = object3;
                    object2 = object3;
                    object = new IOException("AirPlay control service has no host address");
                    object2 = object3;
                    throw object;
                }
                if (this.C) throw iOException22;
                object3 = new dr((er)((Object)object2), n15, iOException22);
                this.a((ir)object3);
                throw iOException22;
            }
            object2 = this.q;
            // MONITORENTER : object2
            if (this.G == socket) {
                this.G = null;
            }
            socket.close();
        }
        try {
            object = new IllegalStateException("CarPlayBonjour is closed");
            throw object;
        }
        finally {
            throw throwable32;
        }
    }

    public final InetAddress h(InetAddress inetAddress) {
        block1: {
            for (Object t14 : this.s) {
                if ((InetAddress)t14 instanceof Inet4Address != inetAddress instanceof Inet4Address) continue;
                inetAddress = t14;
                break block1;
            }
            inetAddress = null;
        }
        return inetAddress;
    }

    /*
     * Exception decompiling
     */
    public final void i() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 3[TRYBLOCK] [7 : 282->399)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }
}

