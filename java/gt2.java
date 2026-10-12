/*
 * Decompiled with CFR 0.152.
 */
import java.math.BigInteger;
import java.security.SecureRandom;

public abstract class gt2 {
    public static final SecureRandom a;
    public static final BigInteger b;
    public static final BigInteger c;
    public static final BigInteger d;
    public static final byte[] e;

    static {
        BigInteger bigInteger;
        BigInteger bigInteger2;
        a = new SecureRandom();
        b = bigInteger2 = new BigInteger("FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AAAC42DAD33170D04507A33A85521ABDF1CBA64ECFB850458DBEF0A8AEA71575D060C7DB3970F85A6E1E4C7ABF5AE8CDB0933D71E8C94E04A25619DCEE3D2261AD2EE6BF12FFA06D98A0864D87602733EC86A64521F2B18177B200CBBE117577A615D6C770988C0BAD946E208E24FA074E5AB3143DB5BFCE0FD108E4B82D120A93AD2CAFFFFFFFFFFFFFFFF", 16);
        c = bigInteger = BigInteger.valueOf(5L);
        Object object = t4.a;
        object = gt2.b(bigInteger2);
        bigInteger.getClass();
        d = new BigInteger(1, t4.h((byte[])object, gt2.a(bigInteger)));
        e = new byte[]{58};
    }

    public static byte[] a(BigInteger object) {
        if (((Object)(object = (Object)gt2.b((BigInteger)object))).length >= 384) {
            return object;
        }
        byte[] byArray = new byte[384];
        ef.c0(384 - ((Object)object).length, 0, 12, (byte[])object, byArray);
        return byArray;
    }

    public static byte[] b(BigInteger object) {
        object.getClass();
        if (((BigInteger)object).signum() == 0) {
            return new byte[]{0};
        }
        byte[] byArray = ((BigInteger)object).toByteArray();
        object = byArray;
        if (byArray.length > 1) {
            object = byArray;
            if (byArray[0] == 0) {
                object = ef.f0(byArray, 1, byArray.length);
            }
        }
        return object;
    }
}

