/*
 * Decompiled with CFR 0.152.
 */
import android.os.Trace;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class pf2 {
    public Set a;
    public j40 b;
    public final yv1 c;
    public sv1 d;
    public yv1 e;
    public final yv1 f;
    public final yv1 g;
    public sv1 h;
    public rv1 i;
    public ArrayList j;
    public sv1 k;

    public pf2() {
        yv1 yv12;
        this.c = yv12 = new yv1(new rf2[16]);
        int n14 = lk2.a;
        this.d = new sv1();
        this.e = yv12;
        this.f = new yv1(new Object[16]);
        this.g = new yv1(new dw0[16]);
    }

    public final void a() {
        this.a = null;
        this.b = null;
        yv1 yv12 = this.c;
        yv12.g();
        this.d.b();
        this.e = yv12;
        this.f.g();
        this.g.g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        Object object = this.a;
        if (object != null && !((Collection)object).isEmpty()) {
            Trace.beginSection((String)"Compose:abandons");
            try {
                Iterator iterator = object.iterator();
                while (iterator.hasNext()) {
                    object = (qf2)iterator.next();
                    iterator.remove();
                    object.d();
                }
                return;
            }
            finally {
                Trace.endSection();
            }
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive exception aggregation
     */
    public final void c() {
        block18: {
            Object object;
            int n14;
            Object object2;
            Object object3;
            Object object4;
            block19: {
                object4 = this.a;
                if (object4 == null) break block18;
                this.k = null;
                object3 = this.f;
                if (object3.k == 0) break block19;
                Trace.beginSection((String)"Compose:onForgotten");
                try {
                    object2 = this.h;
                    for (n14 = object3.k - 1; -1 < n14; --n14) {
                        object = object3.i[n14];
                    }
                }
                catch (Throwable throwable) {
                    Trace.endSection();
                    throw throwable;
                }
                {
                    Throwable throwable2;
                    block16: {
                        block20: {
                            if (!(object instanceof rf2)) break block20;
                            qf2 qf22 = ((rf2)object).a;
                            object4.remove(qf22);
                            qf22.e();
                            break block20;
                            catch (Throwable throwable2) {
                                break block16;
                            }
                        }
                        if (!(object instanceof d30)) continue;
                        if (object2 != null && ((sv1)object2).c(object)) {
                            ((d30)object).a();
                            continue;
                        }
                        ((d30)object).b();
                        continue;
                    }
                    object4 = this.b;
                    if (object4 != null) {
                        object2 = new h5(object4, 12, object);
                        bb1.Y(throwable2, (dw0)object2);
                    }
                    throw throwable2;
                }
                Trace.endSection();
            }
            object = this.c;
            if (((yv1)object).k != 0) {
                block17: {
                    Trace.beginSection((String)"Compose:onRemembered");
                    object2 = this.a;
                    if (object2 == null) break block17;
                    object3 = ((yv1)object).i;
                    int n15 = ((yv1)object).k;
                    for (n14 = 0; n14 < n15; ++n14) {
                        object = (rf2)object3[n14];
                        object4 = ((rf2)object).a;
                        object2.remove(object4);
                    }
                    {
                        catch (Throwable throwable) {
                            Trace.endSection();
                            throw throwable;
                        }
                    }
                    {
                        try {
                            object4.c();
                            continue;
                        }
                        catch (Throwable throwable) {
                            object3 = this.b;
                            if (object3 != null) {
                                object4 = new h5(object3, 12, object);
                                bb1.Y(throwable, (dw0)object4);
                            }
                            throw throwable;
                        }
                    }
                }
                Trace.endSection();
                return;
            }
        }
    }

    public final void d(rf2 rf22) {
        block10: {
            block9: {
                block8: {
                    Object object;
                    if (!this.d.c(rf22)) break block8;
                    this.d.k(rf22);
                    if (!this.e.j(rf22) && !((yv1)(object = this.c)).j(rf22)) {
                        Object[] objectArray = ((yv1)object).i;
                        int n14 = ((yv1)object).k;
                        for (int i14 = 0; i14 < n14; ++i14) {
                            if (!(((rf2)objectArray[i14]).a instanceof d52)) {
                                continue;
                            }
                            throw null;
                        }
                    }
                    if ((object = this.a) != null) {
                        object.add(rf22.a);
                        return;
                    }
                    break block9;
                }
                sv1 sv12 = this.k;
                if (sv12 == null || !sv12.c(rf22)) break block10;
            }
            return;
        }
        this.f.b(rf22);
    }

    public final void e(Set set, j40 j402) {
        this.a();
        this.a = set;
        this.b = j402;
    }
}

