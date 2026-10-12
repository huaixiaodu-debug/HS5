/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.concurrent.LinkedBlockingQueue;

public final class yn0
implements zk1,
Serializable {
    public String i;
    public iw2 j;
    public LinkedBlockingQueue k;

    @Override
    public final void a(String string, Object ... objectArray) {
        this.v(4, string, objectArray);
    }

    @Override
    public final boolean b() {
        return true;
    }

    @Override
    public final void c(String string, Object object, Object object2) {
        this.u(4, string, object, object2);
    }

    @Override
    public final boolean d() {
        return true;
    }

    @Override
    public final void e(Object object, String string) {
        this.w(5, new Object[]{object});
    }

    @Override
    public final void f(String string) {
        this.w(2, null);
    }

    @Override
    public final void g(Exception exception) {
        this.w(3, null);
    }

    @Override
    public final String getName() {
        return this.i;
    }

    @Override
    public final void h(String string, Object object, Object object2) {
        this.u(5, string, object, object2);
    }

    @Override
    public final boolean i() {
        return true;
    }

    @Override
    public final void k(Object object, String string) {
        this.w(2, new Object[]{object});
    }

    @Override
    public final void l(String string, Object ... objectArray) {
        this.v(2, string, objectArray);
    }

    @Override
    public final void m(Object object, String string) {
        this.w(4, new Object[]{object});
    }

    @Override
    public final boolean n() {
        return true;
    }

    @Override
    public final void o(String string, Object object, Object object2) {
        this.u(2, string, object, object2);
    }

    @Override
    public final void p(String string, Exception exception) {
        this.w(2, null);
    }

    @Override
    public final void q(String string) {
        this.w(4, null);
    }

    @Override
    public final boolean r() {
        return true;
    }

    @Override
    public final void s(InterruptedException interruptedException) {
        this.w(4, null);
    }

    @Override
    public final void t(Object ... objectArray) {
        this.v(5, "{}.updating record for event: {} list {} operation: {}", objectArray);
    }

    public final void u(int n14, String string, Object object, Object object2) {
        if (object2 instanceof Throwable) {
            this.w(n14, new Object[]{object});
            return;
        }
        this.w(n14, new Object[]{object, object2});
    }

    public final void v(int n14, String objectArray, Object[] objectArray2) {
        Object object;
        int n15 = objectArray2.length;
        objectArray = null;
        if (n15 != 0 && (object = objectArray2[objectArray2.length - 1]) instanceof Throwable) {
            objectArray = (Throwable)object;
        }
        if (objectArray != null) {
            if (objectArray2.length != 0) {
                n15 = objectArray2.length - 1;
                objectArray = new Object[n15];
                if (n15 > 0) {
                    System.arraycopy(objectArray2, 0, objectArray, 0, n15);
                }
                this.w(n14, objectArray);
                return;
            }
            qv0.o("non-sensical empty or null argument array");
            return;
        }
        this.w(n14, objectArray2);
    }

    public final void w(int n14, Object[] objectArray) {
        Object object = new Object();
        System.currentTimeMillis();
        ((kw2)object).a = n14;
        ((kw2)object).b = this.j;
        Thread.currentThread().getName();
        ((kw2)object).c = objectArray;
        this.k.add(object);
    }
}

