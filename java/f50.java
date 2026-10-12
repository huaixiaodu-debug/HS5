/*
 * Decompiled with CFR 0.152.
 */
public class f50 {
    public final c10 a;
    public final c10 b;
    public final c10 c;
    public final float[] d;

    public f50(c10 object, c10 c102, int n14) {
        Object object2;
        c10 c103;
        Object object3;
        block5: {
            boolean bl3;
            boolean bl4;
            float[] fArray;
            block7: {
                yd3 yd32;
                block6: {
                    object3 = cq1.j(((c10)object).b, 0x300000000L) ? a83.g((c10)object) : object;
                    c103 = cq1.j(c102.b, 0x300000000L) ? a83.g(c102) : c102;
                    fArray = bb1.f;
                    yd32 = null;
                    object2 = yd32;
                    if (n14 != 3) break block5;
                    bl4 = cq1.j(((c10)object).b, 0x300000000L);
                    bl3 = cq1.j(c102.b, 0x300000000L);
                    if (!bl4 || !bl3) break block6;
                    object2 = yd32;
                    break block5;
                }
                if (bl4) break block7;
                object2 = yd32;
                if (!bl3) break block5;
            }
            if (!bl4) {
                object = c102;
            }
            object2 = ((mh2)object).d;
            object = bl4 ? (Object)((yd3)object2).a() : (Object)fArray;
            if (bl3) {
                fArray = ((yd3)object2).a();
            }
            object2 = new float[]{(float)(object[0] / fArray[0]), (float)(object[1] / fArray[1]), (float)(object[2] / fArray[2])};
        }
        this(c102, (c10)object3, c103, (float[])object2);
    }

    public f50(c10 c102, c10 c103, c10 c104, float[] fArray) {
        this.a = c102;
        this.b = c103;
        this.c = c104;
        this.d = fArray;
    }

    public long a(long l14) {
        float f14 = s00.g(l14);
        float f15 = s00.f(l14);
        float f16 = s00.d(l14);
        float f17 = s00.c(l14);
        Object object = this.b;
        l14 = ((c10)object).d(f14, f15, f16);
        float f18 = Float.intBitsToFloat((int)(l14 >> 32));
        float f19 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f24 = ((c10)object).e(f14, f15, f16);
        object = this.d;
        f15 = f19;
        f16 = f24;
        f14 = f18;
        if (object != null) {
            f14 = f18 * object[0];
            f15 = f19 * object[1];
            f16 = f24 * object[2];
        }
        return this.c.f(f14, f15, f16, f17, this.a);
    }
}

