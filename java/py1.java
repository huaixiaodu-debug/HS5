/*
 * Decompiled with CFR 0.152.
 */
import java.math.BigInteger;

public abstract class py1 {
    public static final BigInteger a = BigInteger.ONE.shiftLeft(32);
    public static final BigInteger b = BigInteger.valueOf(1000000000L);

    public static final byte[] a(BigInteger object) {
        Object object2 = BigInteger.ONE;
        object2 = ((BigInteger)object).and(((BigInteger)object2).shiftLeft(64).subtract((BigInteger)object2)).toByteArray();
        byte[] byArray = new byte[8];
        object = object2;
        if (((Object)object2).length > 8) {
            object = ef.f0((byte[])object2, ((Object)object2).length - 8, ((Object)object2).length);
        }
        ef.c0(8 - ((Object)object).length, 0, 12, (byte[])object, byArray);
        return byArray;
    }
}

