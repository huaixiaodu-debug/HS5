/*
 * Decompiled with CFR 0.152.
 */
public abstract class gv0 {
    public static final float[] a = new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile qs2 b = new qs2();
    public static final Object[] c;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    static {
        Object[] objectArray = new Object[]{};
        c = objectArray;
        // MONITORENTER : objectArray
        Object object = b;
        Object object2 = new hv0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f});
        ((qs2)object).b(115, object2);
        object2 = b;
        object = new hv0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f});
        ((qs2)object2).b(130, object);
        object = b;
        object2 = new hv0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f});
        ((qs2)object).b(150, object2);
        object2 = b;
        object = new hv0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f});
        ((qs2)object2).b(180, object);
        object = b;
        object2 = new hv0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f});
        ((qs2)object).b(200, object2);
        // MONITOREXIT : objectArray
        if ((float)gv0.b.i[0] / 100.0f - 0.01f > 1.03f) {
            return;
        }
        f91.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static fv0 a(float f14) {
        float[] fArray = a;
        if (f14 >= 1.03f) {
            float f15;
            Object object = b;
            int n14 = (int)(f14 * 100.0f);
            object.getClass();
            object = (fv0)rn1.E((qs2)object, n14);
            if (object != null) {
                return object;
            }
            object = b;
            Object[] objectArray = ((qs2)object).i;
            if ((n14 = qh3.h(((qs2)object).k, n14, objectArray)) >= 0) {
                return (fv0)b.c(n14);
            }
            int n15 = -(n14 + 1);
            int n16 = n15 - 1;
            int n17 = gv0.b.k;
            n14 = 0;
            if (n15 >= n17) {
                object = new hv0(new float[]{1.0f}, new float[]{f14});
                gv0.b(f14, (hv0)object);
                return object;
            }
            if (n16 < 0) {
                object = new hv0(fArray, fArray);
                f15 = 1.0f;
            } else {
                f15 = (float)gv0.b.i[n16] / 100.0f;
                object = (fv0)b.c(n16);
            }
            float f16 = (float)gv0.b.i[n15] / 100.0f;
            f15 = f15 == f16 ? 0.0f : (f14 - f15) / (f16 - f15);
            float f17 = Math.max(0.0f, Math.min(1.0f, f15));
            fv0 fv02 = (fv0)b.c(n15);
            objectArray = new float[9];
            while (n14 < 9) {
                f16 = fArray[n14];
                f15 = object.b(f16);
                objectArray[n14] = (int)((fv02.b(f16) - f15) * (f17 * 1.0f + 0.0f) + f15);
                ++n14;
            }
            object = new hv0(fArray, (float[])objectArray);
            gv0.b(f14, (hv0)object);
            return object;
        }
        return null;
    }

    public static void b(float f14, hv0 hv02) {
        Object[] objectArray = c;
        synchronized (objectArray) {
            qs2 qs22 = b.a();
            qs22.b((int)(f14 * 100.0f), hv02);
            b = qs22;
            return;
        }
    }
}

