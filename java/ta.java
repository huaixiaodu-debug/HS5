/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Path;
import android.graphics.RectF;

public final class ta {
    public final Path a;
    public RectF b;
    public float[] c;

    public ta(Path path) {
        this.a = path;
    }

    public static void a(ta ta4, ta ta5) {
        ta4.a.addPath(ta5.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
    }

    public static void b(ta object, ai2 object2) {
        RectF rectF;
        Object object3 = rectF = ((ta)object).b;
        if (rectF == null) {
            ((ta)object).b = object3 = new RectF();
        }
        float f14 = ((ai2)object2).a;
        long l14 = ((ai2)object2).h;
        long l15 = ((ai2)object2).g;
        long l16 = ((ai2)object2).f;
        long l17 = ((ai2)object2).e;
        object3.set(f14, ((ai2)object2).b, ((ai2)object2).c, ((ai2)object2).d);
        object3 = ((ta)object).c;
        object2 = object3;
        if (object3 == null) {
            object2 = new float[8];
            ((ta)object).c = (float[])object2;
        }
        object2[0] = (ai2)Float.intBitsToFloat((int)(l17 >> 32));
        object2[1] = Float.intBitsToFloat((int)(l17 & 0xFFFFFFFFL));
        object2[2] = Float.intBitsToFloat((int)(l16 >> 32));
        object2[3] = Float.intBitsToFloat((int)(l16 & 0xFFFFFFFFL));
        object2[4] = Float.intBitsToFloat((int)(l15 >> 32));
        object2[5] = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
        object2[6] = Float.intBitsToFloat((int)(l14 >> 32));
        object2[7] = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        object3 = ((ta)object).a;
        object2 = ((ta)object).b;
        object2.getClass();
        object = ((ta)object).c;
        object.getClass();
        object3.addRoundRect((RectF)object2, (float[])object, Path.Direction.CCW);
    }

    public final rd2 c() {
        RectF rectF;
        RectF rectF2 = rectF = this.b;
        if (rectF == null) {
            this.b = rectF2 = new RectF();
        }
        this.a.computeBounds(rectF2, true);
        return new rd2(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom);
    }

    public final boolean d(ta ta4, ta ta5, int n14) {
        Path.Op op3 = n14 == 0 ? Path.Op.DIFFERENCE : (n14 == 1 ? Path.Op.INTERSECT : (n14 == 4 ? Path.Op.REVERSE_DIFFERENCE : (n14 == 2 ? Path.Op.UNION : Path.Op.XOR)));
        if (ta4 instanceof ta) {
            ta4 = ta4.a;
            if (ta5 instanceof ta) {
                ta5 = ta5.a;
                return this.a.op((Path)ta4, (Path)ta5, op3);
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void e() {
        this.a.reset();
    }
}

