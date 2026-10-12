/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public final class fm0
extends bb1 {
    public final gm0 l;

    public fm0(gm0 gm02) {
        this.l = gm02;
    }

    @Override
    public final void M(Throwable throwable) {
        this.l.a.f(throwable);
    }

    @Override
    public final void N(r6 object) {
        Object object2 = this.l;
        r6 r64 = ((gm0)object2).c = object;
        object = ((gm0)object2).a;
        t60 t602 = ((km0)object).g;
        jd0 jd02 = ((km0)object).i;
        object = Build.VERSION.SDK_INT >= 34 ? pm0.a() : cb1.n();
        ((gm0)object2).b = new b82(r64, t602, jd02, (Set)object);
        object = ((gm0)object2).a;
        object2 = new ArrayList();
        ((km0)object).a.writeLock().lock();
        ((km0)object).c = 1;
        ((ArrayList)object2).addAll(((km0)object).b);
        ((km0)object).b.clear();
        ((km0)object).d.post((Runnable)new im0((List)object2, ((km0)object).c, null));
        return;
        finally {
            ((km0)object).a.writeLock().unlock();
        }
    }
}

