/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.io.InputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class m4
implements nb0 {
    public final nb0 i;
    public final byte[] j;
    public final byte[] k;
    public CipherInputStream l;

    public m4(nb0 nb02, byte[] byArray, byte[] byArray2) {
        this.i = nb02;
        this.j = byArray;
        this.k = byArray2;
    }

    @Override
    public final void close() {
        if (this.l != null) {
            this.l = null;
            this.i.close();
        }
    }

    @Override
    public final Map e() {
        return this.i.e();
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final long h(qb0 object) {
        void var1_7;
        block6: {
            void var1_4;
            block8: {
                block7: {
                    IvParameterSpec ivParameterSpec;
                    SecretKeySpec secretKeySpec;
                    Cipher cipher;
                    try {
                        cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
                        secretKeySpec = new SecretKeySpec(this.j, "AES");
                        ivParameterSpec = new IvParameterSpec(this.k);
                    }
                    catch (NoSuchPaddingException noSuchPaddingException) {
                        break block6;
                    }
                    catch (NoSuchAlgorithmException noSuchAlgorithmException) {
                        // empty catch block
                        break block6;
                    }
                    try {
                        cipher.init(2, (Key)secretKeySpec, ivParameterSpec);
                        object = new pb0(this.i, (qb0)object);
                        this.l = new CipherInputStream((InputStream)object, cipher);
                        if (((pb0)object).l) break block7;
                        ((pb0)object).i.h(((pb0)object).j);
                    }
                    catch (InvalidAlgorithmParameterException invalidAlgorithmParameterException) {
                        break block8;
                    }
                    catch (InvalidKeyException invalidKeyException) {
                        // empty catch block
                        break block8;
                    }
                    ((pb0)object).l = true;
                }
                return -1L;
            }
            tm2.g((Throwable)var1_4);
            return 0L;
        }
        tm2.g((Throwable)var1_7);
        return 0L;
    }

    @Override
    public final Uri k() {
        return this.i.k();
    }

    @Override
    public final void n(tc0 tc02) {
        tc02.getClass();
        this.i.n(tc02);
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        this.l.getClass();
        n14 = n15 = this.l.read(byArray, n14, n15);
        if (n15 < 0) {
            n14 = -1;
        }
        return n14;
    }
}

