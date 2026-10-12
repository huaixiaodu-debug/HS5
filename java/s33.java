/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;

public final class s33
implements zl {
    public static final String[] t = new String[]{"TLSv1.3", "TLSv1.2"};
    public final zl i;
    public final SSLEngine j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final vw o;
    public final vw p;
    public boolean q;
    public boolean r;
    public vb1 s;

    public s33(zl zl3, SSLEngine sSLEngine) {
        this.i = zl3;
        this.j = sSLEngine;
        this.k = new Object();
        this.l = new Object();
        this.m = new Object();
        this.n = new Object();
        this.o = new vw();
        this.p = new vw();
    }

    public static int a(q33 q332, int n14) {
        if (q332.a.bytesConsumed() == 0 && q332.b.length == 0) {
            if (++n14 < 8) {
                return n14;
            }
            qv0.j("TLS engine made no progress");
        }
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final vb1 b(Exception object) {
        boolean bl3;
        object = object instanceof vb1 ? (vb1)object : new IOException(pr0.i("TLS channel failed (", object.getClass().getSimpleName(), ")"), null);
        Object object2 = this.k;
        // MONITORENTER : object2
        if (this.s == null) {
            this.s = object;
        }
        if (this.q) {
            bl3 = false;
        } else {
            bl3 = true;
            this.q = true;
        }
        // MONITOREXIT : object2
        if (bl3) {
            try {
                this.i.close();
            }
            catch (Exception exception) {}
        }
        Object object3 = this.k;
        // MONITORENTER : object3
        object2 = this.s;
        if (object2 == null) {
            return object;
        }
        object = object2;
        // MONITOREXIT : object3
        return object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void c(byte[] object) {
        Object object2;
        block15: {
            block16: {
                Object object3 = this.n;
                // MONITORENTER : object3
                Object object4 = this.k;
                // MONITORENTER : object4
                object2 = this.s;
                if (object2 != null) break block15;
                boolean bl3 = this.q;
                if (bl3) break block16;
                // MONITOREXIT : object4
                int n14 = ((byte[])object).length;
                if (n14 == 0) {
                    return;
                }
                try {
                    object2 = ByteBuffer.wrap(object);
                    do {
                        if (!((Buffer)object2).hasRemaining()) {
                            // MONITOREXIT : object3
                            return;
                        }
                        object = this.o((ByteBuffer)object2);
                        this.m(object.b);
                        if (object.a.getStatus() == SSLEngineResult.Status.CLOSED) {
                            object = new vb1;
                            object("TLS outbound stream closed during send", null);
                            throw object;
                        }
                        object4 = object.a.getHandshakeStatus();
                        object4.getClass();
                        if (!this.h((SSLEngineResult.HandshakeStatus)((Object)object4))) continue;
                        object = new vb1;
                        object("TLS send requires inbound post-handshake processing", null);
                        throw object;
                    } while (object.a.bytesConsumed() != 0 || object.b.length != 0);
                    object = new vb1;
                    object("TLS send made no progress", null);
                    throw object;
                }
                catch (Exception exception) {
                    throw this.b(exception);
                }
            }
            object = new vb1;
            object("TLS channel is closed", null);
            throw object;
        }
        throw object2;
    }

    /*
     * Exception decompiling
     */
    @Override
    public final void close() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 10[TRYBLOCK] [12 : 168->192)] java.lang.Throwable
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
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void e() {
        qm qm3 = new qm(5000L);
        Object object = this.l;
        // MONITORENTER : object
        this.j.beginHandshake();
        Object object2 = this.j.getHandshakeStatus();
        // MONITOREXIT : object
        block4: while (true) {
            int n14 = 0;
            while (true) {
                ((Object)object2).getClass();
                if (object2 == SSLEngineResult.HandshakeStatus.FINISHED || object2 == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING) break block4;
                qm3.b();
                if (object2 == SSLEngineResult.HandshakeStatus.NEED_TASK) {
                    object2 = this.k();
                    continue block4;
                }
                if (object2 == SSLEngineResult.HandshakeStatus.NEED_WRAP) {
                    object2 = this.n;
                    // MONITORENTER : object2
                    object = ByteBuffer.allocate(0);
                    object.getClass();
                    object = this.o((ByteBuffer)object);
                    this.m(((q33)object).b);
                    // MONITOREXIT : object2
                    if (((q33)object).a.getStatus() == SSLEngineResult.Status.CLOSED) {
                        qv0.j("TLS handshake closed while wrapping");
                        return;
                    }
                    object2 = ((q33)object).a.getHandshakeStatus();
                    n14 = s33.a((q33)object, n14);
                    continue;
                }
                if (object2 != SSLEngineResult.HandshakeStatus.NEED_UNWRAP && !cb1.a(object2.name(), "NEED_UNWRAP_AGAIN")) {
                    qv0.j(pr0.h("Unsupported TLS handshake state ", object2.name()));
                    return;
                }
                object = this.n();
                this.p.a(((q33)object).b);
                SSLEngineResult.Status status = ((q33)object).a.getStatus();
                int n15 = status == null ? -1 : r33.a[status.ordinal()];
                if (n15 != 1) {
                    if (n15 != 2) {
                        if (n15 == 3) {
                            qv0.j("TLS peer closed during handshake");
                            return;
                        }
                        if (n15 != 4) {
                            qv0.f();
                            return;
                        }
                        qv0.o("unwrap handles overflow internally");
                        return;
                    }
                    object = this.i.j(16384, qm3.b());
                    if (object == null) throw new IOException("TLS handshake timed out", null);
                    if (((Object)object).length == 0) {
                        qv0.j("TLS transport ended during handshake");
                        return;
                    }
                    this.o.a((byte[])object);
                    continue block4;
                }
                object2 = ((q33)object).a.getHandshakeStatus();
                n14 = s33.a((q33)object, n14);
            }
            break;
        }
        qm3.b();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean h(SSLEngineResult.HandshakeStatus object) {
        int n14 = 0;
        while (true) {
            if (++n14 > 32) {
                qv0.j("TLS post-handshake processing did not converge");
                return false;
            }
            if (object == SSLEngineResult.HandshakeStatus.NEED_TASK) {
                object = this.k();
                continue;
            }
            SSLEngineResult.HandshakeStatus handshakeStatus = SSLEngineResult.HandshakeStatus.NEED_WRAP;
            if (object != handshakeStatus) break;
            object = this.n;
            // MONITORENTER : object
            Object object2 = ByteBuffer.allocate(0);
            object2.getClass();
            object2 = this.o((ByteBuffer)object2);
            this.m(((q33)object2).b);
            // MONITOREXIT : object
            if (((q33)object2).a.getStatus() == SSLEngineResult.Status.CLOSED) {
                qv0.j("TLS outbound stream closed during post-handshake processing");
                return false;
            }
            if (((q33)object2).a.bytesConsumed() == 0 && ((q33)object2).b.length == 0 && ((q33)object2).a.getHandshakeStatus() == handshakeStatus) {
                qv0.j("TLS post-handshake wrap made no progress");
                return false;
            }
            object = ((q33)object2).a.getHandshakeStatus();
            object.getClass();
        }
        if (object == SSLEngineResult.HandshakeStatus.NEED_UNWRAP) return true;
        if (cb1.a(((Enum)object).name(), "NEED_UNWRAP_AGAIN")) {
            return true;
        }
        if (object == SSLEngineResult.HandshakeStatus.FINISHED) return false;
        if (object == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING) {
            return false;
        }
        qv0.j(pr0.h("Unsupported TLS post-handshake state ", ((Enum)object).name()));
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final byte[] i(int n14, qm object) {
        Object object2;
        Object object3;
        block24: {
            object3 = this.p.f(n14);
            if (object3 != null) {
                return object3;
            }
            object3 = this.k;
            synchronized (object3) {
                Throwable throwable2;
                block23: {
                    block22: {
                        try {
                            object2 = this.s;
                            if (object2 != null) throw object2;
                            if (!this.r) break block22;
                        }
                        catch (Throwable throwable2) {}
                        return new byte[0];
                    }
                    boolean bl3 = this.q;
                    if (bl3) break block23;
                    break block24;
                }
                object = new IOException("TLS channel is closed", null);
                throw object;
                throw throwable2;
            }
        }
        block9: while (true) {
            int n15 = 0;
            do {
                if (((qm)object).a() == null) {
                    return null;
                }
                object3 = this.n();
                this.p.a(object3.b);
                object2 = object3.a.getStatus();
                int n16 = object2 == null ? -1 : r33.a[((Enum)object2).ordinal()];
                if (n16 != 1) {
                    if (n16 != 2) {
                        if (n16 != 3) {
                            if (n16 != 4) {
                                qv0.f();
                                return null;
                            }
                            qv0.o("unwrap handles overflow internally");
                            return null;
                        }
                        object3 = this.p.f(n14);
                        object = this.k;
                        if (object3 != null) {
                            synchronized (object) {
                                this.r = true;
                            }
                            this.close();
                            return object3;
                        }
                        synchronized (object) {
                            this.r = true;
                        }
                        this.close();
                        return new byte[0];
                    }
                    object3 = this.p.f(n14);
                    if (object3 != null) {
                        return object3;
                    }
                    object3 = ((qm)object).a();
                    if (object3 == null) return null;
                    long l14 = object3.longValue();
                    object2 = this.i.j(16384, l14);
                    if (object2 == null) {
                        return null;
                    }
                    n15 = ((vb1)object2).length;
                    object3 = this.o;
                    if (n15 == 0) {
                        if (object3.c() != 0) {
                            qv0.j("TLS transport ended inside a record");
                            return null;
                        }
                        qv0.j("TLS transport ended without close_notify");
                        return null;
                    }
                    object3.a((byte[])object2);
                    continue block9;
                }
                n15 = s33.a((q33)object3, n15);
                object3 = (Object)object3.a.getHandshakeStatus();
                object3.getClass();
                this.h((SSLEngineResult.HandshakeStatus)((Object)object3));
            } while ((object3 = (Object)this.p.f(n14)) == null);
            break;
        }
        return object3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final byte[] j(int n14, long l14) {
        Object object = this.m;
        synchronized (object) {
            Throwable throwable2;
            block8: {
                if (n14 > 0) {
                    if (l14 > 0L) {
                        try {
                            try {
                                Object object2 = new qm(l14);
                                return this.i(n14, (qm)object2);
                            }
                            catch (Exception exception) {
                                throw this.b(exception);
                            }
                        }
                        catch (Throwable throwable2) {}
                        break block8;
                    } else {
                        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("timeoutMillis must be positive");
                        throw illegalArgumentException;
                    }
                }
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException("maxBytes must be positive");
                throw illegalArgumentException;
            }
            throw throwable2;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final SSLEngineResult.HandshakeStatus k() {
        Object object = this.l;
        synchronized (object) {
            Throwable throwable2;
            while (true) {
                Object object2;
                try {
                    object2 = this.j.getDelegatedTask();
                    if (object2 == null) {
                        object2 = this.j.getHandshakeStatus();
                        // MONITOREXIT @DISABLED, blocks:[0, 2, 4, 5] lbl8 : MonitorExitStatement: MONITOREXIT : var1_1
                        object2.getClass();
                        return object2;
                    }
                }
                catch (Throwable throwable2) {
                    break;
                }
                {
                    object2.run();
                    continue;
                }
                break;
            }
            throw throwable2;
        }
    }

    public final void m(byte[] byArray) {
        if (byArray.length == 0) {
            return;
        }
        this.i.c(byArray);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final q33 n() {
        Object object = this.l;
        // MONITORENTER : object
        int n14 = this.j.getSession().getApplicationBufferSize();
        // MONITOREXIT : object
        int n15 = 1;
        int n16 = n14;
        if (n14 < 1) {
            n16 = n15;
        }
        while (true) {
            if (n16 > 0x100000) {
                qv0.j("TLS application buffer exceeds the defensive limit");
                return null;
            }
            Object object2 = this.o;
            Object object3 = ByteBuffer.wrap(((vw)object2).a, ((vw)object2).b, ((vw)object2).c()).slice();
            object3.getClass();
            object = ByteBuffer.allocate(n16);
            object2 = this.l;
            // MONITORENTER : object2
            object3 = this.j.unwrap((ByteBuffer)object3, (ByteBuffer)object);
            // MONITOREXIT : object2
            if (((SSLEngineResult)object3).getStatus() != SSLEngineResult.Status.BUFFER_OVERFLOW) {
                this.o.b(((SSLEngineResult)object3).bytesConsumed());
                ((ByteBuffer)object).flip();
                object2 = new byte[((Buffer)object).remaining()];
                ((ByteBuffer)object).get((byte[])object2);
                return new q33((SSLEngineResult)object3, (byte[])object2);
            }
            if (((SSLEngineResult)object3).bytesConsumed() != 0 || ((SSLEngineResult)object3).bytesProduced() != 0) break;
            if (n16 >= 0x100000) {
                n16 = 0x100001;
                continue;
            }
            n16 = Math.min(0x100000, n16 * 2);
        }
        qv0.j("TLS unwrap overflow consumed data");
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final q33 o(ByteBuffer object) {
        SSLEngineResult sSLEngineResult;
        ByteBuffer byteBuffer;
        block9: {
            int n14;
            Object object2 = this.l;
            synchronized (object2) {
                n14 = this.j.getSession().getPacketBufferSize();
            }
            int n15 = 1;
            int n16 = n14;
            if (n14 < 1) {
                n16 = n15;
            }
            while (true) {
                if (n16 > 0x100000) {
                    qv0.j("TLS packet buffer exceeds the defensive limit");
                    return null;
                }
                byteBuffer = ByteBuffer.allocate(n16);
                object2 = this.l;
                synchronized (object2) {
                    sSLEngineResult = this.j.wrap((ByteBuffer)object, byteBuffer);
                    if (sSLEngineResult.getStatus() != SSLEngineResult.Status.BUFFER_OVERFLOW) break block9;
                }
                if (sSLEngineResult.bytesConsumed() != 0 || sSLEngineResult.bytesProduced() != 0) break;
                if (n16 >= 0x100000) {
                    n16 = 0x100001;
                    continue;
                }
                n16 = Math.min(0x100000, n16 * 2);
            }
            qv0.j("TLS wrap overflow consumed data");
            return null;
        }
        if (sSLEngineResult.getStatus() != SSLEngineResult.Status.BUFFER_UNDERFLOW) {
            byteBuffer.flip();
            object = new byte[byteBuffer.remaining()];
            byteBuffer.get((byte[])object);
            return new q33(sSLEngineResult, (byte[])object);
        }
        qv0.j("TLS wrap reported buffer underflow");
        return null;
    }
}

