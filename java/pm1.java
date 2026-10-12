/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.net.wifi.WifiManager;
import com.shilapi.xcertplay.network.WirelessStartupFailure;
import java.util.List;
import java.util.NoSuchElementException;

public final class pm1
implements sg3 {
    public final ur i;
    public final wr j;
    public final nm1 k;
    public final Object l;
    public c31 m;
    public List n;
    public final WifiManager o;
    public final String p;
    public final String q;
    public final km1 r;
    public final int s;
    public final j61 t;
    public volatile boolean u;

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public pm1(Context object, String string, String string2, km1 enum_, int n14, qm1 qm12, ur ur3, wr wr3) {
        void var1_8;
        int n15;
        void var5_12;
        void var3_10;
        j61 j612;
        void var2_9;
        block13: {
            block14: {
                void var8_15;
                void var7_14;
                void var6_13;
                object.getClass();
                var2_9.getClass();
                ((Object)((Object)j612)).getClass();
                var6_13.getClass();
                this.i = var7_14;
                this.j = var8_15;
                Context context = object.getApplicationContext();
                context.getClass();
                this.k = new nm1(context, (ur)var7_14);
                this.l = new Object();
                this.n = zm0.i;
                WifiManager wifiManager = (WifiManager)context.getSystemService(WifiManager.class);
                if (wifiManager == null) {
                    qv0.o("WifiManager is unavailable");
                    throw null;
                }
                this.o = wifiManager;
                this.p = var2_9;
                this.q = var3_10;
                this.r = j612;
                this.s = var5_12;
                n15 = var6_13.ordinal();
                j612 = j61.j;
                if (n15 == 0) break block14;
                if (n15 != 1) {
                    if (n15 != 2) {
                        if (n15 != 3) {
                            qv0.f();
                            throw null;
                        }
                        j61 j613 = j61.m;
                        break block13;
                    } else {
                        j61 j614 = j61.l;
                    }
                    break block13;
                } else {
                    j61 j615 = j61.k;
                }
                break block13;
            }
            j61 j616 = j612;
        }
        this.t = var1_8;
        if (fv2.D((CharSequence)var2_9)) {
            qv0.r("ssid must not be blank");
            throw null;
        }
        if (fv2.x((CharSequence)var2_9, '\u0000')) {
            qv0.r("ssid must not contain U+0000");
            throw null;
        }
        if (fv2.x((CharSequence)var3_10, '\u0000')) {
            qv0.r("passphrase must not contain U+0000");
            throw null;
        }
        if (var3_10.length() == 0 || 8 <= (n15 = var3_10.length()) && n15 < 64) {
            if (var5_12 >= 0 && var5_12 < 197) {
                if (var1_8 != j612 && var3_10.length() <= 0) {
                    qv0.r("passphrase is required for secured manual hotspots");
                    throw null;
                }
                if (var1_8 != j612) return;
                if (var3_10.length() == 0) {
                    return;
                }
                qv0.r("passphrase must be empty for open manual hotspots");
                throw null;
            }
            qv0.r("channel must be 0 or in 1..196");
            throw null;
        }
        qv0.r("passphrase must be empty or between 8 and 63 characters");
        throw null;
    }

    public static String a(String string) {
        if (string == null) {
            return null;
        }
        if (string.length() >= 2) {
            if (string.length() != 0) {
                if (string.charAt(0) == '\"' && fv2.E(string) == '\"') {
                    return string.substring(1, string.length() - 1);
                }
            } else {
                throw new NoSuchElementException("Char sequence is empty.");
            }
        }
        return string;
    }

    @Override
    public final void close() {
        this.u = true;
        Object object = this.l;
        synchronized (object) {
            this.l.notifyAll();
            // MONITOREXIT @DISABLED, blocks:[0, 1] lbl6 : MonitorExitStatement: MONITOREXIT : var1_1
            this.k.close();
            return;
        }
    }

    /*
     * Exception decompiling
     */
    @Override
    public final rg3 l(long var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 12[TRYBLOCK] [18 : 526->536)] java.lang.Throwable
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

    @Override
    public final String v() {
        return "association=not_exposed";
    }

    @Override
    public final void x() {
        WirelessStartupFailure wirelessStartupFailure = WirelessStartupFailure.i;
        c31 c312 = this.m;
        if (c312 != null) {
            c31 c313 = rn1.h0(this.k.a(), this.i);
            if (!this.u && !((Boolean)this.j.b()).booleanValue() && c313 != null && c312.a(c313)) {
                return;
            }
            throw new dh3(wirelessStartupFailure, "Hotspot interface or address changed before publication");
        }
        throw new dh3(wirelessStartupFailure, "Hotspot network is not ready");
    }

    @Override
    public final void y() {
    }
}

