/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;

public final class lq
implements dw0 {
    public final Context i;
    public final AtomicReference j;
    public final wr k;
    public final long l;
    public final ur m;
    public final AtomicReference n;

    public /* synthetic */ lq(Context context, AtomicReference atomicReference, wr wr3, long l14, ur ur3, AtomicReference atomicReference2) {
        this.i = context;
        this.j = atomicReference;
        this.k = wr3;
        this.l = l14;
        this.m = ur3;
        this.n = atomicReference2;
    }

    @Override
    public final Object b() {
        Throwable throwable2;
        Object object;
        block11: {
            boolean bl3;
            block8: {
                long l14;
                boolean bl4;
                Object object2;
                AtomicReference atomicReference;
                ur ur3;
                wr wr3;
                block10: {
                    block9: {
                        wr3 = this.k;
                        ur3 = this.m;
                        atomicReference = this.n;
                        object = f4.j;
                        object2 = this.i;
                        object = new pj1(((f4)object).q((Context)object2), "127.0.0.1", 5555);
                        this.j.set(object);
                        try {
                            boolean bl5 = (Boolean)wr3.b();
                            bl3 = bl4 = false;
                            if (bl5) break block8;
                            bl3 = bl4;
                        }
                        catch (Throwable throwable2) {
                            break block11;
                        }
                        if (Thread.currentThread().isInterrupted()) break block8;
                        long l15 = System.nanoTime();
                        if (l15 < (l14 = this.l)) break block9;
                        bl3 = bl4;
                    }
                    if (((pj1)object).b() == oj1.i) break block10;
                    bl3 = bl4;
                }
                mq mq3 = new mq((Context)object2, 0);
                object2 = new pq(2, object, pj1.class, "shell", "shell(Ljava/lang/String;I)Ljava/lang/String;", 0, 0);
                bl3 = bl4 = a83.l0(l14, wr3, mq3, (pq)object2, ur3);
                if (!bl4) break block8;
                atomicReference.set(Boolean.TRUE);
                bl3 = bl4;
            }
            ((pj1)object).close();
            return bl3;
        }
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            ah3.x((Closeable)object, throwable2);
            throw throwable3;
        }
    }
}

