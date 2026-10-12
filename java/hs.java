/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

public final class hs
implements zl {
    public final int i;
    public final Object j;
    public final Closeable k;
    public final Object l;

    public hs(js js3, hs hs3) {
        this.i = 0;
        this.k = js3;
        this.l = hs3;
        this.j = new c50(new f0(1, js3, js.class, "connectionDiagnostic", "connectionDiagnostic(Ljava/lang/String;)V", 0, 11));
    }

    public hs(zl zl3, qk1 qk12) {
        this.i = 1;
        this.j = zl3;
        this.k = qk12;
        this.l = new AtomicBoolean(false);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void c(byte[] object) {
        Throwable throwable2;
        long l14;
        a50 a502;
        Object object2;
        block8: {
            js js3;
            int n14;
            block7: {
                n14 = this.i;
                object2 = this.j;
                switch (n14) {
                    default: {
                        ((zl)object2).c((byte[])object);
                        return;
                    }
                    case 0: 
                }
                a502 = a50.j;
                object2 = (c50)object2;
                js3 = (js)this.k;
                l14 = System.nanoTime();
                try {
                    js3.B("wired link TX begin ".concat(js.f0(object)));
                    int n15 = ((byte[])object).length;
                    n14 = 0;
                    int n16 = pb2.e(0, n15 - 1, 256);
                    if (n16 < 0) break block7;
                    while (true) {
                        hs hs3 = (hs)this.l;
                        n15 = n14 + 256;
                        byte[] byArray = ef.f0(object, n14, Math.min(n15, ((Object)object).length));
                        ((zl)hs3.j).c(byArray);
                        if (n14 != n16) {
                            n14 = n15;
                            continue;
                        }
                        break;
                    }
                }
                catch (Throwable throwable2) {
                    break block8;
                }
            }
            n14 = ((byte[])object).length;
            object = new StringBuilder;
            object();
            object.append("wired link TX completed bytes=");
            object.append(n14);
            js3.B(object.toString());
            object = b50.i;
            ((c50)object2).c(a502, (b50)((Object)object), js.E(l14));
            return;
        }
        l14 = js.E(l14);
        ((c50)object2).c(a502, b50.l, l14);
        throw throwable2;
    }

    @Override
    public final void close() {
        int n14 = this.i;
        Object object = this.j;
        Object object2 = this.l;
        switch (n14) {
            default: {
                qk1 qk12 = (qk1)this.k;
                if (((AtomicBoolean)object2).compareAndSet(false, true)) {
                    ((zl)object).close();
                }
                return;
                finally {
                    qk12.close();
                }
            }
            case 0: 
        }
        c50 c502 = (c50)object;
        try {
            ((hs)object2).close();
            return;
        }
        finally {
            c502.b();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final byte[] j(int n14, long l14) {
        Throwable throwable2;
        long l15;
        c50 c502;
        a50 a502;
        Object object;
        block10: {
            byte[] byArray;
            Object object2;
            js js3;
            block9: {
                block8: {
                    int n15 = this.i;
                    object = this.j;
                    switch (n15) {
                        default: {
                            return ((zl)object).j(n14, l14);
                        }
                        case 0: 
                    }
                    a502 = a50.i;
                    c502 = (c50)object;
                    js3 = (js)this.k;
                    l15 = System.nanoTime();
                    object2 = b50.l;
                    object = object2;
                    try {
                        byArray = ((zl)((hs)this.l).j).j(n14, l14);
                        if (byArray != null) break block8;
                        object = object2;
                        object2 = b50.j;
                        object = object2;
                        break block9;
                    }
                    catch (Throwable throwable2) {
                        break block10;
                    }
                }
                object = object2;
                if (byArray.length == 0) {
                    object = object2;
                    object2 = b50.k;
                    object = object2;
                } else {
                    object = object2;
                    object2 = b50.i;
                    object = object2;
                }
            }
            object2 = object;
            if (byArray != null) {
                object = object2;
                js3.B("wired link RX ".concat(js.f0(byArray)));
            }
            c502.c(a502, (b50)((Object)object2), js.E(l15));
            return byArray;
        }
        c502.c(a502, (b50)((Object)object), js.E(l15));
        throw throwable2;
    }
}

