/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.concurrent.ScheduledExecutorService;

public final class oi {
    public static final Object p = new Object();
    public static ScheduledExecutorService q;
    public static int r;
    public final AudioTrack a;
    public final kh b;
    public final mx1 c;
    public r6 d;
    public final ri e;
    public final boolean f;
    public final int g;
    public final za0 h;
    public final vi1 i;
    public boolean j;
    public long k;
    public long l;
    public long m;
    public int n;
    public int o;

    public oi(AudioTrack object, kh kh4, mx1 object2, ux2 object3) {
        boolean bl3;
        this.a = object;
        this.b = kh4;
        this.c = object2;
        this.i = new vi1(Thread.currentThread());
        int n14 = kh4.a;
        this.f = bl3 = b83.I(n14);
        if (bl3) {
            int n15 = Integer.bitCount(kh4.c);
            this.g = n14 = b83.q(n14) * n15;
        } else {
            n14 = -1;
            this.g = -1;
        }
        this.e = new ri(new mx1(6, this), (ux2)object3, (AudioTrack)object, kh4.a, n14, kh4.f);
        kh4 = null;
        if (object2 != null) {
            object3 = new Object();
            ((r6)object3).i = object;
            ((r6)object3).j = object2;
            Handler handler = b83.n(null);
            ((r6)object3).k = handler;
            ((r6)object3).l = object2 = new ki((r6)object3);
            object.addOnRoutingChangedListener((AudioRouting.OnRoutingChangedListener)object2, handler);
            this.d = object3;
        }
        object = kh4;
        if (this.c()) {
            object = new za0(this);
        }
        this.h = object;
    }

    /*
     * Exception decompiling
     */
    public final long a() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Tried to end blocks [3[CATCHBLOCK]], but top level block is 6[UNCONDITIONALDOLOOP]
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.processEndingBlocks(Op04StructuredStatement.java:435)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:484)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
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

    public final long b() {
        if (this.f) {
            long l14 = this.k;
            long l15 = this.g;
            String string = b83.a;
            return (l14 + l15 - 1L) / l15;
        }
        return this.l;
    }

    public final boolean c() {
        return Build.VERSION.SDK_INT >= 29 && v6.x(this.a);
    }

    public final boolean d(ByteBuffer object, int n14, long l14) {
        int n15;
        int n16;
        boolean bl3;
        boolean bl4;
        block15: {
            Object object2;
            Object object3;
            block17: {
                block16: {
                    object3 = this.b;
                    bl4 = this.f;
                    if (!bl4 && this.n == 0) {
                        this.n = rc0.i(((kh)object3).a, (ByteBuffer)object);
                    }
                    object2 = this.i;
                    object2.getClass();
                    Thread thread = Thread.currentThread();
                    Thread thread2 = ((vi1)object2).a;
                    AudioTrack audioTrack = this.a;
                    bl3 = false;
                    boolean bl5 = false;
                    if (thread == thread2) {
                        this.b();
                        n16 = audioTrack.getUnderrunCount();
                        n15 = n16 > this.o ? 1 : 0;
                        this.o = n16;
                        if (n15 != 0) {
                            ((vi1)object2).e(-1, new uk0(8));
                        }
                    }
                    n16 = ((Buffer)object).remaining();
                    if (((kh)object3).d) {
                        if (l14 == Long.MIN_VALUE) {
                            l14 = this.m;
                        } else {
                            this.m = l14;
                        }
                        n15 = audioTrack.write((ByteBuffer)object, ((Buffer)object).remaining(), 1, 1000L * l14);
                    } else {
                        n15 = audioTrack.write((ByteBuffer)object, ((Buffer)object).remaining(), 1);
                    }
                    if (n15 >= 0) break block15;
                    if (n15 == -6) break block16;
                    bl3 = bl5;
                    if (n15 != -32) break block17;
                }
                bl3 = true;
            }
            if (bl3 && (object = this.c) != null) {
                object2 = (qi)((mx1)object).j;
                object3 = ((qi)object2).h;
                if (object3 != null) {
                    ((qi)object2).g = object = eg.f;
                    ((ig)object3).b((eg)object);
                }
            }
            throw new eh(n15, bl3);
        }
        if (n15 == n16) {
            bl3 = true;
        }
        if (bl4) {
            this.k += (long)n15;
            return bl3;
        }
        if (bl3) {
            l14 = this.l;
            this.l = (long)this.n * (long)n14 + l14;
        }
        return bl3;
    }
}

