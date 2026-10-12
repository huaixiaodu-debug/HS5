/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

public class h31
extends ob0 {
    public final int j;

    public h31() {
        super(2008);
        this.j = 1;
    }

    public h31(int n14, IOException iOException, String string) {
        int n15 = n14;
        if (n14 == 2000) {
            n15 = 2001;
        }
        super(string, iOException, n15);
        this.j = 1;
    }

    public h31(IOException iOException, int n14, int n15) {
        int n16 = n14;
        if (n14 == 2000) {
            n16 = n14;
            if (n15 == 1) {
                n16 = 2001;
            }
        }
        super(n16, iOException);
        this.j = n15;
    }

    public h31(String string, int n14) {
        int n15 = n14;
        if (n14 == 2000) {
            n15 = 2001;
        }
        super(string, n15);
        this.j = 1;
    }

    public static h31 a(IOException iOException, int n14) {
        String string = iOException.getMessage();
        int n15 = iOException instanceof SocketTimeoutException ? 2002 : (iOException instanceof InterruptedIOException ? 1004 : (string != null && bq.R(string).matches("cleartext.*not permitted.*") ? 2007 : 2001));
        if (n15 == 2007) {
            return new h31(2007, iOException, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted");
        }
        return new h31(iOException, n15, n14);
    }
}

