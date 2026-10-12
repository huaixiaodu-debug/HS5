/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

public final class zt {
    public final ka a;
    public final boolean b;
    public final File c;
    public r5 d;
    public final ConcurrentHashMap e;
    public final Object f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final ConcurrentHashMap k;
    public volatile long l;
    public volatile f0 m;

    public zt(ka ka4, boolean bl3, File file) {
        this.a = ka4;
        this.b = bl3;
        this.c = file;
        this.e = new ConcurrentHashMap();
        this.f = new Object();
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new ConcurrentHashMap();
        this.l = 3L;
    }

    public static byte[] b(r5 object, String object2, LinkedHashMap object3) {
        Object object4;
        object = (byte[])((r5)object).o.e;
        object = object != null ? (Object)Arrays.copyOf((byte[])object, ((Object)object).length) : null;
        if (object == null || (object4 = bh.J(((LinkedHashMap)object3).get("streamConnectionID"))) == null) {
            return null;
        }
        object3 = t4.a;
        object4 = "DataStream-Salt".concat((String)object4);
        object3 = ly.d;
        object4 = ((String)object4).getBytes((Charset)object3);
        object4.getClass();
        object2 = ((String)object2).getBytes((Charset)object3);
        object2.getClass();
        return t4.e((byte[])object, (byte[])object4, (byte[])object2);
    }

    public static final byte[] k(String object, String string, byte[] byArray) {
        Object object2 = t4.a;
        object2 = "DataStream-Salt".concat((String)object);
        object = ly.d;
        object2 = ((String)object2).getBytes((Charset)object);
        object2.getClass();
        object = string.getBytes((Charset)object);
        object.getClass();
        return t4.e(byArray, (byte[])object2, (byte[])object);
    }

