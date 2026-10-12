/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

public final class mf
extends ik {
    public final AssetManager m;
    public Uri n;
    public InputStream o;
    public long p;
    public boolean q;

    public mf(Context context) {
        super(false);
        this.m = context.getAssets();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        Throwable throwable2;
        block7: {
            this.n = null;
            try {
                InputStream inputStream = this.o;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.o = null;
                if (this.q) {
                    this.q = false;
                    this.p();
                }
                return;
            }
            catch (Throwable throwable2) {
                break block7;
            }
            catch (IOException iOException) {}
            {
                lf lf4 = new ob0(2000, iOException);
                throw lf4;
            }
        }
        this.o = null;
        if (this.q) {
            this.q = false;
            this.p();
        }
        throw throwable2;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final long h(qb0 object) {
        try {
            Object object2 = ((qb0)object).a;
            long l14 = ((qb0)object).e;
            this.n = object2;
            String string = object2.getPath();
            string.getClass();
            if (string.startsWith("/android_asset/")) {
                object2 = string.substring(15);
            } else {
                object2 = string;
                if (string.startsWith("/")) {
                    object2 = string.substring(1);
                }
            }
            this.r();
            object2 = this.m.open((String)object2, 1);
            this.o = object2;
            if (((InputStream)object2).skip(l14) >= l14) {
                l14 = ((qb0)object).f;
                if (l14 != -1L) {
                    this.p = l14;
                } else {
                    this.p = l14 = (long)this.o.available();
                    if (l14 == Integer.MAX_VALUE) {
                        this.p = -1L;
                    }
                }
                this.q = true;
                this.s((qb0)object);
                return this.p;
            }
        }
        catch (IOException iOException) {
            int n14;
            if (iOException instanceof FileNotFoundException) {
                n14 = 2005;
                throw new ob0(n14, iOException);
            }
            n14 = 2000;
            throw new ob0(n14, iOException);
        }
        catch (lf lf4) {
            throw lf4;
        }
        {
            object = new ob0(2008, null);
            throw object;
        }
    }

    @Override
    public final Uri k() {
        return this.n;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final int read(byte[] var1_1, int var2_3, int var3_4) {
        block4: {
            block5: {
                if (var3_4 == 0) {
                    return 0;
                }
                var6_5 = this.p;
                if (var6_5 == 0L) break block5;
                if (var6_5 == -1L) ** GOTO lbl9
                var4_6 = var3_4;
                try {
                    var3_4 = (int)Math.min(var6_5, var4_6);
lbl9:
                    // 2 sources

                    var9_7 = this.o;
                    var8_8 = b83.a;
                    var2_3 = var9_7.read(var1_1, var2_3, var3_4);
                    if (var2_3 != -1) break block4;
                }
                catch (IOException var1_2) {
                    throw new ob0(2000, var1_2);
                }
            }
            return -1;
        }
        var4_6 = this.p;
        if (var4_6 != -1L) {
            this.p = var4_6 - (long)var2_3;
        }
        this.g(var2_3);
        return var2_3;
    }
}

