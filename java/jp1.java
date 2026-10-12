/*
 * Decompiled with CFR 0.152.
 */
public class jp1 {
    public final long a;

    static {
        new jp1(new ss0(2));
        b83.H(0);
        b83.H(1);
        b83.H(2);
        b83.H(3);
        b83.H(4);
        b83.H(5);
        b83.H(6);
        b83.H(7);
    }

    public jp1(ss0 ss02) {
        ss02.getClass();
        String string = b83.a;
        this.a = ss02.a;
    }

    public final ss0 a() {
        Object object = new Object();
        ((ss0)object).a = this.a;
        return object;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object instanceof jp1) {
            object = (jp1)object;
            if (this.a == ((jp1)object).a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long l14 = this.a;
        return (int)(l14 ^ l14 >>> 32) * 923521;
    }
}

