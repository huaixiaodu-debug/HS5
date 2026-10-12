/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public final class vi1 {
    public final Thread a;
    public final xx2 b;
    public final ti1 c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public final boolean i;

    public vi1(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public vi1(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, ux2 ux22, ti1 ti12, boolean bl3) {
        this.a = thread;
        this.d = copyOnWriteArraySet;
        this.c = ti12;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        this.b = looper != null && ux22 != null && ti12 != null ? ux22.a(looper, new ri1(0, this)) : null;
        this.i = bl3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(Object object) {
        object.getClass();
        Object object2 = this.g;
        synchronized (object2) {
            Throwable throwable2;
            block4: {
                try {
                    if (this.h) {
                        return;
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                CopyOnWriteArraySet copyOnWriteArraySet = this.d;
                ui1 ui12 = new ui1(object);
                copyOnWriteArraySet.add(ui12);
                return;
            }
            throw throwable2;
        }
    }

    public final void b() {
        ArrayDeque arrayDeque;
        boolean bl3;
        if (this.i) {
            bl3 = Thread.currentThread() == this.a;
            ah3.w(bl3);
        }
        if (!(arrayDeque = this.f).isEmpty()) {
            ArrayDeque arrayDeque2;
            if (this.c != null) {
                xx2 xx22 = this.b;
                xx22.getClass();
                arrayDeque2 = xx22.a;
                if (!arrayDeque2.hasMessages(1)) {
                    wx2 wx22 = xx22.a(1);
                    xx22 = wx22.a;
                    xx22.getClass();
                    arrayDeque2.sendMessageAtFrontOfQueue((Message)xx22);
                    wx22.a();
                }
            }
            arrayDeque2 = this.e;
            bl3 = arrayDeque2.isEmpty();
            arrayDeque2.addAll(arrayDeque);
            arrayDeque.clear();
            if (bl3) {
                while (!arrayDeque2.isEmpty()) {
                    ((Runnable)arrayDeque2.peekFirst()).run();
                    arrayDeque2.removeFirst();
                }
            }
        }
    }

    public final void c(int n14, si1 object) {
        if (this.i) {
            boolean bl3 = Thread.currentThread() == this.a;
            ah3.w(bl3);
        }
        object = new mr(new CopyOnWriteArraySet(this.d), n14, object, 6);
        this.f.add(object);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void d() {
        if (this.i) {
            boolean bl3 = Thread.currentThread() == this.a;
            ah3.w(bl3);
        }
        Object object = this.g;
        synchronized (object) {
            this.h = true;
        }
        Iterator iterator = this.d.iterator();
        while (true) {
            if (!iterator.hasNext()) {
                this.d.clear();
                return;
            }
            object = (ui1)iterator.next();
            ti1 ti12 = this.c;
            ((ui1)object).d = true;
            if (ti12 == null || !((ui1)object).c) continue;
            ((ui1)object).c = false;
            ti12.d(((ui1)object).a, ((ui1)object).b.b());
        }
    }

    public final void e(int n14, si1 si12) {
        this.c(n14, si12);
        this.b();
    }
}

