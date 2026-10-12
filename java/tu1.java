/*
 * Decompiled with CFR 0.152.
 */
import java.util.NoSuchElementException;

public final class tu1 {
    public final rv1 a;

    public /* synthetic */ tu1(rv1 rv12) {
        this.a = rv12;
    }

    public static final Object a(rv1 rv12) {
        Object object = rv12.g(null);
        if (object == null) {
            return null;
        }
        if (object instanceof kv1) {
            kv1 kv12 = (kv1)object;
            if (!kv12.h()) {
                int n14 = kv12.b - 1;
                object = kv12.f(n14);
                kv12.k(n14);
                object.getClass();
                if (kv12.h()) {
                    rv12.j(null);
                }
                if (kv12.b == 1) {
                    rv12.l(null, kv12.e());
                }
                return object;
            }
            throw new NoSuchElementException("List is empty.");
        }
        rv12.j(null);
        return object;
    }

    public static final kv1 b(rv1 object) {
        if (((rv1)object).i()) {
            object = ty1.b;
            object.getClass();
            return object;
        }
        kv1 kv12 = new kv1();
        Object[] objectArray = ((rv1)object).c;
        object = ((rv1)object).a;
        int n14 = ((Object)object).length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                reference var5_7;
                if ((((var5_7 = object[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var5_7 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & var5_7) < 128L) {
                            Object object2 = objectArray[(n15 << 3) + i14];
                            if (object2 instanceof kv1) {
                                kv12.b((kv1)object2);
                            } else {
                                object2.getClass();
                                kv12.a(object2);
                            }
                        }
                        var5_7 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        return kv12;
    }

    public final boolean equals(Object object) {
        return object instanceof tu1 && this.a.equals(object = ((tu1)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MultiValueMap(map=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

