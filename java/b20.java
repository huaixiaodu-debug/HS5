/*
 * Decompiled with CFR 0.152.
 */
public final class b20 {
    public final Object a;
    public final mp b;
    public final uw0 c;
    public final Object d;
    public final Throwable e;

    public b20(Object object, mp mp3, uw0 uw02, Object object2, Throwable throwable) {
        this.a = object;
        this.b = mp3;
        this.c = uw02;
        this.d = object2;
        this.e = throwable;
    }

    public /* synthetic */ b20(Object object, mp mp3, uw0 uw02, Throwable throwable, int n14) {
        if ((n14 & 2) != 0) {
            mp3 = null;
        }
        if ((n14 & 4) != 0) {
            uw02 = null;
        }
        if ((n14 & 0x10) != 0) {
            throwable = null;
        }
        this(object, mp3, uw02, null, throwable);
    }

    public static b20 a(b20 b202, mp mp3, Throwable throwable, int n14) {
        Object object = b202.a;
        if ((n14 & 2) != 0) {
            mp3 = b202.b;
        }
        uw0 uw02 = b202.c;
        Object object2 = b202.d;
        if ((n14 & 0x10) != 0) {
            throwable = b202.e;
        }
        return new b20(object, mp3, uw02, object2, throwable);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof b20)) {
            return false;
        }
        object = (b20)object;
        if (!cb1.a(this.a, ((b20)object).a)) {
            return false;
        }
        if (!cb1.a(this.b, ((b20)object).b)) {
            return false;
        }
        if (!cb1.a(this.c, ((b20)object).c)) {
            return false;
        }
        if (!cb1.a(this.d, ((b20)object).d)) {
            return false;
        }
        return cb1.a(this.e, ((b20)object).e);
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object == null ? 0 : object.hashCode();
        object = this.b;
        int n16 = object == null ? 0 : object.hashCode();
        object = this.c;
        int n17 = object == null ? 0 : object.hashCode();
        object = this.d;
        int n18 = object == null ? 0 : object.hashCode();
        object = this.e;
        if (object != null) {
            n14 = object.hashCode();
        }
        return (((n15 * 31 + n16) * 31 + n17) * 31 + n18) * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CompletedContinuation(result=");
        stringBuilder.append(this.a);
        stringBuilder.append(", cancelHandler=");
        stringBuilder.append(this.b);
        stringBuilder.append(", onCancellation=");
        stringBuilder.append(this.c);
        stringBuilder.append(", idempotentResume=");
        stringBuilder.append(this.d);
        stringBuilder.append(", cancelCause=");
        stringBuilder.append(this.e);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

