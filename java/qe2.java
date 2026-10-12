/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class qe2 {
    public static final List s = Collections.EMPTY_LIST;
    public final View a;
    public WeakReference b;
    public int c = -1;
    public int d = -1;
    public int e = -1;
    public int f = -1;
    public qe2 g = null;
    public qe2 h = null;
    public int i;
    public final ArrayList j = null;
    public final List k = null;
    public int l = 0;
    public pc0 m = null;
    public boolean n = false;
    public int o = 0;
    public int p = -1;
    public RecyclerView q;
    public xd2 r;

    public qe2(View view) {
        if (view != null) {
            this.a = view;
            return;
        }
        qv0.r("itemView may not be null");
        throw null;
    }

    public final void a(int n14) {
        this.i = n14 | this.i;
    }

    public final int b() {
        int n14 = this.f;
        if (n14 == -1) {
            return this.c;
        }
        return n14;
    }

    public final List c() {
        ArrayList arrayList;
        if ((this.i & 0x400) == 0 && (arrayList = this.j) != null && arrayList.size() != 0) {
            return this.k;
        }
        return s;
    }

    public final boolean d() {
        return (this.i & 1) != 0;
    }

    public final boolean e() {
        return (this.i & 4) != 0;
    }

    public final boolean f() {
        if ((this.i & 0x10) == 0) {
            Field field = rb3.a;
            if (!this.a.hasTransientState()) {
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        return (this.i & 8) != 0;
    }

    public final boolean h() {
        return this.m != null;
    }

    public final boolean i() {
        return (this.i & 0x100) != 0;
    }

    public final boolean j() {
        return (this.i & 2) != 0;
    }

    public final void k(int n14, boolean bl3) {
        int n15;
        if (this.d == -1) {
            this.d = this.c;
        }
        int n16 = n15 = this.f;
        if (n15 == -1) {
            this.f = n16 = this.c;
        }
        if (bl3) {
            this.f = n16 + n14;
        }
        this.c += n14;
        View view = this.a;
        if (view.getLayoutParams() != null) {
            ((fe2)view.getLayoutParams()).c = true;
        }
    }

    public final void l() {
        this.i = 0;
        this.c = -1;
        this.d = -1;
        this.f = -1;
        this.l = 0;
        this.g = null;
        this.h = null;
        ArrayList arrayList = this.j;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.i &= 0xFFFFFBFF;
        this.o = 0;
        this.p = -1;
        RecyclerView.g(this);
    }

    public final void m(boolean bl3) {
        int n14 = this.l;
        n14 = bl3 ? --n14 : ++n14;
        this.l = n14;
        if (n14 < 0) {
            this.l = 0;
            StringBuilder stringBuilder = new StringBuilder("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
            stringBuilder.append(this);
            Log.e((String)"View", (String)stringBuilder.toString());
            return;
        }
        if (!bl3 && n14 == 1) {
            this.i |= 0x10;
            return;
        }
        if (bl3 && n14 == 0) {
            this.i &= 0xFFFFFFEF;
        }
    }

    public final boolean n() {
        return (this.i & 0x80) != 0;
    }

    public final boolean o() {
        return (this.i & 0x20) != 0;
    }

    public final String toString() {
        CharSequence charSequence = this.getClass().isAnonymousClass() ? "ViewHolder" : this.getClass().getSimpleName();
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append("{");
        ((StringBuilder)charSequence).append(Integer.toHexString(this.hashCode()));
        ((StringBuilder)charSequence).append(" position=");
        ((StringBuilder)charSequence).append(this.c);
        ((StringBuilder)charSequence).append(" id=-1, oldPos=");
        ((StringBuilder)charSequence).append(this.d);
        ((StringBuilder)charSequence).append(", pLpos:");
        ((StringBuilder)charSequence).append(this.f);
        StringBuilder stringBuilder = new StringBuilder(((StringBuilder)charSequence).toString());
        if (this.h()) {
            stringBuilder.append(" scrap ");
            charSequence = this.n ? "[changeScrap]" : "[attachedScrap]";
            stringBuilder.append((String)charSequence);
        }
        if (this.e()) {
            stringBuilder.append(" invalid");
        }
        if (!this.d()) {
            stringBuilder.append(" unbound");
        }
        if ((this.i & 2) != 0) {
            stringBuilder.append(" update");
        }
        if (this.g()) {
            stringBuilder.append(" removed");
        }
        if (this.n()) {
            stringBuilder.append(" ignored");
        }
        if (this.i()) {
            stringBuilder.append(" tmpDetached");
        }
        if (!this.f()) {
            charSequence = new StringBuilder(" not recyclable(");
            ((StringBuilder)charSequence).append(this.l);
            ((StringBuilder)charSequence).append(")");
            stringBuilder.append(((StringBuilder)charSequence).toString());
        }
        if ((this.i & 0x200) != 0 || this.e()) {
            stringBuilder.append(" undefined adapter position");
        }
        if (this.a.getParent() == null) {
            stringBuilder.append(" no parent");
        }
        stringBuilder.append("}");
        return stringBuilder.toString();
    }
}