    public final void a(r5 object) {
        if ((object = (vt)this.j.remove(object)) != null) {
            ((vt)object).a.close();
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final ks1 c(r5 object, int n14, LinkedHashMap linkedHashMap, zg zg4) {
        void var1_12;
        long l14;
        int n15;
        void var1_9;
        void var1_5;
        void var3_15;
        void var2_14;
        void var4_16;
        mg mg4 = var4_16.a;
        String string = var4_16.e;
        if (!this.b) return null;
        if (var2_14 != 100) {
            return null;
        }
        int n16 = var4_16.b;
        if (!string.equals("telephony") && !string.equals("speechrecognition")) {
            return null;
        }
        Object object2 = var3_15.get("dataPort");
        object2 = object2 instanceof Number ? (Number)object2 : null;
        if (object2 == null) return null;
        int n17 = ((Number)object2).intValue();
        if (1 > n17) return null;
        if (n17 >= 65536) return null;
        object2 = ((r5)object).i.getRemoteSocketAddress();
        if (!(object2 instanceof InetSocketAddress)) return null;
        object2 = (InetSocketAddress)object2;
        if (object2 == null) return null;
        object2 = ((InetSocketAddress)object2).getAddress();
        if (object2 == null) {
            return null;
        }
        byte[] byArray = zt.b((r5)object, "DataStream-Input-Encryption-Key", (LinkedHashMap)var3_15);
        if (byArray == null) {
            return null;
        }
        Object v14 = var3_15.get("audioFormat");
        if (v14 instanceof Number) {
            Number number = (Number)v14;
        } else {
            Object var1_4 = null;
        }
        long l15 = var1_5 != null ? var1_5.longValue() : 0L;
        Object v15 = var3_15.get("framesPerPacket");
        if (v15 instanceof Number) {
            Number number = (Number)v15;
        } else {
            Object var1_8 = null;
        }
        int n18 = var1_9 != null ? var1_9.intValue() : 0;
        int n19 = 20;
        mg mg5 = mg.j;
        if (mg4 == mg5) {
            n15 = 20;
        } else {
            n18 = n18 > 0 ? vc2.c((int)Math.round((double)n18 * 1000.0 / (double)n16), 5, 60) : n19;
            n15 = n18;
        }
        long l16 = (l14 = (0x40000000L & l15) - 0L) == 0L ? 0 : (l14 < 0L ? -1 : 1);
        n19 = l16 != false ? 96000 : ((l15 & 0x20000000L) != 0L ? 64000 : 48000);
        n18 = n16;
        if (mg4 == mg5) {
            n18 = l16 != false ? 48000 : ((0x20000000L & l15) != 0L ? 24000 : 16000);
        }
        l16 = var4_16.b;
        n16 = var4_16.c;
        if (mg4 != mg5) return new ks1(string, (int)l16, n16, (int)var2_14, n15, (InetAddress)object2, n17, byArray, mg4, (Integer)var1_12, n18);
        Integer n24 = n19;
        return new ks1(string, (int)l16, n16, (int)var2_14, n15, (InetAddress)object2, n17, byArray, mg4, (Integer)var1_12, n18);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final LinkedHashMap d(r5 object, int n14, LinkedHashMap object2) {
        synchronized (this) {
            Throwable throwable2;
            block21: {
                void var1_6;
                Object object3;
                Object object4;
                Object object5;
                block20: {
                    byte[] byArray;
                    gi gi3;
                    block19: {
                        block18: {
                            try {
                                boolean bl3 = ((r5)object).z.get();
                                if (!bl3) break block18;
                            }
                            catch (Throwable throwable2) {}
                            return null;
                        }
                        object5 = ((LinkedHashMap)object2).get("audioType");
                        if (object5 != null && (object5 = object5.toString()) != null) {
                            object5 = ((String)object5).toLowerCase(Locale.ROOT);
                            object5.getClass();
                        } else {
                            object5 = "default";
                        }
                        object4 = new wt((r5)object, n14, (String)object5);
                        gi3 = new gi(n14, (String)object5);
                        object3 = (Closeable)this.e.remove(object4);
                        if (object3 != null) {
                            object3.close();
                        }
                        this.g.remove(object4);
                        object3 = (lh)this.i.remove(object4);
                        if (object3 != null) {
                            ((lh)object3).close();
                        }
                        if (this.h.remove(object4) != null) {
                            this.a.l(gi3);
                        }
                        this.a.h(gi3);
                        byArray = zt.b((r5)object, "DataStream-Output-Encryption-Key", (LinkedHashMap)object2);
                        if (byArray != null) break block19;
                        return null;
                    }
                    object3 = fi.a;
                    object3 = ((LinkedHashMap)object2).get("audioFormat");
                    object3 = object3 instanceof Number ? (Number)object3 : null;
                    break block21;
                    long l14 = object3 != null ? ((Number)object3).longValue() : 0L;
                    zg zg4 = fi.a(l14, n14, (String)object5);
                    Object object6 = zg4.a;
                    int n15 = zg4.b;
                    int n16 = zg4.c;
                    object3 = ((LinkedHashMap)object2).get("dataPort");
                    object3 = object3 instanceof Number ? (Number)object3 : null;
                    int n17 = object3 != null ? ((Number)object3).intValue() : 0;
                    object3 = new StringBuilder("airplay audio format type=");
                    ((StringBuilder)object3).append(n14);
                    ((StringBuilder)object3).append(" audioType=");
                    ((StringBuilder)object3).append((String)object5);
                    ((StringBuilder)object3).append(" codec=");
                    ((StringBuilder)object3).append(object6);
                    ((StringBuilder)object3).append(" rate=");
                    ((StringBuilder)object3).append(n15);
                    ((StringBuilder)object3).append(" channels=");
                    ((StringBuilder)object3).append(n16);
                    ((StringBuilder)object3).append(" micPort=");
                    ((StringBuilder)object3).append(n17);
                    Log.i((String)"xcertplay-usb", (String)((StringBuilder)object3).toString());
                    object3 = ((LinkedHashMap)object2).get("streamConnectionID");
                    object5 = ((LinkedHashMap)object2).get("audioLatencyMs");
                    object5 = object5 instanceof Number ? (Number)object5 : null;
                    n17 = object5 != null ? ((Number)object5).intValue() : 0;
                    object6 = new ut(n14, zg4, object3, n17);
                    ks1 ks12 = this.c((r5)object, n14, (LinkedHashMap)object2, zg4);
                    if (ks12 != null) {
                        this.h.put(object4, ks12);
                    }
                    if ((object2 = (object5 = this.c) != null ? new lh((File)object5, n14) : null) != null) {
                        this.i.put(object4, object2);
                    }
                    f0 f04 = new f0(1, object, r5.class, "logDebug", "logDebug$shared(Ljava/lang/String;)V", 0, 28);
                    object5 = new ei(byArray, n14, f04);
                    this.e.put(object4, object5);
                    this.g.put(object4, object6);
                    try {
                        object = new xt(this, (wt)object4, (ei)object5, (ut)object6, gi3, zg4, ks12, (lh)object2);
                    }
                    catch (Exception exception) {}
                    try {
                        object = ((ei)object5).a((xt)object);
                        n17 = ((Number)((j32)object).i).intValue();
                        n16 = ((Number)((j32)object).j).intValue();
                        object5 = new j32("type", n14);
                        object2 = new j32("dataPort", n17);
                        object4 = new j32("controlPort", n16);
                        object = object3;
                        if (object3 != null) break block20;
                    }
                    catch (Exception exception) {}
                    object = 0L;
                }
                object = bh.K(object);
                object3 = new j32("streamConnectionID", object);
                return hn1.y(new j32[]{object5, object2, object4, object3});
                this.e.remove(object4, object5);
                ((ei)object5).close();
                this.g.remove(object4);
                this.h.remove(object4);
                object2 = (lh)this.i.remove(object4);
                if (object2 == null) throw var1_6;
                ((lh)object2).close();
                throw var1_6;
            }
            throw throwable2;
        }
    }

    /*
     * Loose catch block
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final Integer e(r5 object, int n14, LinkedHashMap object2) {
        void var6_11;
        block30: {
            void var1_5;
            Object object3;
            block25: {
                Throwable throwable42;
                block27: {
                    Throwable throwable222;
                    block29: {
                        int n15;
                        block28: {
                            Object object4;
                            Object object5;
                            wt wt3;
                            block26: {
                                block24: {
                                    boolean bl3;
                                    block23: {
                                        block22: {
                                            // MONITORENTER : this
                                            bl3 = ((r5)object).z.get();
                                            if (!bl3) break block22;
                                            // MONITOREXIT : this
                                            return null;
                                        }
                                        object3 = zt.b((r5)object, "DataStream-Output-Encryption-Key", (LinkedHashMap)object2);
                                        if (object3 != null) break block23;
                                        // MONITOREXIT : this
                                        return null;
                                    }
                                    wt3 = new wt((r5)object, n14, "");
                                    object2 = bh.J(((LinkedHashMap)object2).get("streamConnectionID"));
                                    object5 = new StringBuilder("airplay screen key connectionID=");
                                    ((StringBuilder)object5).append((String)object2);
                                    Log.i((String)"xcertplay-usb", (String)((StringBuilder)object5).toString());
                                    object2 = new dt((r5)object, n14);
                                    object5 = new rk2((byte[])object3, (dt)object2, ((r5)object).j.o);
                                    object3 = this.a;
                                    object2 = new m5((r5)object, 7);
                                    object4 = object3.t;
                                    // MONITORENTER : object4
                                    bl3 = object3.m;
                                    if (bl3) break block24;
                                    try {
                                        object3.F.put(n14, object2);
                                    }
                                    catch (Throwable throwable3) {
                                        break block25;
                                    }
                                }
                                // MONITOREXIT : object4
                                ka ka4 = this.a;
                                object3 = this;
                                object2 = object3;
                                tt tt3 = new tt(n14, (r5)object, wt3, (zt)object3, (rk2)object5);
                                object2 = object3;
                                object4 = ka4.t;
                                object2 = object3;
                                // MONITORENTER : object4
                                try {
                                    if (ka4.m) break block26;
                                    ka4.E.put(n14, tt3);
                                }
                                catch (Throwable throwable42) {
                                    break block27;
                                }
                            }
                            object2 = object3;
                            // MONITOREXIT : object4
                            object2 = object3;
                            object2 = object3;
                            object4 = new s43(n14, (r5)object, wt3, (zt)object3, (rk2)object5);
                            object2 = object3;
                            n15 = ((rk2)object5).a((s43)object4);
                            object2 = object3;
                            object = object3.f;
                            object2 = object3;
                            // MONITORENTER : object
                            try {
                                object2 = (Closeable)object3.e.put(wt3, object5);
                                if (object2 == null) break block28;
                                object2.close();
                            }
                            catch (Throwable throwable222) {
                                break block29;
                            }
                        }
                        object3.a.n(n14, true);
                        object2 = object3;
                        // MONITOREXIT : object
                        // MONITOREXIT : object3
                        return n15;
                    }
                    object2 = object3;
                    try {
                        // MONITOREXIT : object
                        object2 = object3;
                        throw throwable222;
                    }
                    catch (Throwable throwable5) {
                        object = object2;
                    }
                    break block30;
                }
                object2 = object3;
                // MONITOREXIT : object4
                object2 = object3;
                throw throwable42;
                catch (Throwable throwable6) {
                    object = this;
                }
                break block30;
                catch (Throwable throwable7) {
                    // empty catch block
                }
            }
            object3 = this;
            object2 = object3;
            // MONITOREXIT : object4
            object2 = object3;
            throw var1_5;
        }
        object2 = object;
        // MONITOREXIT : object
        throw var6_11;
    }

    /*
     * Exception decompiling
     */
    public final void f(r5 var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 1[TRYBLOCK] [1 : 22->48)] java.lang.Throwable
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

    public final void g(r5 r54) {
        vt vt3 = (vt)this.j.remove(r54);
        if (vt3 != null) {
            boolean bl3;
            try {
                bl3 = (Boolean)vt3.b.a(vt3.a);
            }
            catch (Throwable throwable) {
                Log.w((String)"xcertplay-usb", (String)"iAP tunnel relay attachment failed", (Throwable)throwable);
                bl3 = false;
            }
            if (!bl3) {
                Log.w((String)"xcertplay-usb", (String)"iAP tunnel relay attachment was rejected after SETUP");
                vt3.a.close();
                r54.close();
            }
        }
    }

    /*
     * Exception decompiling
     */
    public final void h(r5 var1_1, int var2_4) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 3[TRYBLOCK] [3 : 89->104)] java.lang.Throwable
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

    public final void i(f0 f04) {
        this.m = f04;
    }

    public final LinkedHashMap j(r5 object, String object2, LinkedHashMap serializable) {
        Object object3;
        Integer n14 = 130;
        if (ja3.a.contains(object2) && (object3 = (object3 = ((LinkedHashMap)serializable).get("controlType")) instanceof Number ? (Number)object3 : null) != null && ((Number)object3).intValue() == 1) {
            long l14 = this.l;
            this.l = 1L + l14;
            serializable = new StringBuilder("video remote-control stream accepted uuid=");
            ((StringBuilder)serializable).append((String)object2);
            ((StringBuilder)serializable).append(" streamID=");
            ((StringBuilder)serializable).append(l14);
            ((r5)object).F(((StringBuilder)serializable).toString());
            return hn1.y(new j32("type", n14), new j32("streamID", l14));
        }
        if (!object2.equals("BB493F61-A6B8-4769-8D74-80C23A9F71C4") || (object2 = (object2 = (Object)((byte[])((r5)object).o.e)) != null ? (Object)Arrays.copyOf((byte[])object2, ((Object)object2).length) : null) == null || (object3 = bh.J(((LinkedHashMap)serializable).get("seed"))) == null) {
            return null;
        }
        ua3 ua32 = new ua3(zt.k((String)object3, "DataStream-Output-Encryption-Key", (byte[])object2), zt.k((String)object3, "DataStream-Input-Encryption-Key", (byte[])object2), new m5((r5)object, 8));
        object2 = object3 = ((r5)object).O;
        if (object3 == null) {
            object2 = InetAddress.getByName("::");
        }
        object2.getClass();
        object3 = new ServerSocket();
        ((ServerSocket)object3).setReuseAddress(true);
        ((ServerSocket)object3).bind(new InetSocketAddress((InetAddress)object2, 0));
        ua32.m = object3;
        object2 = new Thread((Runnable)new ta3(ua32, 3, object3), "diplay-video-settings");
        ((Thread)object2).setDaemon(true);
        ((Thread)object2).start();
        int n15 = ((ServerSocket)object3).getLocalPort();
        object2 = this.k.put(object, ua32);
        if (object2 != null) {
            ((ua3)object2).close();
        }
        object2 = new StringBuilder("video settings stream listening port=");
        ((StringBuilder)object2).append(n15);
        ((r5)object).F(((StringBuilder)object2).toString());
        object = hn1.y(new j32("type", n14), new j32("streamID", 2L), new j32("dataPort", n15));
        object2 = ((LinkedHashMap)serializable).get("streamConnectionID");
        if (object2 != null) {
            object.put("streamConnectionID", bh.K(object2));
        }
        return object;
    }
}

