/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

public final class mo0
extends Exception {
    public final int i;
    public final long j;
    public final int k;
    public final String l;
    public final int m;
    public final sv0 n;
    public final int o;
    public final eq1 p;
    public final boolean q;

    static {
        pr0.p(0, 1, 2, 3, 4);
        b83.H(5);
    }

    public mo0(int n14, Exception exception, int n15) {
        this(n14, exception, n15, null, -1, null, 4, null, false);
    }

    /*
     * Enabled aggressive block sorting
     */
    public mo0(int n14, Exception exception, int n15, String string, int n16, sv0 sv02, int n17, eq1 eq12, boolean bl3) {
        CharSequence charSequence;
        String string2;
        block9: {
            block7: {
                block6: {
                    block10: {
                        block11: {
                            block8: {
                                if (n14 == 0) break block7;
                                if (n14 == 1) break block8;
                                string2 = n14 != 3 ? "Unexpected runtime error" : "Remote error";
                                break block9;
                            }
                            charSequence = new StringBuilder();
                            ((StringBuilder)charSequence).append(string);
                            ((StringBuilder)charSequence).append(" error, index=");
                            ((StringBuilder)charSequence).append(n16);
                            ((StringBuilder)charSequence).append(", format=");
                            ((StringBuilder)charSequence).append(sv02);
                            ((StringBuilder)charSequence).append(", format_supported=");
                            string2 = b83.a;
                            if (n17 == 0) break block10;
                            if (n17 == 1) break block11;
                            if (n17 != 2) {
                                if (n17 != 3) {
                                    if (n17 != 4) {
                                        tm2.c();
                                        throw null;
                                    }
                                    string2 = "YES";
                                    break block6;
                                } else {
                                    string2 = "NO_EXCEEDS_CAPABILITIES";
                                }
                                break block6;
                            } else {
                                string2 = "NO_UNSUPPORTED_DRM";
                            }
                            break block6;
                        }
                        string2 = "NO_UNSUPPORTED_SUBTYPE";
                        break block6;
                    }
                    string2 = "NO";
                }
                ((StringBuilder)charSequence).append(string2);
                string2 = ((StringBuilder)charSequence).toString();
                break block9;
            }
            string2 = "Source error";
        }
        charSequence = string2;
        if (!TextUtils.isEmpty(null)) {
            charSequence = string2.concat(": null");
        }
        this((String)charSequence, exception, n15, n14, string, n16, sv02, n17, eq12, SystemClock.elapsedRealtime(), bl3);
    }

    public mo0(String string, Throwable throwable, int n14, int n15, String string2, int n16, sv0 sv02, int n17, eq1 eq12, long l14, boolean bl3) {
        boolean bl4;
        block4: {
            block3: {
                Bundle bundle = Bundle.EMPTY;
                super(string, throwable);
                this.i = n14;
                this.j = l14;
                boolean bl5 = false;
                bl4 = !bl3 || n15 == 1;
                ah3.k(bl4);
                if (throwable != null) break block3;
                bl4 = bl5;
                if (n15 != 3) break block4;
            }
            bl4 = true;
        }
        ah3.k(bl4);
        this.k = n15;
        this.l = string2;
        this.m = n16;
        this.n = sv02;
        this.o = n17;
        this.p = eq12;
        this.q = bl3;
    }

    public final mo0 a(eq1 eq12) {
        String string = this.getMessage();
        Object object = b83.a;
        object = this.getCause();
        long l14 = this.j;
        boolean bl3 = this.q;
        return new mo0(string, (Throwable)object, this.i, this.k, this.l, this.m, this.n, this.o, eq12, l14, bl3);
    }
}

