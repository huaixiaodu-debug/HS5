/*
 * Decompiled with CFR 0.152.
 */
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

public final class mx2
extends kt1 {
    public final Object a;
    public final Object b;
    public final PointerInputEventHandler c;

    public mx2(Object object, Object object2, PointerInputEventHandler pointerInputEventHandler, int n14) {
        if ((n14 & 2) != 0) {
            object2 = null;
        }
        this.a = object;
        this.b = object2;
        this.c = pointerInputEventHandler;
    }

    @Override
    public final ft1 e() {
        Object object = this.b;
        PointerInputEventHandler pointerInputEventHandler = this.c;
        return new rx2(this.a, object, pointerInputEventHandler);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof mx2)) break block3;
                mx2 mx22 = (mx2)object;
                object = mx22.a;
                if (!cb1.a(this.a, object) || !cb1.a(this.b, mx22.b) || this.c != mx22.c) break block3;
            }
            return true;
        }
        return false;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (rx2)ft12;
        Class<?> clazz = ((rx2)ft12).w;
        Object object = this.a;
        boolean bl3 = cb1.a(clazz, object);
        boolean bl4 = true;
        boolean bl5 = bl3 ^ true;
        ((rx2)ft12).w = object;
        object = ((rx2)ft12).x;
        clazz = this.b;
        if (!cb1.a(object, clazz)) {
            bl5 = true;
        }
        ((rx2)ft12).x = clazz;
        clazz = ((rx2)ft12).y.getClass();
        if (clazz != (object = this.c).getClass()) {
            bl5 = bl4;
        }
        if (bl5) {
            ((rx2)ft12).F0();
        }
        ((rx2)ft12).y = object;
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object != null ? object.hashCode() : 0;
        object = this.b;
        if (object != null) {
            n14 = object.hashCode();
        }
        return this.c.hashCode() + (n15 * 31 + n14) * 961;
    }
}

