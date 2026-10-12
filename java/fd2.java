/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.view.View;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

public abstract class fd2 {
    public static final int a(long[] lArray, long l14) {
        int n14 = lArray.length - 1;
        int n15 = 0;
        while (n15 <= n14) {
            int n16 = n15 + n14 >>> 1;
            long l15 = l14 - lArray[n16];
            long l16 = l15 == 0L ? 0 : (l15 < 0L ? -1 : 1);
            if (l16 > 0) {
                n15 = n16 + 1;
                continue;
            }
            if (l16 < 0) {
                n14 = n16 - 1;
                continue;
            }
            return n16;
        }
        return -(n15 + 1);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public static zf3 b(v30 v302) {
        zf3 zf32;
        Object object;
        block9: {
            View view;
            block8: {
                Object object2;
                view = (View)v302.j(q8.f);
                WeakHashMap weakHashMap = zf3.v;
                // MONITORENTER : weakHashMap
                object = object2 = weakHashMap.get(view);
                if (object2 == null) {
                    object = new Object(view);
                    weakHashMap.put(view, object);
                }
                zf32 = (zf3)object;
                // MONITOREXIT : weakHashMap
                boolean bl3 = v302.h(zf32);
                boolean bl4 = v302.h(view);
                object2 = v302.L();
                if (bl3 | bl4) break block8;
                object = object2;
                if (object2 != p30.a) break block9;
            }
            object = new o73(zf32, 1, view);
            v302.f0(object);
        }
        rn1.i(zf32, (fw0)object, v302);
        return zf32;
    }

    public static final boolean c(long l14, long l15) {
        return l14 == l15;
    }

    public static final rd2 d(i62 i622, int n14, y43 object, y13 y132, boolean bl3, int n15) {
        object = y132 != null ? y132.c(((y43)object).b.h(n14)) : rd2.e;
        n14 = i622.P(2.0f);
        float f14 = ((rd2)object).a;
        float f15 = bl3 ? (float)n15 - f14 - (float)n14 : f14;
        f14 = bl3 ? (float)n15 - f14 : (float)n14 + f14;
        return new rd2(f15, ((rd2)object).b, f14, ((rd2)object).d);
    }

    public static final Bundle e(String string, Bundle bundle) {
        if ((bundle = bundle.getBundle(string)) != null) {
            return bundle;
        }
        qv0.r(pr0.i("No valid saved state was found for the key '", string, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static final int f(int n14, int n15) {
        return n14 >> n15 & 0x1F;
    }

    public static final Object[] g(Object[] objectArray, int n14, Object object, Object object2) {
        Object[] objectArray2 = new Object[objectArray.length + 2];
        ef.e0(0, n14, 6, objectArray, objectArray2);
        ef.a0(n14 + 2, n14, objectArray.length, objectArray, objectArray2);
        objectArray2[n14] = object;
        objectArray2[n14 + 1] = object2;
        return objectArray2;
    }

    public static final void h(mn2 mn22) {
        h8.V(mn22).E();
    }

    public static String i(String charSequence, Object ... objectArray) {
        int n14;
        String string = String.valueOf(charSequence);
        int n15 = 0;
        for (n14 = 0; n14 < objectArray.length; ++n14) {
            Object object = objectArray[n14];
            if (object == null) {
                charSequence = "null";
            } else {
                try {
                    charSequence = object.toString();
                }
                catch (Exception exception) {
                    CharSequence charSequence2 = new StringBuilder(object.getClass().getName());
                    charSequence2.append('@');
                    charSequence2.append(Integer.toHexString(System.identityHashCode(object)));
                    charSequence2 = charSequence2.toString();
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat((String)charSequence2), exception);
                    object = new StringBuilder("<");
                    ((StringBuilder)object).append((String)charSequence2);
                    ((StringBuilder)object).append(" threw ");
                    ((StringBuilder)object).append(exception.getClass().getName());
                    ((StringBuilder)object).append(">");
                    charSequence = ((StringBuilder)object).toString();
                }
            }
            objectArray[n14] = charSequence;
        }
        n14 = string.length();
        charSequence = new StringBuilder(objectArray.length * 16 + n14);
        int n16 = 0;
        for (n14 = n15; n14 < objectArray.length && (n15 = string.indexOf("%s", n16)) != -1; ++n14) {
            ((StringBuilder)charSequence).append(string, n16, n15);
            ((StringBuilder)charSequence).append(objectArray[n14]);
            n16 = n15 + 2;
        }
        ((StringBuilder)charSequence).append(string, n16, string.length());
        if (n14 < objectArray.length) {
            ((StringBuilder)charSequence).append(" [");
            n16 = n14 + 1;
            ((StringBuilder)charSequence).append(objectArray[n14]);
            for (n14 = n16; n14 < objectArray.length; ++n14) {
                ((StringBuilder)charSequence).append(", ");
                ((StringBuilder)charSequence).append(objectArray[n14]);
            }
            ((StringBuilder)charSequence).append(']');
        }
        return ((StringBuilder)charSequence).toString();
    }

    public static final Object[] j(int n14, Object[] objectArray) {
        Object[] objectArray2 = new Object[objectArray.length - 2];
        ef.e0(0, n14, 6, objectArray, objectArray2);
        ef.a0(n14, n14 + 2, objectArray.length, objectArray, objectArray2);
        return objectArray2;
    }

    public static final Object[] k(int n14, Object[] objectArray) {
        Object[] objectArray2 = new Object[objectArray.length - 1];
        ef.e0(0, n14, 6, objectArray, objectArray2);
        ef.a0(n14, n14 + 1, objectArray.length, objectArray, objectArray2);
        return objectArray2;
    }

    public static void l(uw1 uw12) {
        cu2 cu22;
        Object object;
        t52 t522;
        do {
            cu22 = kd2.y;
            t522 = (t52)cu22.getValue();
            object = t522.k;
            Object object2 = (ii1)((k52)object).get(uw12);
            if (object2 == null) {
                object = t522;
                continue;
            }
            Object object3 = ((ii1)object2).a;
            Object object4 = ((ii1)object2).b;
            Object object5 = ((k52)object).i;
            int n14 = uw12 != null ? uw12.hashCode() : 0;
            object2 = ((n53)object5).v(n14, 0, uw12);
            if (object5 != object2) {
                object = object2 == null ? k52.k : new k52((n53)object2, ((k52)object).j - 1);
            }
            object5 = f4.K;
            object2 = object;
            if (object3 != object5) {
                object2 = object.get(object3);
                object2.getClass();
                object2 = ((k52)object).a(object3, new ii1(((ii1)object2).a, object4));
            }
            object = object2;
            if (object4 != object5) {
                object = object2.get(object4);
                object.getClass();
                object = ((k52)object2).a(object4, new ii1(object3, ((ii1)object).b));
            }
            object2 = object3 != object5 ? t522.i : object4;
            if (object4 != object5) {
                object3 = t522.j;
            }
            object = new t52(object2, object3, (k52)object);
        } while (t522 != object && !cu22.h(t522, object));
    }

    public static e83 m(int n14, String string) {
        return new e83(new x91(0, 0, 0, 0), string);
    }
}

