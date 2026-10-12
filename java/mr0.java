/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

public final class mr0
extends ik {
    public RandomAccessFile m;
    public Uri n;
    public long o;
    public boolean p;

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
                RandomAccessFile randomAccessFile = this.m;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.m = null;
                if (this.p) {
                    this.p = false;
                    this.p();
                }
                return;
            }
            catch (Throwable throwable2) {
                break block7;
            }
            catch (IOException iOException) {}
            {
                lr0 lr02 = new ob0(2000, iOException);
                throw lr02;
            }
        }
        this.m = null;
        if (this.p) {
            this.p = false;
            this.p();
        }
        throw throwable2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final long h(qb0 qb02) {
        FileNotFoundException fileNotFoundException2;
        int n14;
        Object object;
        block9: {
            long l14;
            Object object2;
            object = qb02.a;
            long l15 = qb02.e;
            this.n = object;
            this.r();
            n14 = 2006;
            try {
                object2 = object.getPath();
                object2.getClass();
                this.m = object2 = new RandomAccessFile((String)object2, "r");
            }
            catch (RuntimeException runtimeException) {
                throw new ob0(2000, runtimeException);
            }
            catch (SecurityException securityException) {
                throw new ob0(2006, securityException);
            }
            catch (FileNotFoundException fileNotFoundException2) {
                break block9;
            }
            try {
                long l16;
                ((RandomAccessFile)object2).seek(l15);
                l14 = l16 = qb02.f;
                if (l16 == -1L) {
                    l14 = this.m.length() - l15;
                }
            }
            catch (IOException iOException) {
                throw new ob0(2000, iOException);
            }
            this.o = l14;
            if (l14 < 0L) throw new ob0(null, null, 2008);
            this.p = true;
            this.s(qb02);
            return this.o;
        }
        if (TextUtils.isEmpty((CharSequence)object.getQuery()) && TextUtils.isEmpty((CharSequence)object.getFragment())) {
            if (fileNotFoundException2.getCause() instanceof ErrnoException && ((ErrnoException)fileNotFoundException2.getCause()).errno == OsConstants.EACCES) {
                throw new ob0(n14, fileNotFoundException2);
            }
            n14 = 2005;
            throw new ob0(n14, fileNotFoundException2);
        }
        String string = object.getPath();
        CharSequence charSequence = object.getQuery();
        object = object.getFragment();
        charSequence = pr0.o("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", string, ",query=", (String)charSequence, ",fragment=");
        ((StringBuilder)charSequence).append((String)object);
        throw new ob0(((StringBuilder)charSequence).toString(), fileNotFoundException2, 1004);
    }

    @Override
    public final Uri k() {
        return this.n;
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        block4: {
            if (n15 == 0) {
                return 0;
            }
            long l14 = this.o;
            if (l14 == 0L) {
                return -1;
            }
            try {
                RandomAccessFile randomAccessFile = this.m;
                String string = b83.a;
                n14 = randomAccessFile.read(byArray, n14, (int)Math.min(l14, (long)n15));
                if (n14 <= 0) break block4;
            }
            catch (IOException iOException) {
                throw new ob0(2000, iOException);
            }
            this.o -= (long)n14;
            this.g(n14);
        }
        return n14;
    }
}

