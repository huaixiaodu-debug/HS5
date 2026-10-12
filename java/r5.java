/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.io.Closeable;
import java.io.OutputStream;
import java.io.Serializable;
import java.net.DatagramSocket;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

public final class r5
implements Closeable {
    public static final AtomicLong V = new AtomicLong();
    public final AtomicBoolean A;
    public final CountDownLatch B;
    public ServerSocket C;
    public Socket D;
    public sm E;
    public Boolean F;
    public final AtomicBoolean G;
    public final AtomicBoolean H;
    public final oy1 I;
    public DatagramSocket J;
    public Thread K;
    public final x5 L;
    public final CopyOnWriteArrayList M;
    public final String N;
    public final InetAddress O;
    public final InetAddress P;
    public final qa3 Q;
    public final Object R;
    public final Object S;
    public volatile q5 T;
    public String U;
    private int eventCseq;
    private final Object eventWriteLock;
    public final Socket i;
    public final p4 j;
    public final nr1 k;
    public final bg l;
    public final zt m;
    public final r6 n;
    public final xt o;
    public sm p;
    public byte[] q;
    public final LinkedHashSet r;
    public volatile int s;
    public int t;
    public volatile Object u;
    public final long v;
    public final i53 w;
    public final i53 x;
    public final o4 y;
    public final AtomicBoolean z;

    public r5(Socket object, p4 p44, b5 object2, zt1 object3, nr1 object4, bg bg4, zt zt3) {
        block3: {
            block2: {
                object2.getClass();
                this.i = object;
                this.j = p44;
                this.k = object4;
                this.l = bg4;
                this.m = zt3;
                object2.getClass();
                object4 = new Object();
                ((r6)object4).i = object2;
                ((r6)object4).j = object3;
                this.n = object4;
                this.o = new xt((b5)object2, (zt1)object3);
                this.q = new byte[0];
                this.r = new LinkedHashSet();
                this.v = V.incrementAndGet();
                this.w = new i53(new m5(this, 0));
                this.x = new i53(new m5(this, 2));
                this.y = new o4(new m5(this, 3));
                this.z = new AtomicBoolean(false);
                this.A = new AtomicBoolean(false);
                this.B = new CountDownLatch(1);
                this.G = new AtomicBoolean(false);
                this.H = new AtomicBoolean(false);
                this.I = new oy1();
                this.eventWriteLock = new Object();
                object2 = new x5(p44, new f0(1, this, r5.class, "sendCommand", "sendCommand(Ljava/util/Map;)Z", 0, 1));
                ((x5)object2).c = new o5(0, this);
                ((x5)object2).d = new f0(1, this, r5.class, "applyDisplayClusterSelection", "applyDisplayClusterSelection(Ljava/lang/String;)Z", 0, 2);
                ((x5)object2).e = new m5(this, 4);
                this.L = object2;
                this.M = new CopyOnWriteArrayList();
                object2 = ((Socket)object).getInetAddress();
                if (object2 == null) break block2;
                object2 = object3 = ((InetAddress)object2).getHostAddress();
                if (object3 != null) break block3;
            }
            object2 = "";
        }
        this.N = object2;
        this.O = ((Socket)object).getLocalAddress();
        this.P = ((Socket)object).getInetAddress();
        this.Q = new qa3(new m5(this, 5));
        this.R = new Object();
        this.S = new Object();
        object = p44.f;
        object = object != null ? ((v4)object).j : null;
        this.U = object;
    }

    public static /* synthetic */ void h(r5 r54, String string) {
        r54.e(string, true);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void o(r5 r54, ServerSocket closeable) {
        Exception exception2;
        block7: {
            Object object;
            Object object2;
            try {
                closeable = ((ServerSocket)closeable).accept();
                ((Socket)closeable).setSoLinger(true, 0);
                boolean bl3 = r54.j.o;
                object2 = new m5(r54, 1);
                za2.b((Socket)closeable, bl3, (fw0)object2);
                object = ((Socket)closeable).getRemoteSocketAddress();
                object2 = new StringBuilder("airplay event connection accepted from ");
                ((StringBuilder)object2).append(object);
                r54.e(((StringBuilder)object2).toString(), true);
                r54.D = closeable;
                if (r54.z.get()) {
                    cq1.y(closeable);
                    return;
                }
            }
            catch (Exception exception2) {
                break block7;
            }
            object2 = (byte[])r54.o.e;
            if (object2 == null) {
                Log.e((String)"xcertplay-usb", (String)"airplay event rejected: pair-verify shared secret unavailable");
                cq1.y(closeable);
                r54.close();
                return;
            }
            object = t4.a;
            Object object3 = ly.d;
            byte[] byArray = "Events-Salt".getBytes((Charset)object3);
            byArray.getClass();
            object = "Events-Write-Encryption-Key".getBytes((Charset)object3);
            object.getClass();
            object = t4.e((byte[])object2, byArray, (byte[])object);
            byArray = "Events-Salt".getBytes((Charset)object3);
            byArray.getClass();
            object3 = "Events-Read-Encryption-Key".getBytes((Charset)object3);
            object3.getClass();
            object3 = t4.e((byte[])object2, byArray, (byte[])object3);
            r54.E = object2 = new sm((byte[])object3, (byte[])object);
            object2 = r54.eventWriteLock;
            synchronized (object2) {
                r54.z();
                {
                    // MONITOREXIT @DISABLED, blocks:[2, 3] lbl47 : MonitorExitStatement: MONITOREXIT : var3_4
                    object = r54.Q.c(true);
                    object2 = new StringBuilder("airplay video event ready availability=");
                    ((StringBuilder)object2).append(object);
                    r54.e(((StringBuilder)object2).toString(), true);
                    r54.L.e();
                    r54.q();
                    r54.s((Socket)closeable);
                    return;
                }
            }
        }
        if (r54.z.get()) return;
        Log.e((String)"xcertplay-usb", (String)"airplay event accept failed", (Throwable)exception2);
        r54.close();
    }

    public final boolean A(long l14, Map object) {
        Object object2 = this.eventWriteLock;
        synchronized (object2) {
            object = an.b(object);
            Serializable serializable = new j32("data", object);
            object = hn1.y(new j32[]{serializable});
            serializable = new j32("params", object);
            serializable = hn1.y(new j32[]{serializable});
            object = new StringBuilder("X-Apple-StreamID: ");
            ((StringBuilder)object).append(l14);
            ((StringBuilder)object).append("\r\n");
            boolean bl3 = this.t(((StringBuilder)object).toString(), (Map)((Object)serializable));
            return bl3;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean B(boolean var1_1) {
        block20: {
            block22: {
                block21: {
                    block18: {
                        block19: {
                            block17: {
                                var2_2 = this.S;
                                // MONITORENTER : var2_2
                                if (this.z.get() != false) return false;
                                if (this.s <= 0) {
                                    return false;
                                }
                                var4_3 = this.R;
                                // MONITORENTER : var4_3
                                var3_4 = this.T;
                                if (var3_4 == null) {
                                    // MONITOREXIT : var2_2
                                    return false;
                                }
                                if (var1_1) ** GOTO lbl59
                                var5_7 = new j32("type", "stopUI");
                                var4_3 = Collections.singletonMap("uuid", "b7e6c5a0-2222-4000-8000-000000000002");
                                var4_3.getClass();
                                var6_8 = new j32("params", var4_3);
                                var1_1 = this.sendCommand(hn1.A(new j32[]{var5_7, var6_8}));
                                var4_3 = this.R;
                                // MONITORENTER : var4_3
                                var5_7 = this.T;
                                if (var5_7 != null) break block17;
                                // MONITOREXIT : var4_3
                                // MONITOREXIT : var2_2
                                return false;
                            }
                            if (this.z.get() || var5_7.a != var3_4.a) break block18;
                            if (!var1_1) break block19;
                            this.T = q5.a((q5)var5_7, null, null, false, null, 23);
                        }
                        // MONITOREXIT : var4_3
                        // MONITOREXIT : var2_2
                        return var1_1;
                    }
                    if (!var1_1) break block21;
                    try {
                        var3_4 = new Object();
                        this.T = q5.a((q5)var5_7, null, null, false, var3_4, 3);
                        return false;
                    }
                    catch (Throwable var3_6) {}
                    break block22;
                }
                // MONITOREXIT : var4_3
                // MONITOREXIT : var2_2
                return false;
            }
            // MONITOREXIT : var4_3
            throw var3_6;
lbl59:
            // 1 sources

            var4_3 = var3_4.b;
            if (var4_3 != null) break block20;
            // MONITOREXIT : var2_2
            return false;
        }
        var1_1 = this.D((q5)var3_4, (String)var4_3);
        // MONITOREXIT : var2_2
        return var1_1;
    }

    public final boolean C(boolean bl3) {
        Object object = this.eventWriteLock;
        synchronized (object) {
            this.F = bl3;
            bl3 = this.z();
            return bl3;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean D(q5 var1_1, String var2_3) {
        if (this.z.get() != false) return false;
        if (this.s != var1_1.a) {
            return false;
        }
        var4_4 = this.sendCommand(hn1.A(new j32[]{new j32("type", "showUI"), new j32("params", hn1.A(new j32[]{new j32("uuid", "b7e6c5a0-2222-4000-8000-000000000002"), new j32("url", var2_3)}))}));
        if (!var4_4 || this.s != var1_1.a || this.z.get()) ** GOTO lbl-1000
        var6_5 = new j32("type", "forceKeyFrame");
        var5_6 = Collections.singletonMap("uuid", "b7e6c5a0-2222-4000-8000-000000000002");
        var5_6.getClass();
        if (this.sendCommand(hn1.A(new j32[]{var6_5, new j32("params", var5_6)}))) {
            var3_7 = true;
        } else lbl-1000:
        // 2 sources

        {
            var3_7 = false;
        }
        var5_6 = this.R;
        synchronized (var5_6) {
            block10: {
                block11: {
                    try {
                        var6_5 = this.T;
                        if (var6_5 == null) {
                        }
                        ** GOTO lbl-1000
                    }
                    catch (Throwable var1_2) {
                        break block10;
                    }
                    return false;
lbl-1000:
                    // 1 sources

                    {
                        if (this.z.get() || var6_5.a != var1_1.a || this.s != var1_1.a) break block11;
                        if (var4_4 == false) return var3_7;
                        if (!var3_7) {
                            var2_3 = null;
                        }
                        var1_1 = new Object();
                        this.T = q5.a((q5)var6_5, null, var2_3, true, var1_1, 3);
                    }
                    return var3_7;
                }
                if (var4_4 == false) return false;
                {
                    var1_1 = new Object();
                    this.T = q5.a((q5)var6_5, null, null, false, var1_1, 11);
                    return false;
                }
            }
            throw var1_2;
        }
    }

    public final void E() {
        Object object = this.Q;
        ((qa3)object).c(false);
        ((qa3)object).d(false);
        this.I.close();
        cq1.y(this.J);
        this.J = null;
        object = this.K;
        if (object != null) {
            ((Thread)object).interrupt();
        }
        this.K = null;
        cq1.y(this.C);
        this.C = null;
        cq1.y(this.D);
        this.D = null;
        this.E = null;
        object = this.M;
        Iterator iterator = object.iterator();
        while (iterator.hasNext()) {
            ((Thread)iterator.next()).interrupt();
        }
        ((CopyOnWriteArrayList)object).clear();
    }

    public final void F(String string) {
        try {
            bg bg4 = this.l;
            string = "TRACE ".concat(string);
            ((s5)bg4.j).e(string);
            return;
        }
        catch (Exception exception) {
            Log.w((String)"xcertplay-usb", (String)"trace log callback failed", (Throwable)exception);
            return;
        }
    }

    public final void a() {
        Object object = this.R;
        synchronized (object) {
            this.s = 0;
            this.T = null;
            return;
        }
    }

    public final t53 b() {
        q5 q54 = this.T;
        if (q54 != null && !this.z.get() && q54.a == this.s) {
            return new t53(q54.a, q54.c, q54.e);
        }
        return null;
    }

    /*
     * Exception decompiling
     */
    @Override
    public final void close() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 2[TRYBLOCK] [4 : 171->182)] java.lang.Throwable
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

    public final void e(String string, boolean bl3) {
        Log.i((String)"xcertplay-usb", (String)string);
        if (!bl3) {
            return;
        }
        try {
            ((s5)this.l.j).e(string);
            return;
        }
        catch (Exception exception) {
            Log.w((String)"xcertplay-usb", (String)"debug log callback failed", (Throwable)exception);
            return;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final pi2 i(oi2 var1_1) {
        block106: {
            block108: {
                block107: {
                    block105: {
                        block103: {
                            block104: {
                                block92: {
                                    var16_7 = 6;
                                    var14_8 = 400;
                                    var15_11 = 200;
                                    if (ef.v0(new String[]{"SETUP", "RECORD"}).contains(var1_1.a) && !((s5)this.l.j).j(this)) {
                                        return new pi2(403, null, null, 29);
                                    }
                                    var17_13 = var1_1.a;
                                    var4_14 = var17_13.hashCode();
                                    if (var4_14 == -1881579439) break block103;
                                    if (var4_14 == -880847356) break block104;
                                    if (var4_14 != 78791261 || !var17_13.equals("SETUP")) break block105;
                                    var18_15 = 1L;
                                    try {
                                        var15_11 = an.a;
                                        var19_17 = cq1.c(an.a(var1_1.e));
                                        if (var19_17 == null) {
                                            return new pi2((Integer)var14_8, null, null, 29);
                                        }
                                    }
                                    catch (Exception var15_12) {
                                        break block92;
                                    }
                                    var1_1 = m00.g1(var19_17.keySet());
                                    var14_8 = new StringBuilder("airplay SETUP keys=");
                                    var14_8.append(var1_1);
                                    this.e(var14_8.toString(), true);
                                    var1_1 = var19_17.get("streams");
                                    var1_1 = var1_1 instanceof List != false ? (List)var1_1 : null;
                                    if (var1_1 == null) {
                                        var21_28 = cq1.D(var19_17.get("name"));
                                        var22_30 = cq1.D(var19_17.get("deviceID"));
                                        var20_26 = cq1.D(var19_17.get("macAddress")).toLowerCase(Locale.ROOT);
                                        var20_26.getClass();
                                        var17_13 = cq1.D(var19_17.get("model"));
                                        var1_1 = f5.a;
                                        var15_11 = cq1.D(var19_17.get("osVersion"));
                                        var16_7 = cq1.D(var19_17.get("sourceVersion"));
                                        var1_1 = f5.a.c((CharSequence)var17_13) != false ? var17_13 : null;
                                        var14_8 = var1_1;
                                        if (var1_1 == null) {
                                            var14_8 = "not_reported";
                                        }
                                        var1_1 = (var23_32 = f5.b).c((CharSequence)var15_11) != false ? var15_11 : null;
                                        var15_11 = var1_1;
                                        if (var1_1 == null) {
                                            var15_11 = "not_reported";
                                        }
                                        var1_1 = var23_32.c((CharSequence)var16_7) != false ? var16_7 : null;
                                        var16_7 = var1_1;
                                        if (var1_1 == null) {
                                            var16_7 = "not_reported";
                                        }
                                        var1_1 = pr0.o("Phone display peer model=", (String)var14_8, " ios=", (String)var15_11, " airplay=");
                                        var1_1.append((String)var16_7);
                                        this.e(var1_1.toString(), true);
                                        if (var21_28.length() > 0 || var22_30.length() > 0 || var20_26.length() > 0) {
                                            var1_1 = this.l;
                                            var14_8 = new u4(var21_28, var22_30, var20_26, (String)var17_13);
                                            ((s5)var1_1.j).h(this, (u4)var14_8);
                                        }
                                        var1_1 = (var1_1 = var19_17.get("timingPort")) instanceof Number != false ? (Number)var1_1 : null;
                                        var1_1 = var1_1 != null ? Long.valueOf(var1_1.longValue()) : null;
                                        var4_14 = var1_1 != null ? (int)var1_1.longValue() : 0;
                                        var1_1 = new j32("timingPort", this.p(var4_14));
                                        this.C = var14_8 = new ServerSocket(0, 50, InetAddress.getByName("::"));
                                        var15_11 = new Thread((Runnable)new n5(0, new h5(this, 1, var14_8)), "airplay-event-accept");
                                        var15_11.setDaemon(true);
                                        this.M.add(var15_11);
                                        var15_11.start();
                                        var15_11 = hn1.y(new j32[]{var1_1, new j32("eventPort", var14_8.getLocalPort())});
                                        if (cb1.a(var19_17.get("keepAliveLowPower"), Boolean.TRUE) || cb1.a(var19_17.get("keepAliveLowPower"), var18_15)) {
                                            var14_8 = new DatagramSocket(null);
                                            var14_8.setReuseAddress(true);
                                            var14_8.bind(new InetSocketAddress(InetAddress.getByName("::"), 0));
                                            this.J = var14_8;
                                            var1_1 = new Thread((Runnable)new p5(this, 0, var14_8), "airplay-keepalive");
                                            var1_1.setDaemon(true);
                                            var1_1.start();
                                            this.K = var1_1;
                                            var15_11.put("keepAlivePort", var14_8.getLocalPort());
                                        }
                                        var16_7 = this.L;
                                        var1_1 = var19_17.get("features");
                                        var1_1 = var1_1 instanceof List != false ? (List)var1_1 : null;
                                        var14_8 = var15_11.get("eventPort");
                                        var14_8 = var14_8 instanceof Number != false ? (Number)var14_8 : null;
                                        var4_14 = var14_8 != null && var14_8.intValue() == 0 ? 1 : 0;
                                        var1_1 = var16_7.g((List)var1_1, (boolean)(var4_14 ^ 1));
                                        var7_23 = var19_17.get("features") instanceof List;
                                        var14_8 = new StringBuilder("airplay SETUP acceptedFeatures=");
                                        var14_8.append(var1_1);
                                        var14_8.append(" explicitProposal=");
                                        var14_8.append(var7_23);
                                        this.e(var14_8.toString(), true);
                                        var7_23 = var1_1.contains("videoPlayback");
                                        var16_7 = this.Q.d(var7_23);
                                        var14_8 = new StringBuilder("airplay video playback negotiated=");
                                        var14_8.append(var7_23);
                                        var14_8.append(" availability=");
                                        var14_8.append(var16_7);
                                        this.e(var14_8.toString(), true);
                                        var15_11.put("enabledFeatures", var1_1);
                                        var1_1 = Collections.singletonMap("Content-Type", "application/x-apple-binary-plist");
                                        var1_1.getClass();
                                        return new pi2(null, (Map)var1_1, an.b(var15_11), 7);
                                    }
                                    break block106;
                                }
                                var4_14 = var1_1.e.length;
                                var1_1 = new StringBuilder("airplay SETUP plist decode failed body=");
                                var1_1.append(var4_14);
                                Log.e((String)"xcertplay-usb", (String)var1_1.toString(), (Throwable)var15_12);
                                return new pi2((Integer)var14_8, null, null, 29);
                            }
                            if (var17_13.equals("TEARDOWN") != false) return this.m((oi2)var1_1);
                            break block105;
                        }
                        if (var17_13.equals("RECORD")) {
                            this.l.l(this);
                            return new pi2((Integer)var15_11, null, null, 29);
                        }
                    }
                    var17_13 = var1_1.b.toLowerCase(Locale.ROOT);
                    var17_13.getClass();
                    if (!var17_13.endsWith("/pair-setup")) break block107;
                    var15_11 = Collections.singletonMap("Content-Type", "application/pairing+tlv8");
                    var15_11.getClass();
                    var14_8 = this.n;
                    var1_1 = var1_1.e;
                    var14_8.getClass();
                    var17_13 = lc2.f((byte[])var1_1);
                    var1_1 = (byte[])var17_13.get(var16_7);
                    var1_1 = var1_1 != null && (var1_1 = ((Object)var1_1).length == 0 ? null : Byte.valueOf(var1_1[0])) != null ? Integer.valueOf(var1_1.byteValue() & 255) : null;
                    if (var1_1 == null) ** GOTO lbl148
                    try {
                        if (var1_1.intValue() == 1) {
                            var14_8 = var14_8.u();
                            var1_1 = var14_8;
                            return new pi2(null, (Map)var15_11, (byte[])var1_1, 7);
                        }
lbl148:
                        // 3 sources

                        if (var1_1 != null && var1_1.intValue() == 3) {
                            var14_8 = var14_8.v((HashMap)var17_13);
                            var1_1 = var14_8;
                            return new pi2(null, (Map)var15_11, (byte[])var1_1, 7);
                        }
                        if (var1_1 != null && var1_1.intValue() == 5) {
                            var14_8 = var14_8.w((HashMap)var17_13);
                            var1_1 = var14_8;
                            return new pi2(null, (Map)var15_11, (byte[])var1_1, 7);
                        }
                        var4_14 = var1_1 != null ? var1_1.intValue() : 0;
                        var14_8 = r6.p(var4_14);
                        var1_1 = var14_8;
                        return new pi2(null, (Map)var15_11, (byte[])var1_1, 7);
                    }
                    catch (Exception var14_9) {
                        var4_14 = var1_1 != null ? var1_1.intValue() : 0;
                        var1_1 = r6.p(var4_14);
                    }
                    return new pi2(null, (Map)var15_11, (byte[])var1_1, 7);
                }
                if (!mv2.o((String)var17_13, "/pair-verify")) break block108;
                var15_11 = Collections.singletonMap("Content-Type", "application/pairing+tlv8");
                var15_11.getClass();
                var14_8 = this.o;
                var1_1 = var1_1.e;
                var14_8.getClass();
                var17_13 = lc2.f((byte[])var1_1);
                var1_1 = (byte[])var17_13.get(var16_7);
                var1_1 = var1_1 != null && (var1_1 = ((Collection<V>)var1_1).length == 0 ? null : Byte.valueOf((byte)var1_1[0])) != null ? Integer.valueOf(var1_1.byteValue() & 255) : null;
                if (var1_1 == null) ** GOTO lbl182
                try {
                    if (var1_1.intValue() == 1) {
                        var14_8 = var14_8.b((HashMap)var17_13);
                        var1_1 = var14_8;
                        return new pi2(null, (Map)var15_11, (byte[])var1_1, 7);
                    }
lbl182:
                    // 3 sources

                    if (var1_1 != null && var1_1.intValue() == 3) {
                        var14_8 = var14_8.c((HashMap)var17_13);
                        var1_1 = var14_8;
                        return new pi2(null, (Map)var15_11, (byte[])var1_1, 7);
                    }
                    var4_14 = var1_1 != null ? var1_1.intValue() : 0;
                    var14_8 = xt.a(var4_14);
                    var1_1 = var14_8;
                    return new pi2(null, (Map)var15_11, (byte[])var1_1, 7);
                }
                catch (Exception var14_10) {
                    var4_14 = var1_1 != null ? var1_1.intValue() : 0;
                    var1_1 = xt.a(var4_14);
                }
                return new pi2(null, (Map)var15_11, (byte[])var1_1, 7);
            }
            if (mv2.o((String)var17_13, "/auth-setup")) {
                var15_11 = this.k;
                var1_1 = var15_11 != null ? (Object)hn1.u(var1_1.e, (nr1)var15_11) : null;
                if (var1_1 == null) {
                    return new pi2((Integer)var14_8, null, null, 29);
                }
                var14_8 = Collections.singletonMap("Content-Type", "application/octet-stream");
                var14_8.getClass();
                return new pi2(null, (Map)var14_8, (byte[])var1_1, 7);
            }
            if (mv2.o((String)var17_13, "/info")) {
                var1_1 = var1_1.e;
                if (((Object)var1_1).length == 0) {
                    var1_1 = an0.i;
                } else {
                    try {
                        var1_1 = cq1.c(an.a((byte[])var1_1));
                    }
                    catch (Throwable var1_6) {
                        var1_1 = new xg2(var1_6);
                    }
                    var14_8 = var1_1;
                    if (var1_1 instanceof xg2) {
                        var14_8 = null;
                    }
                    var14_8 = (Map)var14_8;
                    var1_1 = var14_8;
                    if (var14_8 == null) {
                        var1_1 = an0.i;
                    }
                }
                var14_8 = this.L.f((Map)var1_1);
                var15_11 = var14_8.get("features");
                var1_1 = var14_8.get("audioFormats");
                var1_1 = var1_1 instanceof List != false ? (List)var1_1 : null;
                var4_14 = var1_1 != null ? var1_1.size() : 0;
                var1_1 = var14_8.get("audioLatencies");
                var1_1 = var1_1 instanceof List != false ? (List)var1_1 : null;
                var5_20 = var1_1 != null ? var1_1.size() : 0;
                var1_1 = new StringBuilder("airplay /info features=");
                var1_1.append(var15_11);
                var1_1.append(" audioFormats=");
                var1_1.append(var4_14);
                var1_1.append(" audioLatencies=");
                var1_1.append(var5_20);
                Log.i((String)"xcertplay-usb", (String)var1_1.toString());
                var7_24 = this.j.n;
                if (var7_24) {
                    var1_1 = ja3.a;
                    var1_1 = ja3.b;
                } else {
                    var1_1 = "not-offered";
                }
                var15_11 = new StringBuilder("airplay /info videoInCar=");
                var15_11.append(var7_24);
                var15_11.append(" videoPlaybackAllowed=");
                var15_11.append(var1_1);
                r5.h(this, var15_11.toString());
                var1_1 = var14_8.get("displays");
                var15_11 = new StringBuilder("airplay /info displays=");
                var15_11.append(var1_1);
                r5.h(this, var15_11.toString());
                var1_1 = Collections.singletonMap("Content-Type", "application/x-apple-binary-plist");
                var1_1.getClass();
                return new pi2(null, (Map)var1_1, an.b(var14_8), 7);
            }
            if (cb1.a(var1_1.a, "POST") && mv2.o((String)var17_13, "/command")) {
                return this.k((oi2)var1_1);
            }
            if (cb1.a(var1_1.a, "POST") == false) return new pi2((Integer)var15_11, null, null, 29);
            if (mv2.o((String)var17_13, "/feedback") == false) return new pi2((Integer)var15_11, null, null, 29);
            var1_1 = this.m.g.values();
            var1_1.getClass();
            var1_1 = m00.m1((Iterable)var1_1);
            if (var1_1.isEmpty()) {
                var1_1 = null;
            } else {
                var16_7 = new ArrayList<E>(n00.J0((Iterable)var1_1));
                var18_16 = var1_1.iterator();
                while (var18_16.hasNext()) {
                    var19_18 = (ut)var18_16.next();
                    var17_13 = hn1.y(new j32[]{new j32("type", var19_18.a), new j32("sampleRate", var19_18.b.b)});
                    var1_1 = var19_18.e;
                    var14_8 = var19_18.f;
                    if (var1_1 != null && var14_8 != null) {
                        var8_34 = System.nanoTime();
                        var2_33 = Math.max(0.0, (double)(var8_34 - var14_8.longValue()) / 1.0E9 - (double)var19_18.d / 1000.0);
                        var12_36 = var1_1.intValue();
                        var10_35 = Math.round(var2_33 * (double)var19_18.b.b);
                        var14_8 = var19_18.c;
                        var1_1 = var14_8;
                        if (var14_8 == null) {
                            var1_1 = 0L;
                        }
                        var17_13.put("streamConnectionID", bh.K(var1_1));
                        var17_13.put("timestamp", this.I.b());
                        var17_13.put("timestampRawNs", var8_34);
                        var17_13.put("sampleTime", var10_35 + (var12_36 & 0xFFFFFFFFL) & 0xFFFFFFFFL);
                    }
                    var16_7.add(var17_13);
                }
                var1_1 = hn1.y(new j32[]{new j32("streams", var16_7)});
            }
            if (var1_1 == null) {
                return new pi2((Integer)var15_11, null, null, 29);
            }
            var14_8 = Collections.singletonMap("Content-Type", "application/x-apple-binary-plist");
            var14_8.getClass();
            return new pi2(null, (Map)var14_8, an.b(var1_1), 7);
        }
        var17_13 = new ArrayList<E>();
        var19_17 = var1_1.iterator();
        block34: while (true) {
            block109: {
                block119: {
                    block118: {
                        block101: {
                            block116: {
                                block115: {
                                    block110: {
                                        block114: {
                                            block113: {
                                                block112: {
                                                    block111: {
                                                        if (!var19_17.hasNext()) {
                                                            var1_1 = new StringBuilder("airplay SETUP response streams=");
                                                            var1_1.append(var17_13);
                                                            this.e(var1_1.toString(), true);
                                                            var1_1 = an.a;
                                                            var14_8 = an.b(hn1.y(new j32[]{new j32("streams", var17_13)}));
                                                            this.F("airplay SETUP response bplistHex=".concat(cq1.E((byte[])var14_8)));
                                                            var1_1 = Collections.singletonMap("Content-Type", "application/x-apple-binary-plist");
                                                            var1_1.getClass();
                                                            return new pi2(null, (Map)var1_1, (byte[])var14_8, 7);
                                                        }
                                                        var20_25 = cq1.c(var19_17.next());
                                                        if (var20_25 == null) continue;
                                                        var1_1 = var20_25.get("type");
                                                        var1_1 = var1_1 instanceof Number != false ? (Number)var1_1 : null;
                                                        if ((var1_1 = var1_1 != null ? Long.valueOf(var1_1.longValue()) : null) == null) continue;
                                                        var6_21 = (int)var1_1.longValue();
                                                        var1_1 = new StringBuilder("airplay SETUP stream type=");
                                                        var1_1.append(var6_21);
                                                        var1_1.append(" payload=");
                                                        var1_1.append(var20_25);
                                                        this.e(var1_1.toString(), true);
                                                        if (var6_21 == 110 || var6_21 == 111) break block109;
                                                        if (var6_21 == 130) break block110;
                                                        switch (var6_21) {
                                                            default: {
                                                                var1_1 = new StringBuilder("airplay unsupported stream type=");
                                                                var1_1.append(var6_21);
                                                                this.e(var1_1.toString(), true);
                                                                continue block34;
                                                            }
                                                            case 100: 
                                                            case 101: 
                                                            case 102: 
                                                        }
                                                        var16_7 = this.m.d(this, var6_21, (LinkedHashMap)var20_25);
                                                        var7_22 = var16_7 != null;
                                                        if (var16_7 == null) break block111;
                                                        var14_8 = var16_7.get("dataPort");
                                                        var1_1 = var14_8;
                                                        if (var14_8 != null) break block112;
                                                    }
                                                    var1_1 = "none";
                                                }
                                                if (var16_7 == null) break block113;
                                                var14_8 = var15_11 = var16_7.get("controlPort");
                                                if (var15_11 != null) break block114;
                                            }
                                            var14_8 = "none";
                                        }
                                        var15_11 = new StringBuilder("airplay audio stream type=");
                                        var15_11.append(var6_21);
                                        var15_11.append(" accepted=");
                                        var15_11.append(var7_22);
                                        var15_11.append(" dataPort=");
                                        var15_11.append(var1_1);
                                        var15_11.append(" controlPort=");
                                        var15_11.append(var14_8);
                                        this.e(var15_11.toString(), true);
                                        if (var16_7 == null) continue;
                                        this.r.add(var6_21);
                                        var17_13.add(var16_7);
                                        continue;
                                    }
                                    var21_27 = this.m;
                                    synchronized (var21_27) {
                                        block94: {
                                            block93: {
                                                var7_22 = this.z.get();
                                                if (!var7_22) break block93;
                                                break block115;
                                            }
                                            var1_1 = var20_25.get("clientTypeUUID");
                                            var1_1 = var1_1 instanceof String != false ? (String)var1_1 : null;
                                            if (var1_1 == null) break block116;
                                            var16_7 = var1_1.toUpperCase(Locale.ROOT);
                                            var16_7.getClass();
                                            if (!this.j.n || (var1_1 = var21_27.j(this, (String)var16_7, (LinkedHashMap)var20_25)) == null) break block94;
                                            break block101;
                                        }
                                        var7_22 = var16_7.equals("E9459FD0-BCAD-4C45-820F-1E72447EF2F2");
                                        if (var7_22) ** break block95
                                    }
                                }
                                var1_1 = null;
                                break block101;
                                {
                                    block117: {
                                        block98: {
                                            block100: {
                                                block99: {
                                                    block97: {
                                                        block96: {
                                                            var1_1 = (byte[])this.o.e;
                                                            var1_1 = var1_1 != null ? (Object)Arrays.copyOf((byte[])var1_1, ((Object)var1_1).length) : null;
                                                            if (var1_1 != null) break block96;
                                                            break block116;
                                                        }
                                                        var22_29 = bh.J(var20_25.get("seed"));
                                                        if (var22_29 != null) break block97;
                                                        break block116;
                                                    }
                                                    var14_8 = var15_11 = bh.J(var20_25.get("streamConnectionID"));
                                                    if (var15_11 == null) {
                                                        var14_8 = "none";
                                                    }
                                                    var15_11 = new StringBuilder("AirPlay iAP SETUP uuid=");
                                                    var15_11.append((String)var16_7);
                                                    var15_11.append(" seed=");
                                                    var15_11.append((String)var22_29);
                                                    var15_11.append(" streamConnectionID=");
                                                    var15_11.append((String)var14_8);
                                                    this.e(var15_11.toString(), true);
                                                    var14_8 = t4.a;
                                                    var14_8 = "DataStream-Salt".concat((String)var22_29);
                                                    var15_11 = ly.d;
                                                    var14_8 = var14_8.getBytes((Charset)var15_11);
                                                    var14_8.getClass();
                                                    var15_11 = "DataStream-Output-Encryption-Key".getBytes((Charset)var15_11);
                                                    var15_11.getClass();
                                                    var16_7 = t4.e((byte[])var1_1, (byte[])var14_8, (byte[])var15_11);
                                                    var15_11 = this.O;
                                                    var1_1 = var15_11;
                                                    if (var15_11 == null) {
                                                        var1_1 = this.i.getRemoteSocketAddress();
                                                        var1_1 = var1_1 instanceof InetSocketAddress != false ? (InetSocketAddress)var1_1 : null;
                                                        var1_1 = (var1_1 = var1_1 != null ? var1_1.getAddress() : null) instanceof Inet6Address != false ? InetAddress.getByName("::") : (var1_1 instanceof Inet4Address != false ? InetAddress.getByName("0.0.0.0") : InetAddress.getByName("0.0.0.0"));
                                                    }
                                                    var1_1.getClass();
                                                    var14_8 = new m61((byte[])var16_7, (InetAddress)var1_1);
                                                    var15_11 = new z4(this, (m61)var14_8);
                                                    var22_29 = var21_27.m;
                                                    if (var22_29 == null) break block98;
                                                    try {
                                                        var1_1 = new mx1(4, var15_11);
                                                        var5_19 = var14_8.b((l61)var1_1);
                                                        var1_1 = this.O;
                                                        if (var1_1 == null) break block99;
                                                        var16_7 = var1_1.getHostAddress();
                                                        var1_1 = var16_7;
                                                        if (var16_7 != null) break block100;
                                                    }
                                                    catch (Throwable var1_3) {
                                                        ** GOTO lbl511
                                                    }
                                                }
                                                var1_1 = "wildcard";
                                            }
                                            var16_7 = new StringBuilder("AirPlay iAP tunnel listening address=");
                                            var16_7.append((String)var1_1);
                                            var16_7.append(" port=");
                                            var16_7.append(var5_19);
                                            this.e(var16_7.toString(), true);
                                            var1_1 = new vt((z4)var15_11, (f0)var22_29);
                                            var1_1 = (vt)var21_27.j.put(this, var1_1);
                                            var4_14 = var5_19;
                                            if (var1_1 != null) {
                                                var1_1.a.close();
                                                var4_14 = var5_19;
                                            }
                                            break block117;
                                        }
                                        var1_1 = new mx1((zt)var21_27, this);
                                        var4_14 = var14_8.b((l61)var1_1);
                                    }
                                    var23_31 = var21_27.e;
                                    var16_7 = new wt(this, 130, "");
                                    var1_1 = var14_8;
                                    if (var22_29 != null) {
                                        var1_1 = var15_11;
                                    }
                                    var23_31.put(var16_7, var1_1);
                                    var15_11 = new j32("type", 130);
                                    var1_1 = new j32("streamID", var18_15);
                                    var14_8 = new j32("dataPort", var4_14);
                                    var1_1 = hn1.y(new j32[]{var15_11, var1_1, var14_8});
                                    var14_8 = var20_25.get("streamConnectionID");
                                    if (var14_8 != null) {
                                        var1_1.put("streamConnectionID", bh.K(var14_8));
                                    }
                                    break block101;
lbl511:
                                    // 1 sources

                                    var15_11.close();
                                    throw var1_3;
                                }
                            }
                            var1_1 = null;
                        }
                        var7_22 = var1_1 != null;
                        if (var1_1 == null) break block118;
                        var14_8 = var15_11 = var1_1.get("dataPort");
                        if (var15_11 != null) break block119;
                    }
                    var14_8 = "none";
                }
                var15_11 = new StringBuilder("airplay data stream type=");
                var15_11.append(var6_21);
                var15_11.append(" accepted=");
                var15_11.append(var7_22);
                var15_11.append(" dataPort=");
                var15_11.append(var14_8);
                this.e(var15_11.toString(), true);
                if (var1_1 == null) continue;
                this.r.add(var6_21);
                var17_13.add(var1_1);
                continue;
            }
            if (var6_21 == 111 && !this.L.a()) {
                this.e("airplay alternate stream rejected: feature not enabled", true);
                continue;
            }
            var14_8 = this.m.e(this, var6_21, (LinkedHashMap)var20_25);
            var1_1 = var14_8 == null ? "rejected" : var14_8;
            var15_11 = new StringBuilder("airplay screen stream type=");
            var15_11.append(var6_21);
            var15_11.append(" dataPort=");
            var15_11.append(var1_1);
            this.e(var15_11.toString(), true);
            if (var14_8 == null) continue;
            this.r.add(var6_21);
            if (var6_21 == 111) {
                block102: {
                    var16_7 = this.L;
                    synchronized (var16_7) {
                        var15_11 = (String)var16_7.h.get("b7e6c5a0-2222-4000-8000-000000000002");
                        var1_1 = var15_11;
                        if (var15_11 != null) break block102;
                        var1_1 = var16_7.a.f;
                        var1_1 = var1_1 != null ? var1_1.j : null;
                    }
                }
                var15_11 = this.R;
                synchronized (var15_11) {
                    this.t = var4_14 = this.t + 1;
                    var21_27 = this.U;
                    var16_7 = new Object();
                    this.T = var20_25 = new q5(var4_14, (String)var21_27, (String)var1_1, true, var16_7);
                    this.s = var4_14;
                }
            } else {
                this.u = new Object();
            }
            var16_7 = this.L;
            synchronized (var16_7) {
                if (var6_21 != 111) {
                } else {
                    var16_7.j = true;
                    var15_11 = var16_7.f;
                    var1_1 = var15_11;
                    if (var15_11 == null) {
                        var1_1 = dn0.i;
                    }
                    if (var1_1.contains("uiContext") && (var1_1 = (String)var16_7.h.get("b7e6c5a0-2222-4000-8000-000000000002")) != null) {
                        var16_7.j("b7e6c5a0-2222-4000-8000-000000000002", (String)var1_1, true);
                    }
                }
            }
            var17_13.add(hn1.y(new j32[]{new j32("type", var6_21), new j32("dataPort", var14_8)}));
        }
        {
            catch (Throwable var1_2) {}
            throw var1_2;
        }
        {
            catch (Throwable var1_4) {}
            throw var1_4;
        }
        {
            catch (Throwable var1_5) {}
            throw var1_5;
        }
    }

    public final pi2 k(oi2 object) {
        String string;
        Object object2;
        Integer n14;
        block34: {
            Object object3;
            block36: {
                long l14;
                long l15;
                block37: {
                    block35: {
                        Object object4;
                        Map map;
                        int n15;
                        int n16;
                        block33: {
                            n14 = 200;
                            object2 = an.a;
                            object2 = object3 = cq1.c(an.a(((oi2)object).e));
                            if (object3 != null) break block33;
                            try {
                                object2 = an0.i;
                            }
                            catch (Exception exception) {
                                object2 = an0.i;
                            }
                        }
                        string = cq1.D(object2.get("type"));
                        object2 = object3 = cq1.c(object2.get("params"));
                        if (object3 == null) {
                            object2 = an0.i;
                        }
                        try {
                            this.L.h(string, (Map)object2);
                        }
                        catch (IllegalArgumentException illegalArgumentException) {
                            object2 = illegalArgumentException.getMessage();
                            StringBuilder stringBuilder = new StringBuilder("airplay view-area command rejected type=");
                            stringBuilder.append(string);
                            stringBuilder.append(" reason=");
                            stringBuilder.append((String)object2);
                            this.e(stringBuilder.toString(), true);
                            return new pi2(400, null, null, 29);
                        }
                        object3 = m00.g1(object2.keySet());
                        StringBuilder stringBuilder = new StringBuilder("airplay command type=");
                        stringBuilder.append(string);
                        stringBuilder.append(" keys=");
                        stringBuilder.append(object3);
                        this.e(stringBuilder.toString(), true);
                        object = (String)((oi2)object).d.get("x-apple-streamid");
                        object3 = object != null ? mv2.v(10, (String)object) : null;
                        object = object2.get("data");
                        object = object instanceof byte[] ? (Object)((byte[])object) : null;
                        if (object3 != null && object != null) {
                            try {
                                object = cq1.c(an.a((byte[])object));
                            }
                            catch (Throwable throwable) {
                                object = new xg2(throwable);
                            }
                            object2 = object;
                            if (object instanceof xg2) {
                                object2 = null;
                            }
                            if ((object2 = (Map)object2) != null) {
                                object = this.l;
                                long l16 = (Long)object3;
                                ((aw)((bg)object).k).f.k(this, l16, (Map)object2);
                            }
                            return new pi2(n14, null, null, 29);
                        }
                        if (string.equals("requestUI") && cq1.D(object2.get("url")).equals("videoplayback:")) {
                            ((aw)this.l.k).f.n(this);
                        } else if (string.equals("requestUI")) {
                            ((s5)this.l.j).w(this);
                        }
                        object = j5.a;
                        boolean bl3 = string.equals("modesChanged");
                        int n17 = 0;
                        if (bl3 && (object = (object = object2.get("appStates")) instanceof List ? (List)object : null) != null) {
                            object3 = new ArrayList<StringBuilder>();
                            object = object.iterator();
                            while (object.hasNext()) {
                                stringBuilder = object.next();
                                if (!(stringBuilder instanceof Map)) continue;
                                ((ArrayList)object3).add(stringBuilder);
                            }
                            object = new ArrayList();
                            int n18 = ((ArrayList)object3).size();
                            n16 = 0;
                            while (n16 < n18) {
                                stringBuilder = ((ArrayList)object3).get(n16);
                                n15 = n16 + 1;
                                map = (Map)((Object)stringBuilder);
                                object4 = j5.a;
                                object4 = j5.c(map.get("appStateID"));
                                if (object4 == null) {
                                    n16 = n15;
                                    continue;
                                }
                                n16 = n15;
                                if ((Long)object4 != 2L) continue;
                                ((ArrayList)object).add(stringBuilder);
                                n16 = n15;
                            }
                            if (((ArrayList)object).size() == 1) {
                                object3 = j5.a;
                                if ((object = j5.c(((Map)m00.e1(object)).get("entity"))) != null && 0L <= (l15 = ((Long)object).longValue()) && l15 < 3L) {
                                    object = j5.a;
                                    synchronized (object) {
                                        n16 = (int)l15;
                                        ((WeakHashMap)object).put(this, n16);
                                    }
                                }
                            }
                        }
                        object = v5.a;
                        if (!string.equals("modesChanged") || (object = (object = object2.get("appStates")) instanceof List ? (List)object : null) == null) break block34;
                        object3 = new ArrayList();
                        object = object.iterator();
                        while (object.hasNext()) {
                            stringBuilder = object.next();
                            if (!(stringBuilder instanceof Map)) continue;
                            ((ArrayList)object3).add(stringBuilder);
                        }
                        object = new ArrayList();
                        n15 = ((ArrayList)object3).size();
                        n16 = n17;
                        while (n16 < n15) {
                            stringBuilder = ((ArrayList)object3).get(n16);
                            n17 = n16 + 1;
                            object4 = (Map)((Object)stringBuilder);
                            map = v5.a;
                            if ((object4 = v5.b(object4.get("appStateID"))) == null) {
                                n16 = n17;
                                continue;
                            }
                            n16 = n17;
                            if ((Long)object4 != 1L) continue;
                            ((ArrayList)object).add(stringBuilder);
                            n16 = n17;
                        }
                        if (((ArrayList)object).size() != 1) break block34;
                        object = (Map)m00.e1(object);
                        object3 = v5.a;
                        object3 = v5.b(object.get("entity"));
                        if (object3 == null) break block34;
                        l15 = (Long)object3;
                        if ((object = v5.b(object.get("speechMode"))) == null) break block34;
                        l14 = (Long)object;
                        if (l15 != 0L || l14 != -1L) break block35;
                        object = t5.i;
                        break block36;
                    }
                    if (l15 != 1L || 1L > l14 || l14 >= 3L) break block37;
                    object = t5.j;
                    break block36;
                }
                if (l15 != 2L || l14 != -1L && (1L > l14 || l14 >= 3L)) break block34;
                object = t5.k;
            }
            object3 = v5.a;
            synchronized (object3) {
                ((WeakHashMap)object3).put(this, object);
            }
        }
        ((s5)this.l.j).q(this, string, (Map)object2);
        return new pi2(n14, null, null, 29);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final pi2 m(oi2 iterator) {
        int n14;
        int n15;
        int n16;
        Object object;
        Object object2;
        Integer n17 = 111;
        try {
            object2 = an.a;
            object = an.a(((oi2)((Object)iterator)).e);
        }
        catch (Exception exception) {
            object = null;
        }
        object2 = object instanceof Map ? (Object)((Map)object) : null;
        object2 = object2 != null ? object2.get("streams") : null;
        object2 = object2 instanceof List ? (Object)((List)object2) : null;
        Object object3 = object2;
        if (object2 == null) {
            object3 = zm0.i;
        }
        AbstractCollection abstractCollection = new ArrayList<Object>();
        Object object4 = object3.iterator();
        while (object4.hasNext()) {
            block19: {
                object2 = object4.next();
                object2 = object2 instanceof Map ? (Object)((Map)object2) : null;
                if (object2 != null && (object3 = (object3 = object2.get("type")) instanceof Number ? (Object)((Number)object3) : null) != null) {
                    n16 = ((Number)object3).intValue();
                    object2 = (object2 = object2.get("streamID")) instanceof Number ? (Object)((Number)object2) : null;
                }
                object2 = null;
                break block19;
                object2 = object2 != null ? Long.valueOf(((Number)object2).longValue()) : null;
                object2 = new j32(n16, object2);
            }
            if (object2 == null) continue;
            ((ArrayList)abstractCollection).add(object2);
        }
        boolean bl3 = ((ArrayList)abstractCollection).isEmpty();
        int n18 = 0;
        if (bl3) {
            object2 = null;
        } else {
            object4 = new ArrayList();
            n15 = ((ArrayList)abstractCollection).size();
            for (n16 = 0; n16 < n15; ++n16) {
                object2 = ((ArrayList)abstractCollection).get(n16);
                object3 = (j32)object2;
                n14 = ((Number)((j32)object3).i).intValue();
                object3 = (Long)((j32)object3).j;
                if (n14 == 130 && object3 != null && (Long)object3 != 1L) continue;
                ((ArrayList)object4).add(object2);
            }
            object3 = new ArrayList(n00.J0((Iterable)object4));
            n15 = ((ArrayList)object4).size();
            n16 = 0;
            while (true) {
                object2 = object3;
                if (n16 >= n15) break;
                object2 = ((ArrayList)object4).get(n16);
                ++n16;
                ((ArrayList)object3).add(((Number)((j32)object2).i).intValue());
            }
        }
        object3 = object2 == null ? (Object)"all" : (Object)object2;
        abstractCollection = this.r;
        n16 = ((oi2)((Object)iterator)).e.length;
        object4 = new StringBuilder("airplay TEARDOWN types=");
        ((StringBuilder)object4).append(object3);
        ((StringBuilder)object4).append(" activeBefore=");
        ((StringBuilder)object4).append(abstractCollection);
        ((StringBuilder)object4).append(" body=");
        ((StringBuilder)object4).append(n16);
        ((StringBuilder)object4).append(" bytes payload=");
        ((StringBuilder)object4).append(object);
        this.e(((StringBuilder)object4).toString(), true);
        iterator = (Iterator<Object>)((oi2)((Object)iterator)).e;
        n16 = ((Object)iterator).length;
        object = cq1.E((byte[])iterator);
        iterator = new StringBuilder("airplay TEARDOWN raw");
        ((StringBuilder)((Object)iterator)).append(n16);
        ((StringBuilder)((Object)iterator)).append("Hex=");
        ((StringBuilder)((Object)iterator)).append((String)object);
        this.F(((StringBuilder)((Object)iterator)).toString());
        if (object2 == null || object2.contains(110)) {
            this.u = null;
        }
        if (object2 == null || object2.contains(n17)) {
            iterator = this.L;
            synchronized (iterator) {
                ((x5)((Object)iterator)).j = false;
            }
            this.a();
        }
        if (object2 == null) {
            iterator = m00.m1(this.r).iterator();
            while (iterator.hasNext()) {
                n16 = ((Number)iterator.next()).intValue();
                this.m.h(this, n16);
            }
            ((AbstractCollection)this.r).clear();
        } else {
            n15 = ((ArrayList)object2).size();
            n16 = n18;
            while (n16 < n15) {
                iterator = ((ArrayList)object2).get(n16);
                n18 = n16 + 1;
                n14 = ((Number)((Object)iterator)).intValue();
                n16 = n18;
                if (!((AbstractCollection)this.r).remove(n14)) continue;
                this.m.h(this, n14);
                n16 = n18;
            }
        }
        if (!((AbstractCollection)this.r).contains(n17)) {
            this.a();
        }
        return new pi2(200, null, null, 29);
    }

    public final Object n() {
        if (this.z.get()) {
            return null;
        }
        return this.u;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int p(int n14) {
        Object object = this.I;
        if (((oy1)object).i.getAndSet(true)) {
            qv0.o("NtpClock is already running");
            return 0;
        }
        Closeable closeable = new DatagramSocket(null);
        ((DatagramSocket)closeable).setReuseAddress(true);
        ((DatagramSocket)closeable).bind(new InetSocketAddress(InetAddress.getByName("::"), 0));
        Object object2 = ((oy1)object).j;
        synchronized (object2) {
            ((oy1)object).l = closeable;
        }
        object2 = new Thread((Runnable)new ny1((oy1)object, 1), "airplay-ntp-rx");
        ((Thread)object2).setDaemon(true);
        ((Thread)object2).start();
        ((oy1)object).m = object2;
        int n15 = ((DatagramSocket)closeable).getLocalPort();
        if (n14 > 0 && (object = this.P) != null) {
            closeable = this.I;
            closeable.getClass();
            if (n14 > 0) {
                ((oy1)closeable).o = new InetSocketAddress((InetAddress)object, n14);
                object = new Thread((Runnable)new ny1((oy1)closeable, 0), "airplay-ntp-tx");
                ((Thread)object).setDaemon(true);
                ((Thread)object).start();
                ((oy1)closeable).n = object;
                return n15;
            }
            qv0.r("timing port must be positive");
            return 0;
        }
        return n15;
    }

    public final void q() {
        Object object = this.S;
        synchronized (object) {
            Throwable throwable2;
            block8: {
                block7: {
                    String string;
                    q5 q54;
                    block6: {
                        block5: {
                            try {
                                q54 = this.T;
                                if (q54 != null) break block5;
                            }
                            catch (Throwable throwable2) {}
                            return;
                        }
                        string = q54.b;
                        if (string != null) break block6;
                        return;
                    }
                    if (!q54.d || string.equals(q54.c)) break block7;
                    this.D(q54, string);
                    break block8;
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean r(String string, boolean bl3) {
        block9: {
            q5 q54;
            block11: {
                block10: {
                    string.getClass();
                    Object object = this.S;
                    // MONITORENTER : object
                    Object object2 = this.R;
                    // MONITORENTER : object2
                    if (this.z.get() || this.j.f == null) break block9;
                    this.U = string;
                    q54 = this.T;
                    if (q54 == null) break block10;
                    this.T = q54 = q5.a(q54, string, null, false, null, 29);
                    break block11;
                }
                q54 = null;
            }
            // MONITOREXIT : object2
            if (q54 != null && bl3) {
                if (!q54.d) return this.D(q54, string);
                if (!cb1.a(q54.c, string)) return this.D(q54, string);
            }
            bl3 = true;
            // MONITOREXIT : object
            return bl3;
        }
        // MONITOREXIT : object2
        // MONITOREXIT : object
        return false;
    }

    /*
     * Exception decompiling
     */
    public final void s(Socket var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 7[TRYBLOCK] [13, 12 : 151->157)] java.lang.Throwable
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

    public final boolean sendCommand(Map<String, ? extends Object> map) {
        map.getClass();
        Object object = this.eventWriteLock;
        synchronized (object) {
            boolean bl3 = this.t("", map);
            return bl3;
        }
    }

    public final void sendTelephony(int n14) {
        byte[] byArray = w4.a;
        this.u(0x2A2A2A2D, new byte[]{(byte)n14});
        this.u(0x2A2A2A2D, new byte[]{0});
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean t(String object, Map map) {
        Object object2;
        Object object3;
        String string;
        int n14;
        byte[] byArray;
        sm sm3;
        Socket socket;
        block23: {
            long l14;
            o4 o44;
            block22: {
                boolean bl3;
                block21: {
                    if (this.z.get()) {
                        return false;
                    }
                    socket = this.D;
                    if (socket == null) {
                        return false;
                    }
                    sm3 = this.E;
                    if (sm3 == null) {
                        return false;
                    }
                    ++this.eventCseq;
                    byArray = an.b(map);
                    int n15 = byArray.length;
                    n14 = this.eventCseq;
                    string = ni1.f(ni1.h("POST /command RTSP/1.0\r\n", (String)object, "Content-Type: application/x-apple-binary-plist\r\nContent-Length: ", n15, "\r\nCSeq: "), n14, "\r\n\r\n");
                    object3 = cq1.E(byArray);
                    object = new StringBuilder("airplay event tx headers=");
                    ((StringBuilder)object).append(string);
                    ((StringBuilder)object).append(" bodyHex=");
                    ((StringBuilder)object).append((String)object3);
                    this.F(((StringBuilder)object).toString());
                    o44 = this.y;
                    n14 = this.eventCseq;
                    object = o4.c;
                    l14 = System.nanoTime();
                    // MONITORENTER : o44
                    object = map.get("type");
                    bl3 = object instanceof String;
                    object2 = null;
                    object3 = bl3 ? (String)object : null;
                    if (object3 != null) break block21;
                    break block23;
                }
                bl3 = o4.c.contains(object3);
                if (bl3) break block22;
                // MONITOREXIT : o44
                break block23;
            }
            o44.a(l14);
            if (((AbstractMap)o44.b).size() >= 64) {
                object = o44.b.keySet();
                object.getClass();
                object = m00.P0((Iterable)object);
                object.getClass();
                o44.b(l14, ((Number)object).intValue(), "evicted");
            }
            if ((object = (object = map.get("params")) instanceof Map ? (Map)object : null) != null) {
                object2 = object.get("uuid");
            }
            object = cb1.a(object2, "b7e6c5a0-2222-4000-8000-000000000002") ? "alternate" : (object2 != null && !object2.equals("b7e6c5a0-1111-4000-8000-000000000001") ? "unknown" : "main");
            LinkedHashMap linkedHashMap = o44.b;
            object2 = new n4((String)object3, (String)object, l14);
            linkedHashMap.put(n14, object2);
            // MONITOREXIT : o44
        }
        try {
            object = string.getBytes(ly.d);
            object.getClass();
            object3 = sm3.b(ef.p0((byte[])object, byArray));
            object2 = socket.getOutputStream();
            object = this.x;
            // MONITORENTER : object
        }
        catch (Exception exception) {
            object3 = this.y;
            n14 = this.eventCseq;
            // MONITORENTER : object3
            ((o4)object3).b(System.nanoTime(), n14, "write-failed");
            // MONITOREXIT : object3
            this.x.b("write", exception.getClass().getSimpleName());
            map = map.get("type");
            object3 = new StringBuilder("airplay event command failed type=");
            ((StringBuilder)object3).append(map);
            Log.w((String)"xcertplay-usb", (String)((StringBuilder)object3).toString(), (Throwable)exception);
            this.close();
            return false;
        }
        ((i53)object).g = System.nanoTime();
        // MONITOREXIT : object
        ((OutputStream)object2).write((byte[])object3);
        ((OutputStream)object2).flush();
        this.x.c();
        this.y.d(this.eventCseq);
        return true;
    }

    public final boolean u(int n14, byte[] byArray) {
        j32 j322 = new j32("type", "hidSendReport");
        rn1.B(16);
        String string = Integer.toString(n14, 16);
        string.getClass();
        return this.sendCommand(hn1.y(j322, new j32("uuid", string), new j32("hidReport", byArray)));
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean w(long l14, byte[] object) {
        long l15 = l14 - 0L;
        long l16 = l15 == 0L ? 0 : (l15 < 0L ? -1 : 1);
        if (l16 < 0) {
            qv0.r("timeoutMillis must not be negative");
            return false;
        }
        LinkedHashMap linkedHashMap = hn1.y(new j32("type", "iAPSendMessage"), new j32("params", hn1.y(new j32("data", object))));
        if (l16 == false) {
            return this.sendCommand(linkedHashMap);
        }
        long l17 = System.nanoTime();
        while (true) {
            long l18;
            void var3_7;
            block13: {
                block12: {
                    Object object2 = this.eventWriteLock;
                    // MONITORENTER : object2
                    if (this.D == null || this.E == null) break block12;
                    Boolean bl3 = this.t("", linkedHashMap);
                    break block13;
                }
                Object var3_6 = null;
            }
            // MONITOREXIT : object2
            if (var3_7 != null) {
                return var3_7.booleanValue();
            }
            if (this.z.get()) {
                return false;
            }
            long l19 = l14 * 1000000L + l17 - System.nanoTime();
            if (l19 <= 0L) {
                return false;
            }
            l19 = l18 = Math.min(25L, (l19 + 999999L) / 1000000L);
            if (l18 < 1L) {
                l19 = 1L;
            }
            try {
                Thread.sleep(l19);
            }
            catch (InterruptedException interruptedException) {
                Thread.currentThread().interrupt();
                return false;
            }
        }
    }

    public final boolean z() {
        Boolean bl3 = this.F;
        if (bl3 != null) {
            boolean bl4 = this.t("", hn1.y(new j32("type", "setNightMode"), new j32("params", hn1.y(new j32("nightMode", bl3)))));
            if (bl4) {
                this.F = null;
            }
            return bl4;
        }
        return true;
    }
}

