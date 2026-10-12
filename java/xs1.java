/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Matrix;
import android.graphics.Path;

public final class xs1
implements fw0 {
    public final int i;
    public final Object j;
    public final int k;
    public final int l;

    public /* synthetic */ xs1(int n14, j62 j622, int n15) {
        this.i = 0;
        this.k = n14;
        this.j = j622;
        this.l = n15;
    }

    public /* synthetic */ xs1(Object object, int n14, int n15, int n16) {
        this.i = n16;
        this.j = object;
        this.k = n14;
        this.l = n15;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        int n15 = this.l;
        int n16 = this.k;
        Object object2 = this.j;
        switch (n14) {
            default: {
                StringBuilder stringBuilder;
                object2 = (ta)object2;
                object = (q32)object;
                Object object3 = ((q32)object).a;
                n14 = ((q32)object).d(n16);
                n15 = ((q32)object).d(n15);
                CharSequence charSequence = ((oa)object3).e;
                if (n14 < 0 || n14 > n15 || n15 > charSequence.length()) {
                    stringBuilder = ni1.g("start(", n14, ") or end(", n15, ") is out of range [0..");
                    stringBuilder.append(charSequence.length());
                    stringBuilder.append("], or start > end!");
                    e91.a(stringBuilder.toString());
                }
                stringBuilder = new Path();
                object3 = ((oa)object3).d;
                ((w13)object3).f.getSelectionPath(n14, n15, (Path)stringBuilder);
                n15 = ((w13)object3).h;
                if (n15 != 0 && !stringBuilder.isEmpty()) {
                    stringBuilder.offset(0.0f, n15);
                }
                float f14 = ((q32)object).f;
                long l14 = (long)Float.floatToRawIntBits(0.0f) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL;
                object = new Matrix();
                object.setTranslate(Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
                stringBuilder.transform((Matrix)object);
                ((ta)object2).a.addPath((Path)stringBuilder, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
                return e732;
            }
            case 1: {
                object2 = (j62)object2;
                i62.h((i62)object, (j62)object2, n16, n15);
                return e732;
            }
            case 0: 
        }
        object2 = (j62)object2;
        i62.h((i62)object, (j62)object2, rn1.f0((float)(n16 - ((j62)object2).i) / 2.0f), rn1.f0((float)(n15 - ((j62)object2).j) / 2.0f));
        return e732;
    }
}

