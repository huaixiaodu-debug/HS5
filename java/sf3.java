/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public class sf3 {
    public static final wf3 b;
    public final wf3 a;

    static {
        int n14 = Build.VERSION.SDK_INT;
        jf3 jf32 = n14 >= 36 ? new if3() : (n14 >= 35 ? new hf3() : (n14 >= 34 ? new gf3() : (n14 >= 31 ? new ff3() : (n14 >= 30 ? new ef3() : (n14 >= 29 ? new df3() : new cf3())))));
        b = ((jf3)jf32).b().a.a().a.b().a.c();
    }

    public sf3(wf3 wf32) {
        this.a = wf32;
    }

    public wf3 a() {
        return this.a;
    }

    public wf3 b() {
        return this.a;
    }

    public wf3 c() {
        return this.a;
    }

    public void d(View view) {
    }

    public List<Rect> e(int n14) {
        return Collections.EMPTY_LIST;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof sf3)) {
            return false;
        }
        object = (sf3)object;
        return this.r() == ((sf3)object).r() && this.q() == ((sf3)object).q() && Objects.equals(this.m(), ((sf3)object).m()) && Objects.equals(this.k(), ((sf3)object).k()) && Objects.equals(this.g(), ((sf3)object).g());
    }

    public List<Rect> f(int n14) {
        return Collections.EMPTY_LIST;
    }

    public zh0 g() {
        return null;
    }

    public u91 h(int n14) {
        return u91.e;
    }

    public int hashCode() {
        return Objects.hash(this.r(), this.q(), this.m(), this.k(), this.g());
    }

    public u91 i(int n14) {
        if ((n14 & 8) == 0) {
            return u91.e;
        }
        qv0.r("Unable to query the maximum insets for IME");
        return null;
    }

    public u91 j() {
        return this.m();
    }

    public u91 k() {
        return u91.e;
    }

    public u91 l() {
        return this.m();
    }

    public u91 m() {
        return u91.e;
    }

    public u91 n() {
        return this.m();
    }

    public void o(View view) {
    }

    public void p() {
    }

    public boolean q() {
        return false;
    }

    public boolean r() {
        return false;
    }

    public boolean s(int n14) {
        return true;
    }

    public void t(ci0 ci02) {
    }

    public void u(u91[] u91Array) {
    }

    public void v(wf3 wf32) {
    }

    public void w(u91 u912) {
    }

    public void x(int n14) {
    }

    public void y(Rect[][] rectArray) {
    }

    public void z(Rect[][] rectArray) {
    }
}

