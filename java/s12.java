/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class s12
extends yu2 {
    public static final byte[] o = new byte[]{79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = new byte[]{79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(d42 d422, byte[] byArray) {
        if (d422.a() < byArray.length) {
            return false;
        }
        int n14 = d422.b;
        byte[] byArray2 = new byte[byArray.length];
        d422.k(byArray2, 0, byArray.length);
        d422.M(n14);
        return Arrays.equals(byArray2, byArray);
    }

    @Override
    public final long b(d42 object) {
        object = ((d42)object).a;
        Object object2 = 0;
        Object object3 = object[0];
        if (((Object)object).length > 1) {
            object2 = object[1];
        }
        long l14 = rn1.L((byte)object3, object2);
        return (long)this.i * l14 / 1000000L;
    }

    @Override
    public final boolean c(d42 object, long l14, zt1 zt12) {
        Object object2;
        block7: {
            block8: {
                block6: {
                    block5: {
                        if (!s12.e((d42)object, o)) break block5;
                        object = Arrays.copyOf(((d42)object).a, ((d42)object).c);
                        Object object3 = object[9];
                        object = rn1.t((byte[])object);
                        if ((sv0)zt12.j == null) {
                            rv0 rv02 = new rv0();
                            rv02.n = rs1.n("audio/ogg");
                            rv02.o = rs1.n("audio/opus");
                            rv02.I = object3 & 0xFF;
                            rv02.K = 48000;
                            rv02.r = object;
                            zt12.j = new sv0(rv02);
                            return true;
                        }
                        break block6;
                    }
                    boolean bl3 = s12.e((d42)object, p);
                    object2 = (sv0)zt12.j;
                    if (!bl3) break block7;
                    object2.getClass();
                    if (this.n) break block6;
                    this.n = true;
                    ((d42)object).N(8);
                    object2 = mc3.a(t71.k((String[])pb2.j((d42)object, (boolean)false, (boolean)false).j));
                    if (object2 != null) break block8;
                }
                return true;
            }
            object = ((sv0)zt12.j).a();
            ((rv0)object).l = ((er1)object2).b(((sv0)zt12.j).m);
            zt12.j = new sv0((rv0)object);
            return true;
        }
        object2.getClass();
        return false;
    }

    @Override
    public final void d(boolean bl3) {
        super.d(bl3);
        if (bl3) {
            this.n = false;
        }
    }
}

