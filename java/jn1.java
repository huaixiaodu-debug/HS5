/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class jn1
extends uv0 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public jn1(k33 k332, Object object, Object object2) {
        super(k332);
        this.c = object;
        this.d = object2;
    }

    @Override
    public final int b(Object object) {
        Object object2;
        if (e == object && (object2 = this.d) != null) {
            object = object2;
        }
        return this.b.b(object);
    }

    @Override
    public final i33 f(int n14, i33 i332, boolean bl3) {
        this.b.f(n14, i332, bl3);
        if (Objects.equals(i332.b, this.d) && bl3) {
            i332.b = e;
        }
        return i332;
    }

    @Override
    public final Object l(int n14) {
        Object object = this.b.l(n14);
        if (Objects.equals(object, this.d)) {
            return e;
        }
        return object;
    }

    @Override
    public final j33 m(int n14, j33 j332, long l14) {
        this.b.m(n14, j332, l14);
        if (Objects.equals(j332.a, this.c)) {
            j332.a = j33.p;
        }
        return j332;
    }
}

