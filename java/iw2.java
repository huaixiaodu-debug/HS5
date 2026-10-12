/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.concurrent.LinkedBlockingQueue;

public final class iw2
implements zk1 {
    public final String i;
    public volatile zk1 j;
    public Boolean k;
    public Method l;
    public yn0 m;
    public final LinkedBlockingQueue n;
    public final boolean o;

    public iw2(String string, LinkedBlockingQueue linkedBlockingQueue, boolean bl3) {
        this.i = string;
        this.n = linkedBlockingQueue;
        this.o = bl3;
    }

    @Override
    public final void a(String string, Object ... objectArray) {
        this.u().a(string, objectArray);
    }

    @Override
    public final boolean b() {
        return this.u().b();
    }

    @Override
    public final void c(String string, Object object, Object object2) {
        this.u().c(string, object, object2);
    }

    @Override
    public final boolean d() {
        return this.u().d();
    }

    @Override
    public final void e(Object object, String string) {
        this.u().e(object, string);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || iw2.class != object.getClass()) break block3;
                object = (iw2)object;
                if (!this.i.equals(((iw2)object).i)) break block3;
            }
            return true;
        }
        return false;
    }

    @Override
    public final void f(String string) {
        this.u().f(string);
    }

    @Override
    public final void g(Exception exception) {
        this.u().g(exception);
    }

    @Override
    public final String getName() {
        return this.i;
    }

    @Override
    public final void h(String string, Object object, Object object2) {
        this.u().h(string, object, object2);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override
    public final boolean i() {
        return this.u().i();
    }

    @Override
    public final boolean j(int n14) {
        return this.u().j(n14);
    }

    @Override
    public final void k(Object object, String string) {
        this.u().k(object, string);
    }

    @Override
    public final void l(String string, Object ... objectArray) {
        this.u().l(string, objectArray);
    }

    @Override
    public final void m(Object object, String string) {
        this.u().m(object, string);
    }

    @Override
    public final boolean n() {
        return this.u().n();
    }

    @Override
    public final void o(String string, Object object, Object object2) {
        this.u().o(string, object, object2);
    }

    @Override
    public final void p(String string, Exception exception) {
        this.u().p(string, exception);
    }

    @Override
    public final void q(String string) {
        this.u().q(string);
    }

    @Override
    public final boolean r() {
        return this.u().r();
    }

    @Override
    public final void s(InterruptedException interruptedException) {
        this.u().s(interruptedException);
    }

    @Override
    public final void t(Object ... objectArray) {
        this.u().t(objectArray);
    }

    public final zk1 u() {
        if (this.j != null) {
            return this.j;
        }
        if (this.o) {
            return kw1.i;
        }
        Serializable serializable = this.m;
        Object object = serializable;
        if (serializable == null) {
            serializable = this.n;
            object = new Object();
            ((yn0)object).j = this;
            ((yn0)object).i = this.i;
            ((yn0)object).k = serializable;
            this.m = object;
        }
        return object;
    }

    public final boolean v() {
        Boolean bl3 = this.k;
        if (bl3 != null) {
            return bl3;
        }
        try {
            this.l = this.j.getClass().getMethod("log", kw2.class);
            this.k = bl3 = Boolean.TRUE;
        }
        catch (NoSuchMethodException noSuchMethodException) {
            this.k = bl3 = Boolean.FALSE;
        }
        return bl3;
    }
}

