/*
 * Decompiled with CFR 0.152.
 */
import android.app.AppOpsManager;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Typeface;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.Trace;
import android.util.Log;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import com.shilapi.xcertplay.DiPlayActivity;
import java.net.InetAddress;
import java.nio.MappedByteBuffer;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class n5
implements Runnable {
    public final int i;
    public final Object j;

    public /* synthetic */ n5(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public /* synthetic */ n5(jp0 jp02, int n14) {
        this.i = 26;
        this.j = jp02;
    }

    public /* synthetic */ n5(jp0 jp02, w82 w822) {
        this.i = 27;
        this.j = w822;
    }

    /*
     * Exception decompiling
     */
    private final void a() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 8[TRYBLOCK] [15, 14 : 252->260)] java.lang.Throwable
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

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void b() {
        wf wf4 = (wf)((Object)this.j);
        Object object = wf4.a;
        synchronized (object) {
            Throwable throwable2;
            block9: {
                long l14;
                try {
                    if (wf4.m) {
                        return;
                    }
                }
                catch (Throwable throwable2) {
                    break block9;
                }
                wf4.l = l14 = wf4.l - 1L;
                long l15 = l14 - 0L;
                long l16 = l15 == 0L ? 0 : (l15 < 0L ? -1 : 1);
                if (l16 > 0) {
                    return;
                }
                if (l16 < 0) {
                    IllegalStateException illegalStateException = new IllegalStateException();
                    Object object2 = wf4.a;
                    synchronized (object2) {
                        wf4.n = illegalStateException;
                        return;
                    }
                }
                wf4.a();
                return;
            }
            throw throwable2;
        }
    }

    private final void c() {
        tg tg4 = (tg)this.j;
        synchronized (tg4) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        if (tg4.i) break block3;
                        tg4.e();
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Exception decompiling
     */
    private final void d() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 3[TRYBLOCK] [5 : 74->85)] java.lang.Throwable
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

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void e() {
        var3_1 = (lm)this.j;
        while (true) {
            block20: {
                var2_4 = var3_1.j;
                synchronized (var2_4) {
                    try {
                        while (var3_1.k.isEmpty() && !var3_1.n) {
                            var3_1.j.wait();
                        }
                    }
                    catch (Throwable var3_2) {
                        ** break block19
                    }
                    var1_3 = var3_1.k.isEmpty();
                    if (!var1_3) ** GOTO lbl-1000
                    return;
lbl-1000:
                    // 1 sources

                    {
                        var4_7 /* !! */  = var3_1.k.removeFirst();
                        if (((km)var4_7 /* !! */ ).b) {
                            --var3_1.l;
                        } else {
                            --var3_1.m;
                        }
                        var4_7 /* !! */  = (km)var4_7 /* !! */ ;
                    }
                }
                try {
                    var3_1.i.a(var4_7 /* !! */ .a);
                    var2_4 = e73.a;
                    ** GOTO lbl29
                }
                catch (Throwable var2_5) {
                    try {
                        var2_4 = new xg2(var2_5);
lbl29:
                        // 2 sources

                        if (yg2.a(var2_4) == null) break block20;
                        var4_7 /* !! */  = var3_1.j;
                        synchronized (var4_7 /* !! */ ) {
                        }
                    }
                    catch (Throwable var4_8) {
                        break;
                    }
                }
                {
                    ++var3_1.p;
                }
            }
            var2_4 = var3_1.j;
            synchronized (var2_4) {
                var3_1.j.notifyAll();
            }
        }
        var2_6 = var3_1.j;
        synchronized (var2_6) {
            var3_1.j.notifyAll();
            throw var4_8;
        }
lbl-1000:
        // 1 sources

        {
            throw var3_2;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void f() {
        block16: {
            block15: {
                block14: {
                    var12_1 = (zg0)this.j;
                    if (var12_1.i) {
                        return;
                    }
                    var5_2 = System.currentTimeMillis();
                    try {
                        var10_3 = var12_1.b;
                        var10_3.getClass();
                        if (((AppOpsManager)var10_3.getSystemService(AppOpsManager.class)).checkOpNoThrow("android:get_usage_stats", Process.myUid(), var10_3.getPackageName()) != 0) ** GOTO lbl89
                        if (var5_2 < var12_1.f) {
                            var10_3 = new vy(1);
                            var12_1.e = var10_3;
                            var12_1.g.clear();
                            var12_1.f = zg0.a();
                        }
                        if ((var14_6 = ((UsageStatsManager)var12_1.b.getSystemService(UsageStatsManager.class)).queryEvents(var12_1.f, var5_2)) != null) {
                            var13_7 = new UsageEvents.Event();
lbl17:
                            // 7 sources

                            while (var14_6.hasNextEvent()) {
                                var14_6.getNextEvent(var13_7);
                                if (var13_7.getEventType() != 26 && var13_7.getEventType() != 27 && !(var9_11 = qh3.b(var13_7.getPackageName(), var13_7.getClassName()))) continue;
                                var11_12 = null;
                                break block14;
                            }
                            break block15;
                        }
                        ** GOTO lbl87
                    }
                    catch (RuntimeException var10_5) {
                        var12_1.e = new vy(1);
                        var12_1.g.clear();
                        var12_1.f = zg0.a();
                        var10_3 = var12_1.e.f();
                        break block16;
                    }
                }
                try {
                    var10_3 = var12_1.h;
                    var10_3 = var10_3 != null ? var10_3.invoke(var13_7, null) : null;
                }
                catch (Throwable var10_4) {
                    ** GOTO lbl-1000
                }
                var10_3 = var10_3 instanceof Integer ? (Integer)var10_3 : null;
                ** GOTO lbl40
lbl-1000:
                // 1 sources

                {
                    block17: {
                        block18: {
                            var10_3 = new xg2(var10_4);
lbl40:
                            // 2 sources

                            if (var10_3 instanceof xg2) {
                                var10_3 = var11_12;
                            }
                            var1_8 = (var10_3 = (Integer)var10_3) != null ? var10_3.intValue() : 0;
                            var10_3 = new yg0(var13_7.getPackageName(), var13_7.getClassName(), var1_8, var13_7.getEventType(), var13_7.getTimeStamp());
                            if (var12_1.g.put(var10_3, var13_7.getTimeStamp()) != null) ** GOTO lbl17
                            var11_12 = var12_1.e;
                            var15_13 = var13_7.getPackageName();
                            var10_3 = var13_7.getClassName();
                            var2_9 = var13_7.getEventType();
                            var3_10 = var13_7.getTimeStamp();
                            var11_12 = var11_12.a;
                            if (var2_9 == 26 || var2_9 == 27) break block17;
                            if (!qh3.b((String)var15_13, (String)var10_3)) ** GOTO lbl17
                            var10_3.getClass();
                            var15_13 = new uz((String)var10_3, var1_8);
                            if (var2_9 == 1) break block18;
                            if (var2_9 == 23) {
                                var11_12.remove(var15_13);
                            }
                            ** GOTO lbl17
                        }
                        var11_12.put(var15_13, var3_10);
                        ** GOTO lbl17
                    }
                    var11_12.clear();
                    ** GOTO lbl17
                }
            }
            var7_14 = var5_2 - 2000L;
            {
                block19: {
                    var5_2 = zg0.a();
                    var3_10 = var7_14;
                    if (var7_14 < var5_2) {
                        var3_10 = var5_2;
                    }
                    var12_1.f = var3_10;
                    var10_3 = var12_1.g.entrySet();
                    var10_3.getClass();
                    var10_3 = ((Iterable)var10_3).iterator();
                    while (var10_3.hasNext()) {
                        var11_12 = (Map.Entry)var10_3.next();
                        var11_12.getClass();
                        if (((Number)var11_12.getValue()).longValue() >= var12_1.f) continue;
                        var10_3.remove();
                    }
                    break block19;
lbl87:
                    // 1 sources

                    var10_3 = new IllegalStateException("Usage events unavailable");
                    throw var10_3;
lbl89:
                    // 1 sources

                    var10_3 = new vy(1);
                    var12_1.e = var10_3;
                    var12_1.g.clear();
                    var12_1.f = zg0.a();
                }
                var10_3 = var12_1.e.f();
            }
        }
        var12_1.c.post((Runnable)new p5(var12_1, 24, var10_3));
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    private final void g() {
        w82 w822 = (w82)this.j;
        try {
            // MONITORENTER : w822
            // MONITOREXIT : w822
        }
        catch (mo0 mo02) {
            h8.v("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", mo02);
            tm2.g(mo02);
            return;
        }
        w822.a.b(w822.c, w822.d);
        {
            catch (Throwable throwable) {
                w822.a(true);
                throw throwable;
            }
        }
        w822.a(true);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        block120: {
            block121: {
                block129: {
                    block128: {
                        block127: {
                            block123: {
                                block124: {
                                    block126: {
                                        block125: {
                                            block119: {
                                                var1_1 = this.i;
                                                var6_2 = true;
                                                switch (var1_1) {
                                                    default: {
                                                        var9_3 = (yu0)this.j;
                                                        var10_35 = var9_3.c;
                                                        synchronized (var10_35) {
                                                            if (var9_3.g == null) {
                                                                return;
                                                            }
                                                        }
                                                        try {
                                                            var10_35 = var9_3.c();
                                                            var1_1 = var10_35.f;
                                                            if (var1_1 == 2) {
                                                                var11_49 = var9_3.c;
                                                                ** synchronized (var11_49)
                                                            }
lbl17:
                                                            // 3 sources

                                                            if (var1_1 != 0) ** GOTO lbl69
                                                        }
                                                        catch (Throwable var11_50) {}
                                                        var1_1 = e43.a;
                                                        Trace.beginSection((String)"EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                                        var11_49 = var9_3.a;
                                                        var12_57 = j63.a;
                                                        bd2.b("TypefaceCompat.createFromFontInfo");
                                                        var11_49 = j63.a.c((Context)var11_49, new mv0[]{var10_35});
                                                        Trace.endSection();
                                                        var12_57 = ua2.n(var9_3.a, var10_35.a);
                                                        if (var12_57 == null || var11_49 == null) ** GOTO lbl57
                                                        Trace.beginSection((String)"EmojiCompat.MetadataRepo.create");
                                                        var10_35 = new r6((Typeface)var11_49, cb1.W((MappedByteBuffer)var12_57));
                                                        Trace.endSection();
                                                        Trace.endSection();
                                                        var11_49 = var9_3.c;
                                                        ** synchronized (var11_49)
lbl-1000:
                                                        // 1 sources

                                                        {
                                                            try {
                                                                var12_57 = var9_3.g;
                                                                if (var12_57 != null) {
                                                                    var12_57.N((r6)var10_35);
                                                                }
                                                            }
                                                            catch (Throwable var10_36) {
                                                                ** GOTO lbl-1000
                                                            }
                                                        }
                                                        var9_3.b();
                                                        return;
lbl-1000:
                                                        // 1 sources

                                                        {
                                                            throw var10_36;
                                                        }
                                                        catch (Throwable var10_37) {
                                                            try {
                                                                var1_1 = e43.a;
                                                                Trace.endSection();
                                                                throw var10_37;
lbl57:
                                                                // 1 sources

                                                                var10_35 = new RuntimeException("Unable to open file.");
                                                                throw var10_35;
                                                            }
                                                            catch (Throwable var10_38) {}
                                                        }
                                                        ** GOTO lbl65
                                                        catch (Throwable var10_39) {
                                                            Trace.endSection();
                                                            throw var10_39;
                                                        }
lbl65:
                                                        // 2 sources

                                                        var1_1 = e43.a;
                                                        Trace.endSection();
                                                        throw var10_38;
                                                        ** GOTO lbl76
lbl69:
                                                        // 1 sources

                                                        var10_35 = new StringBuilder("fetchFonts result is not OK. (");
                                                        var10_35.append(var1_1);
                                                        var10_35.append(")");
                                                        var11_49 = new RuntimeException(var10_35.toString());
                                                        throw var11_49;
lbl76:
                                                        // 1 sources

                                                        var10_35 = var9_3.c;
                                                        synchronized (var10_35) {
                                                            var12_57 = var9_3.g;
                                                            if (var12_57 != null) {
                                                                var12_57.M(var11_50);
                                                            }
                                                            // MONITOREXIT @DISABLED, blocks:[35, 38, 39, 14] lbl89 : MonitorExitStatement: MONITOREXIT : var10_35
                                                            var9_3.b();
                                                            return;
                                                        }
                                                    }
                                                    case 28: {
                                                        ((dr0)this.j).a();
                                                        return;
                                                    }
                                                    case 27: {
                                                        this.g();
                                                        return;
                                                    }
                                                    case 26: {
                                                        var9_6 = ((jp0)this.j).B;
                                                        var9_6.M(var9_6.H(), 1034, new fc0(9));
                                                        return;
                                                    }
                                                    case 25: {
                                                        var10_40 = (bp0)this.j;
                                                        var11_51 = var10_40.C;
                                                        var12_58 = var10_40.e;
                                                        var9_7 = b83.a;
                                                        var1_1 = bh.o(var12_58).generateAudioSessionId();
                                                        if (var1_1 == -1) {
                                                            var1_1 = 0;
                                                        }
                                                        var11_51.getClass();
                                                        var9_7 = Looper.myLooper();
                                                        if (var9_7 == ((xx2)var11_51.c).a.getLooper()) {
                                                            var9_7 = var11_51.e;
                                                        } else {
                                                            if (var9_7 != ((xx2)var11_51.b).a.getLooper()) {
                                                                var6_2 = false;
                                                            }
                                                            ah3.w(var6_2);
                                                            var9_7 = var11_51.f;
                                                        }
                                                        if ((Integer)var9_7 == var1_1) return;
                                                        var11_51.f = var9_7 = Integer.valueOf(var1_1);
                                                        var9_7 = new yj((zj)var11_51, var9_7, 0);
                                                        var11_51 = (xx2)var11_51.c;
                                                        if (var11_51.a.getLooper().getThread().isAlive()) {
                                                            var11_51.e((Runnable)var9_7);
                                                        }
                                                        var10_40 = var10_40.l.o;
                                                        var9_7 = var10_40.b(40, var1_1, 0);
                                                        var10_40 = var10_40.a;
                                                        var11_51 = var9_7.a;
                                                        var11_51.getClass();
                                                        var10_40.sendMessageAtFrontOfQueue((Message)var11_51);
                                                        var9_7.a();
                                                        return;
                                                    }
                                                    case 24: {
                                                        var9_8 = (o5)this.j;
                                                        var10_41 = DiPlayActivity.L;
                                                        var9_8.b();
                                                        return;
                                                    }
                                                    case 23: {
                                                        this.f();
                                                        return;
                                                    }
                                                    case 22: {
                                                        ((sf0)this.j).i.d();
                                                        return;
                                                    }
                                                    case 21: {
                                                        var9_9 = (of0)this.j;
                                                        if (var9_9.f.B == false) return;
                                                        if (Build.VERSION.SDK_INT < 32) return;
                                                        var10_42 = var9_9.h;
                                                        if (var10_42 == null) return;
                                                        if (var10_42.i == false) return;
                                                        var9_9 = var9_9.a;
                                                        if (var9_9 == null) return;
                                                        var9_9.o.c(10, null).b();
                                                        return;
                                                    }
                                                    case 20: {
                                                        ((af0)this.j).d(false);
                                                        return;
                                                    }
                                                    case 19: {
                                                        var9_10 = (rc0)this.j;
                                                        if (var9_10.d0 < 300000L) return;
                                                        ((qo1)var9_10.n.i).b1 = true;
                                                        var9_10.d0 = 0L;
                                                        return;
                                                    }
                                                    case 18: {
                                                        var9_11 = (lc0)this.j;
                                                        var9_11.M(var9_11.H(), 1028, new fc0(17));
                                                        var9_11.f.d();
                                                        return;
                                                    }
                                                    case 17: {
                                                        var10_43 = (m20)this.j;
                                                        var9_12 = var10_43.j;
                                                        if (var9_12 == null) return;
                                                        var9_12.run();
                                                        var10_43.j = null;
                                                        return;
                                                    }
                                                    case 16: {
                                                        var10_44 = (CarPlayVideoActivity)this.j;
                                                        var9_13 = var10_44.k;
                                                        if (var9_13 != null) {
                                                            var9_13.setVisibility(8);
                                                            var10_44.i.removeCallbacks((Runnable)var10_44.u);
                                                            return;
                                                        }
                                                        cb1.i0("controls");
                                                        throw null;
                                                    }
                                                    case 15: {
                                                        var9_14 = (iu)this.j;
                                                        var10_45 = var9_14.l;
                                                        var9_14.l = null;
                                                        if (var9_14.j == false) return;
                                                        if (var9_14.k == false) return;
                                                        if (var9_14.e != gu.j) return;
                                                        if (var10_45 == null) return;
                                                        var9_14.b(var10_45);
                                                        return;
                                                    }
                                                    case 14: {
                                                        var10_46 = (zq)this.j;
                                                        var9_15 = TimeUnit.MILLISECONDS;
lbl195:
                                                        // 6 sources

                                                        while (true) {
                                                            if (var10_46.C != false) return;
                                                            ** try [egrp 17[TRYBLOCK] [30, 29 : 1236->1360)] { 
lbl198:
                                                            // 1 sources

                                                            ** GOTO lbl-1000
                                                            break;
                                                        }
                                                    }
                                                    case 13: {
                                                        this.e();
                                                        return;
                                                    }
                                                    case 12: {
                                                        this.d();
                                                        return;
                                                    }
                                                    case 11: {
                                                        var9_16 = (vi1)this.j;
                                                        var9_16.getClass();
                                                        if (Thread.currentThread() != var9_16.a) return;
                                                        var9_16.e(-1, new uk0(9));
                                                        return;
                                                    }
                                                    case 10: {
                                                        var10_47 = (vh)this.j;
                                                        try {
                                                            Process.setThreadPriority((int)-16);
                                                        }
                                                        catch (SecurityException var9_19) {
                                                            Log.w((String)"xcertplay-usb", (String)"audio thread priority unavailable", (Throwable)var9_19);
                                                        }
                                                        var13_63 = var10_47.o;
                                                        var3_65 = Build.VERSION.SDK_INT;
                                                        var9_20 = var10_47.i;
                                                        var11_55 = var9_20.e;
                                                        var12_60 = var9_20.a;
                                                        var4_67 = var9_20.b;
                                                        var2_69 = var9_20.c;
                                                        var9_20 = var10_47.j != false ? "automotive" : "mobile";
                                                        var1_1 = var10_47.l;
                                                        var5_71 = var10_47.m;
                                                        var6_2 = var10_47.k;
                                                        var14_73 = new StringBuilder("Audio: starting api=");
                                                        var14_73.append(var3_65);
                                                        var14_73.append(" audioType=");
                                                        var14_73.append(var11_55);
                                                        var14_73.append(" codec=");
                                                        var14_73.append((Object)var12_60);
                                                        var14_73.append(" rate=");
                                                        var14_73.append(var4_67);
                                                        var14_73.append(" channels=");
                                                        var14_73.append(var2_69);
                                                        var14_73.append(" mapping=");
                                                        var14_73.append((String)var9_20);
                                                        var14_73.append(" mediaChannel=");
                                                        var14_73.append(var1_1);
                                                        var14_73.append(" navigationChannel=");
                                                        var14_73.append(var5_71);
                                                        var14_73.append(" focus=");
                                                        var14_73.append(var6_2);
                                                        var13_63.a(var14_73.toString());
                                                        break block119;
                                                    }
                                                    case 9: {
                                                        this.c();
                                                        return;
                                                    }
                                                    case 8: {
                                                        ((ig)this.j).c();
                                                        return;
                                                    }
                                                    case 7: {
                                                        var9_21 = (ag)this.j;
                                                        if (var9_21.c.i == false) return;
                                                        var9_21.a.i.R(3, false);
                                                        return;
                                                    }
                                                    case 6: {
                                                        var9_22 = (bg)this.j;
                                                        ((Context)var9_22.j).unregisterReceiver((BroadcastReceiver)((ag)var9_22.k));
                                                        return;
                                                    }
                                                    case 5: {
                                                        this.b();
                                                        return;
                                                    }
                                                    case 4: {
                                                        var9_23 = ((cc)this.j).h;
                                                        if (var9_23 == null) return;
                                                        var9_23.finish();
                                                        return;
                                                    }
                                                    case 3: {
                                                        var11_56 = (u8)this.j;
                                                        var6_2 = var11_56.g();
                                                        var9_24 = var11_56.i;
                                                        if (!var6_2) {
                                                            return;
                                                        }
                                                        Trace.beginSection((String)"ContentCapture:changeChecker");
                                                        var9_24.t(true);
                                                        var12_61 = var11_56.s;
                                                        var10_48 = var12_61.b;
                                                        var12_61 = var12_61.a;
                                                        var3_66 = ((Object)var12_61).length - 2;
                                                        if (var3_66 < 0) break block120;
                                                        var1_1 = 0;
                                                        break block121;
                                                    }
                                                    case 2: {
                                                        var9_27 = (b8)this.j;
                                                        Trace.beginSection((String)"measureAndLayout");
                                                        var9_27.l.t(true);
                                                        Trace.beginSection((String)"checkForSemanticsChanges");
                                                        try {
                                                            var9_27.n();
                                                            var9_27.R = false;
                                                            return;
                                                        }
                                                        finally {
                                                            Trace.endSection();
                                                        }
                                                    }
                                                    case 1: {
                                                        this.a();
                                                        return;
                                                    }
                                                    case 0: {
                                                        ((h5)this.j).b();
                                                        return;
                                                    }
                                                }
                                                catch (Throwable var9_32) {}
                                            }
                                            var1_1 = var10_47.i.a.ordinal();
                                            if (var1_1 != 0) {
                                                if (var1_1 != 1) {
                                                    if (var1_1 != 2) {
                                                        var9_20 = new RuntimeException();
                                                        throw var9_20;
                                                    }
                                                } else {
                                                    var10_47.b("audio/opus");
                                                }
                                            } else {
                                                var10_47.b("audio/mp4a-latm");
                                            }
                                            while (var10_47.u && var10_47.i.e.equals("speechrecognition") && var10_47.p.b(var10_47.m0) == ts2.i) {
                                                Thread.sleep(10L);
                                            }
                                            var6_2 = var10_47.u;
                                            if (!var6_2) break block123;
                                            try {
                                            }
                                            catch (Throwable var11_54) {
                                                break block124;
                                            }
                                            var10_47.h();
                                            var10_47.i0 = "focus";
                                            var10_47.u();
                                            while (var10_47.u) {
                                                var10_47.q();
                                                var10_47.i0 = "packet";
                                                var9_20 = (uh)var10_47.t.poll(10L, TimeUnit.MILLISECONDS);
                                                if (var9_20 != null) {
                                                    var10_47.m((uh)var9_20);
                                                }
                                                var10_47.i0 = "decoder-output";
                                                var9_20 = var10_47.w;
                                                if (var9_20 != null) {
                                                    var10_47.i((MediaCodec)var9_20);
                                                }
                                                var10_47.i0 = "buffer-maintenance";
                                                var10_47.o();
                                                var10_47.i0 = "stats";
                                                var10_47.n(false);
                                            }
                                            break block123;
                                            catch (LinkageError var9_17) {
                                                break block125;
                                            }
                                            catch (Exception var9_18) {
                                                break block126;
                                            }
                                        }
                                        if (var10_47.u == false) throw var9_17;
                                        var10_47.t(var9_17);
                                        throw var9_17;
                                    }
                                    if (var10_47.u) {
                                        Log.e((String)"xcertplay-usb", (String)"audio renderer worker failed", (Throwable)var9_18);
                                        var10_47.t(var9_18);
                                    }
                                    break block123;
                                }
                                try {
                                    var10_47.n(true);
                                    break block127;
                                }
                                catch (Throwable var9_34) {}
                                catch (InterruptedException var9_31) {}
                            }
                            try {
                                var10_47.n(true);
                            }
                            catch (Throwable var9_33) {}
                            var10_47.r();
                            return;
                        }
                        var10_47.r();
                        throw var11_54;
                        {
                            catch (Throwable var9_4) {}
                            throw var9_4;
                        }
                        {
                            catch (Throwable var9_5) {}
                            throw var9_5;
                        }
lbl-1000:
                        // 2 sources

                        {
                            while (true) {
                                var11_52 = (cr)var10_46.o.poll();
                                if (var11_52 != null) break block128;
                                var12_59 = (j32)var10_46.n.poll(500L, var9_15);
                                if (var12_59 == null) ** GOTO lbl195
                                var11_52 = (ar)var12_59.i;
                                var13_62 = (InetAddress)var12_59.j;
                                var12_59 = new hr((ar)var11_52);
                                var10_46.a((ir)var12_59);
                                if ((var11_52 = var10_46.b((ar)var11_52, var13_62)) == null) ** GOTO lbl195
                                var10_46.a((ir)var11_52);
                                ** GOTO lbl195
                                break;
                            }
                        }
lbl421:
                        // 1 sources

                        catch (Exception var11_53) {
                            break block129;
                        }
                    }
                    var10_46.a((ir)var11_52);
                    ** while (true)
                }
                if (var10_46.C) ** GOTO lbl195
                Log.w((String)"xcertplay-bonjour", (String)"Interface CarPlay service handling failed", (Throwable)var11_53);
                ** while (true)
lbl431:
                // 1 sources

                catch (InterruptedException var9_30) {
                    return;
                }
            }
            while (true) {
                if ((((var7_75 = var12_61[var1_1]) ^ -1L) << 7 & var7_75 & -9187201950435737472L) != -9187201950435737472L) {
                    var4_68 = 8 - (~(var1_1 - var3_66) >>> 31);
                    for (var2_70 = 0; var2_70 < var4_68; var7_75 >>= 8, ++var2_70) {
                        if ((255L & var7_75) >= 128L) continue;
                        var5_72 = var10_48[(var1_1 << 3) + var2_70];
                        if (var11_56.f().a(var5_72)) continue;
                        var14_74 = var11_56.l;
                        var13_64 = new r50(var5_72, var11_56.r, s50.j, null);
                        var14_74.add(var13_64);
                        var11_56.o.m(e73.a);
                    }
                    if (var4_68 != 8) break;
                }
                if (var1_1 == var3_66) break;
                ++var1_1;
            }
        }
        Trace.beginSection((String)"ContentCapture:sendAppearEvents");
        {
            catch (Throwable var9_26) {
                throw var9_26;
            }
        }
        try {
            var11_56.j(var9_24.getSemanticsOwner().a(), var11_56.t);
        }
        catch (Throwable var9_25) {
            Trace.endSection();
            throw var9_25;
        }
        try {
            Trace.endSection();
            var11_56.d(var11_56.f());
            var11_56.n();
            var11_56.u = false;
            return;
        }
        finally {
            Trace.endSection();
        }
    }
}

