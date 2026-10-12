/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

public final class lb0
extends ik {
    public qb0 m;
    public byte[] n;
    public int o;
    public int p;

    @Override
    public final void close() {
        if (this.n != null) {
            this.n = null;
            this.p();
        }
        this.m = null;
    }

    @Override
    public final long h(qb0 object) {
        this.r();
        this.m = object;
        Object object2 = ((qb0)object).a;
        long l14 = ((qb0)object).f;
        object2 = object2.normalizeScheme();
        String string = object2.getScheme();
        ah3.o("data".equals(string), "Unsupported scheme: %s", string);
        String[] stringArray = object2.getSchemeSpecificPart();
        string = b83.a;
        stringArray = stringArray.split(",", -1);
        if (stringArray.length == 2) {
            string = stringArray[1];
            if (stringArray[0].contains(";base64")) {
                try {
                    object2 = Base64.decode((String)string, (int)0);
                    this.n = (byte[])object2;
                }
                catch (IllegalArgumentException illegalArgumentException) {
                    throw new e42(pr0.h("Error while parsing Base64 encoded string: ", string), (Throwable)illegalArgumentException, true, 0);
                }
            } else {
                object2 = URLDecoder.decode(string, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
                this.n = (byte[])object2;
            }
            long l15 = ((qb0)object).e;
            if (l15 <= (long)((Uri)object2).length) {
                int n14;
                this.o = n14 = (int)l15;
                this.p = n14 = ((Uri)object2).length - n14;
                long l16 = l14 - -1L;
                long l17 = l16 == 0L ? 0 : (l16 < 0L ? -1 : 1);
                if (l17 != false) {
                    this.p = (int)Math.min((long)n14, l14);
                }
                this.s((qb0)object);
                if (l17 != false) {
                    return l14;
                }
                return this.p;
            }
            this.n = null;
            throw new ob0(2008);
        }
        object = new StringBuilder("Unexpected URI format: ");
        ((StringBuilder)object).append(object2);
        throw new e42(((StringBuilder)object).toString(), null, true, 0);
    }

    @Override
    public final Uri k() {
        qb0 qb02 = this.m;
        if (qb02 != null) {
            return qb02.a;
        }
        return null;
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        if (n15 == 0) {
            return 0;
        }
        int n16 = this.p;
        if (n16 == 0) {
            return -1;
        }
        n15 = Math.min(n15, n16);
        byte[] byArray2 = this.n;
        String string = b83.a;
        System.arraycopy(byArray2, this.o, byArray, n14, n15);
        this.o += n15;
        this.p -= n15;
        this.g(n15);
        return n15;
    }
}

