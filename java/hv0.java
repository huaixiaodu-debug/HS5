/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class hv0
implements fv0 {
    public final float[] a;
    public final float[] b;

    public hv0(float[] fArray, float[] fArray2) {
        if (fArray.length == fArray2.length && fArray.length != 0) {
            this.a = fArray;
            this.b = fArray2;
            return;
        }
        qv0.r("Array lengths must match and be nonzero");
        throw null;
    }

    @Override
    public final float a(float f14) {
        return ah3.L(f14, this.b, this.a);
    }

    @Override
    public final float b(float f14) {
        return ah3.L(f14, this.a, this.b);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || !(object instanceof hv0)) break block3;
                hv0 hv02 = (hv0)object;
                object = hv02.a;
                if (!Arrays.equals(this.a, (float[])object) || !Arrays.equals(this.b, hv02.b)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Arrays.hashCode(this.a);
        return Arrays.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.a);
        string.getClass();
        stringBuilder.append(string);
        stringBuilder.append(", toDpValues=");
        string = Arrays.toString(this.b);
        string.getClass();
        stringBuilder.append(string);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

