/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import sun.misc.Unsafe;

public final class hd1
implements a81 {
    public static final long j;
    public static final long k;
    public static final long l;
    private volatile Object _exceptionsHolder$volatile;
    private volatile int _isCompleting$volatile;
    private volatile Object _rootCause$volatile;
    public final zx1 i;

    static {
        Unsafe unsafe = hf.a;
        k = unsafe.objectFieldOffset(hd1.class.getDeclaredField("_isCompleting$volatile"));
        l = unsafe.objectFieldOffset(hd1.class.getDeclaredField("_rootCause$volatile"));
        j = unsafe.objectFieldOffset(hd1.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public hd1(zx1 zx12, Throwable throwable) {
        this.i = zx12;
        this._isCompleting$volatile = 0;
        this._rootCause$volatile = throwable;
    }

    public final void a(Throwable throwable) {
        Object object;
        block7: {
            long l14;
            Unsafe unsafe;
            block8: {
                block6: {
                    object = this.c();
                    if (object == null) {
                        hf.a.putObjectVolatile(this, l, throwable);
                        return;
                    }
                    if (throwable == object) break block6;
                    unsafe = hf.a;
                    l14 = j;
                    object = unsafe.getObjectVolatile(this, l14);
                    if (object == null) {
                        unsafe.putObjectVolatile(this, l14, throwable);
                        return;
                    }
                    if (!(object instanceof Throwable)) break block7;
                    if (throwable != object) break block8;
                }
                return;
            }
            ArrayList<Object> arrayList = new ArrayList<Object>(4);
            arrayList.add(object);
            arrayList.add(throwable);
            unsafe.putObjectVolatile(this, l14, arrayList);
            return;
        }
        if (object instanceof ArrayList) {
            ((ArrayList)object).add(throwable);
            return;
        }
        qv0.n(object, "State is ");
    }

    @Override
    public final boolean b() {
        return this.c() == null;
    }

    public final Throwable c() {
        return (Throwable)hf.a.getObjectVolatile(this, l);
    }

    @Override
    public final zx1 d() {
        return this.i;
    }

    public final boolean e() {
        return this.c() != null;
    }

    public final boolean f() {
        return hf.a.getIntVolatile(this, k) != 0;
    }

    public final ArrayList g(Throwable throwable) {
        Object object;
        block8: {
            ArrayList arrayList;
            long l14;
            Unsafe unsafe;
            block6: {
                block7: {
                    block5: {
                        unsafe = hf.a;
                        l14 = j;
                        object = unsafe.getObjectVolatile(this, l14);
                        if (object != null) break block5;
                        arrayList = new ArrayList(4);
                        break block6;
                    }
                    if (!(object instanceof Throwable)) break block7;
                    arrayList = new ArrayList(4);
                    arrayList.add(object);
                    break block6;
                }
                if (!(object instanceof ArrayList)) break block8;
                arrayList = (ArrayList)object;
            }
            object = this.c();
            if (object != null) {
                arrayList.add(0, object);
            }
            if (throwable != null && !throwable.equals(object)) {
                arrayList.add(throwable);
            }
            unsafe.putObjectVolatile(this, l14, wd1.C);
            return arrayList;
        }
        qv0.n(object, "State is ");
        return null;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Finishing[cancelling=");
        stringBuilder.append(this.e());
        stringBuilder.append(", completing=");
        stringBuilder.append(this.f());
        stringBuilder.append(", rootCause=");
        stringBuilder.append(this.c());
        stringBuilder.append(", exceptions=");
        stringBuilder.append(hf.a.getObjectVolatile(this, j));
        stringBuilder.append(", list=");
        stringBuilder.append(this.i);
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

