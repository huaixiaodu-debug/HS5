/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.NoSuchElementException;
import java.util.concurrent.ExecutorService;

public final class qv0
implements bx0,
p50,
zo1,
pp0,
oi0,
um2 {
    public final int i;

    public /* synthetic */ qv0(int n14) {
        this.i = n14;
    }

    public static /* synthetic */ void f() {
        throw new RuntimeException();
    }

    public static /* synthetic */ void g(int n14, int n15) {
        StringBuilder stringBuilder = new StringBuilder("position=");
        stringBuilder.append(n14);
        stringBuilder.append((Object)", limit=");
        stringBuilder.append(n15);
        throw new IndexOutOfBoundsException(stringBuilder.toString());
    }

    public static /* synthetic */ void h(Object object, Object object2, Object object3, Throwable throwable) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(object);
        stringBuilder.append(object2);
        stringBuilder.append(object3);
        throw new IllegalStateException(stringBuilder.toString(), throwable);
    }

    public static /* synthetic */ void i(Object object, String charSequence) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(object);
        throw new IllegalStateException(((StringBuilder)charSequence).toString());
    }

    public static /* synthetic */ void j(String string) {
        throw new IOException(string, null);
    }

    public static /* synthetic */ void k(String charSequence, Object object, Object object2) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(object);
        ((StringBuilder)charSequence).append(object2);
        throw new IllegalArgumentException(((StringBuilder)charSequence).toString().toString());
    }

    public static /* synthetic */ void l(StringBuilder stringBuilder, int n14) {
        stringBuilder.append(n14);
        throw new IndexOutOfBoundsException(stringBuilder.toString());
    }

    public static /* synthetic */ void m() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void n(Object object, String charSequence) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(object);
        throw new IllegalStateException(((StringBuilder)charSequence).toString().toString());
    }

    public static /* synthetic */ void o(String string) {
        throw new IllegalStateException(string);
    }

    public static /* synthetic */ void p() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void q(Object object, String charSequence) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(object);
        throw new IllegalStateException(((StringBuilder)charSequence).toString());
    }

    public static /* synthetic */ void r(String string) {
        throw new IllegalArgumentException(string);
    }

    @Override
    public sm2 a(rf rf4) {
        Object object = (ec0)rf4.l;
        rm2 rm22 = ((ec0)object).b(((ec0)object).b);
        object = ((ec0)object).b(((ec0)object).c);
        boolean bl3 = rf4.b() == m80.i;
        return new sm2(rm22, (rm2)object, bl3);
    }

    @Override
    public void accept(Object object) {
        switch (this.i) {
            default: {
                ((dj2)object).b.getClass();
                return;
            }
            case 12: 
        }
        ((ExecutorService)object).shutdown();
    }

    @Override
    public Object apply(Object object) {
        switch (this.i) {
            default: {
                return t71.j(wj.V(((yp1)object).l().b, new tm2(9)));
            }
            case 17: {
                return ((x80)object).c;
            }
            case 16: {
                return ((x80)object).b;
            }
            case 1: {
                object = (j11)object;
                ((j11)object).x();
                return t71.j(wj.V(((j11)object).Q.b, new tm2(9)));
            }
            case 0: 
        }
        object = (ge1)object;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(((ge1)object).a);
        stringBuilder.append(": ");
        stringBuilder.append(((ge1)object).b);
        return stringBuilder.toString();
    }

    @Override
    public mp0[] b() {
        switch (this.i) {
            default: {
                return new mp0[]{new pc2()};
            }
            case 22: {
                return new mp0[]{new Object()};
            }
            case 21: 
        }
        return new mp0[]{new ku1(rw2.h, 16)};
    }

    @Override
    public int c(Object object) {
        object = ((to1)object).a;
        if (!((String)object).startsWith("OMX.google") && !((String)object).startsWith("c2.android")) {
            return 0;
        }
        return 1;
    }

    @Override
    public double d(double d14) {
        return d14;
    }
}

