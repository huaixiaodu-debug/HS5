/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

public final class wl0 {
    public final Context a;
    public final int b;
    public long c;
    public EdgeEffect d;
    public EdgeEffect e;
    public EdgeEffect f;
    public EdgeEffect g;
    public EdgeEffect h;
    public EdgeEffect i;
    public EdgeEffect j;
    public EdgeEffect k;

    public wl0(Context context, int n14) {
        this.a = context;
        this.b = n14;
        this.c = 0L;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return edgeEffect.isFinished() ^ true;
    }

    public static boolean g(EdgeEffect edgeEffect) {
        boolean bl3 = false;
        if (edgeEffect == null) {
            return false;
        }
        float f14 = Build.VERSION.SDK_INT >= 31 ? s8.d(edgeEffect) : 0.0f;
        if (f14 == 0.0f) {
            bl3 = true;
        }
        return bl3 ^ true;
    }

    public final EdgeEffect a(v12 v122) {
        int n14 = Build.VERSION.SDK_INT;
        Object object = this.a;
        object = n14 >= 31 ? s8.a(object) : new wx0((Context)object);
        object.setColor(this.b);
        if (!na1.a(this.c, 0L)) {
            long l14 = this.c;
            if (v122 == v12.i) {
                object.setSize((int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL));
                return object;
            }
            object.setSize((int)(0xFFFFFFFFL & l14), (int)(l14 >> 32));
        }
        return object;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2 = edgeEffect = this.e;
        if (edgeEffect == null) {
            this.e = edgeEffect2 = this.a(v12.i);
        }
        return edgeEffect2;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2 = edgeEffect = this.f;
        if (edgeEffect == null) {
            this.f = edgeEffect2 = this.a(v12.j);
        }
        return edgeEffect2;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2 = edgeEffect = this.g;
        if (edgeEffect == null) {
            this.g = edgeEffect2 = this.a(v12.j);
        }
        return edgeEffect2;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2 = edgeEffect = this.d;
        if (edgeEffect == null) {
            this.d = edgeEffect2 = this.a(v12.i);
        }
        return edgeEffect2;
    }
}

