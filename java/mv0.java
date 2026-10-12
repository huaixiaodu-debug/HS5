/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;

public final class mv0 {
    public final Uri a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;
    public final int f;

    public mv0(Uri uri, int n14, int n15, boolean bl3, String string, int n16) {
        uri.getClass();
        this.a = uri;
        this.b = n14;
        this.c = n15;
        this.d = bl3;
        this.e = string;
        this.f = n16;
    }

    public mv0(String string, String string2) {
        this.a = new Uri.Builder().scheme("systemfont").authority(string).build();
        this.b = 0;
        this.c = 400;
        this.d = false;
        this.e = string2;
        this.f = 0;
    }
}

