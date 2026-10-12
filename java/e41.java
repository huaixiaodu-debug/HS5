/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.ArrayDeque;

public final class e41
implements AutoCloseable {
    public final t41 i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final e01 m;
    public final ArrayDeque n;
    public int o;
    public boolean p;
    public Throwable q;

    public e41(t41 t412) {
        this.i = t412;
        this.j = new Object();
        this.k = new Object();
        this.l = new Object();
        this.m = new e01(3);
        this.n = new ArrayDeque();
    }

    public static long i(long l14) {
        if ((l14 -= System.nanoTime()) <= 0L) {
            return 0L;
        }
        return Math.min(300000L, (l14 + 999999L) / 1000000L);
    }

    public static void k(long l14) {
        if (0L <= l14 && l14 < 300001L) {
            return;
        }
        qv0.r("timeoutMillis must be in 0..300000");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a() {
        Object object = this.j;
        synchronized (object) {
            Throwable throwable3;
            block6: {
                Throwable throwable2;
                block4: {
                    block5: {
                        try {
                            throwable2 = this.q;
                            if (throwable2 != null) break block4;
                            boolean bl3 = this.p;
                            if (bl3) break block5;
                        }
                        catch (Throwable throwable3) {
                            break block6;
                        }
                        return;
                    }
                    throwable2 = new IOException("CSM channel is closed");
                    throw throwable2;
                }
                throw throwable2;
            }
            throw throwable3;
        }
    }

    public final void b(Throwable throwable) {
        Throwable throwable22;
        block2: {
            Throwable throwable3;
            block3: {
                throwable3 = this.n(throwable);
                try {
                    this.close();
                }
                catch (Throwable throwable22) {
                    if (throwable22 instanceof Error) break block2;
                    if (throwable22 == throwable3) break block3;
                    cq1.b(throwable3, throwable22);
                }
            }
            throw throwable3;
        }
        throw throwable22;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void close() {
        boolean bl3;
        Object object = this.j;
        // MONITORENTER : object
        if (this.p) {
            bl3 = false;
        } else {
            bl3 = true;
            this.p = true;
        }
        // MONITOREXIT : object
        if (!bl3) {
            return;
        }
        try {
            this.i.close();
            return;
        }
        catch (Throwable throwable) {
            if (!(throwable instanceof Error)) throw this.n(throwable);
            this.n(throwable);
            throw throwable;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void e(Error error) {
        this.n(error);
        try {
            this.close();
        }
        catch (Throwable throwable) {
            throw error;
        }
        throw error;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final l41 h(long l14) {
        e41.k(l14);
        Object object = this.l;
        synchronized (object) {
            Throwable throwable3222;
            block25: {
                Object object2;
                Object object3;
                block22: {
                    object3 = (l41)this.n.pollFirst();
                    if (object3 == null) {
                        object3 = null;
                    } else {
                        this.o -= ((l41)object3).a().length;
                    }
                    if (object3 == null) break block22;
                    return object3;
                }
                long l15 = System.nanoTime();
                l14 = l14 * 1000000L + l15;
                while (true) {
                    block24: {
                        block23: {
                            this.a();
                            object3 = this.i.m(e41.i(l14));
                            if (object3 != null) break block23;
                            return null;
                        }
                        object3 = this.m.u((byte[])object3);
                        object2 = object3.iterator();
                        while (object2.hasNext()) {
                            object3 = (l41)object2.next();
                            int n14 = ((l41)object3).a().length;
                            ArrayDeque arrayDeque = this.n;
                            if (arrayDeque.size() < 64 && n14 <= 0x100000 - this.o) {
                                arrayDeque.add(object3);
                                this.o += n14;
                                continue;
                            }
                            object3 = new IOException("CSM received-frame queue limit exceeded");
                            this.b((Throwable)object3);
                            throw null;
                        }
                        object3 = (l41)this.n.pollFirst();
                        if (object3 == null) {
                            object3 = null;
                        } else {
                            this.o -= ((l41)object3).a().length;
                        }
                        if (object3 == null) break block24;
                        return object3;
                    }
                    if ((l15 = e41.i(l14)) != 0L) continue;
                    break;
                }
                return null;
                catch (Throwable throwable2) {
                    try {
                        if (throwable2 instanceof Error) {
                            this.e((Error)throwable2);
                            throw null;
                        }
                    }
                    catch (Throwable throwable3222) {}
                    break block25;
                    object2 = new IOException("Invalid CSM control payload", throwable2);
                    this.b((Throwable)object2);
                    throw null;
                }
                catch (Throwable throwable4) {
                    if (throwable4 instanceof Error) {
                        this.e((Error)throwable4);
                        throw null;
                    }
                    this.b(throwable4);
                    throw null;
                }
                catch (Error error) {
                    this.e(error);
                    throw null;
                }
            }
            throw throwable3222;
        }
    }

    /*
     * Exception decompiling
     */
    public final void m(l41 var1_1, long var2_5) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 8[TRYBLOCK] [10 : 154->194)] java.lang.Throwable
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
    public final Throwable n(Throwable throwable) {
        Object object = this.j;
        synchronized (object) {
            Throwable throwable22;
            block6: {
                Throwable throwable3;
                block5: {
                    try {
                        throwable3 = this.q;
                        if (throwable3 == null) {
                            this.q = throwable;
                            return throwable;
                        }
                        if (throwable3 == throwable) break block5;
                        cq1.b(throwable3, throwable);
                    }
                    catch (Throwable throwable22) {
                        break block6;
                    }
                }
                return throwable3;
            }
            throw throwable22;
        }
    }
}

