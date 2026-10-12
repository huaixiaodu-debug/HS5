/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.util.ArrayDeque;

public final class lm
implements Closeable {
    public final x4 i;
    public final Object j;
    public final ArrayDeque k;
    public int l;
    public int m;
    public boolean n;
    public long o;
    public long p;

    public lm(x4 object) {
        this.i = object;
        this.j = new Object();
        this.k = new ArrayDeque();
        object = new Thread((Runnable)new n5(13, this), "diplay-diagnostic-writer");
        ((Thread)object).setDaemon(true);
        ((Thread)object).start();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(ce ce4) {
        Object object = this.j;
        synchronized (object) {
            Throwable throwable2;
            block7: {
                block4: {
                    Object object2;
                    block5: {
                        try {
                            if (this.n) break block4;
                            if (this.m != 64) break block5;
                            object2 = this.k.iterator();
                            object2.getClass();
                            while (object2.hasNext()) {
                                if (((km)object2.next()).b) continue;
                                object2.remove();
                                break;
                            }
                        }
                        catch (Throwable throwable2) {
                            break block7;
                        }
                        --this.m;
                        ++this.o;
                    }
                    object2 = this.k;
                    km km3 = new km(ce4, false);
                    ((ArrayDeque)object2).addLast(km3);
                    ++this.m;
                    this.j.notifyAll();
                }
                return;
            }
            throw throwable2;
        }
    }

    public final boolean b(dw0 dw02) {
        Object object = this.j;
        synchronized (object) {
            Throwable throwable2;
            block6: {
                boolean bl3;
                block5: {
                    block4: {
                        ArrayDeque arrayDeque;
                        try {
                            if (this.n || this.l >= 24) break block4;
                            arrayDeque = this.k;
                            bl3 = true;
                        }
                        catch (Throwable throwable2) {
                            break block6;
                        }
                        km km3 = new km(dw02, true);
                        arrayDeque.addLast(km3);
                        ++this.l;
                        this.j.notifyAll();
                        break block5;
                    }
                    bl3 = false;
                }
                return bl3;
            }
            throw throwable2;
        }
    }

    @Override
    public final void close() {
        Object object = this.j;
        synchronized (object) {
            this.n = true;
            this.j.notifyAll();
            return;
        }
    }
}

