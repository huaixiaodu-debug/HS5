/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.pm.ResolveInfo;

public final class db2
implements fw0 {
    public final Context i;
    public final ResolveInfo j;
    public final boolean k;
    public final String l;
    public final long m;

    public /* synthetic */ db2(Context context, ResolveInfo resolveInfo, boolean bl3, String string, long l14) {
        this.i = context;
        this.j = resolveInfo;
        this.k = bl3;
        this.l = string;
        this.m = l14;
    }

    @Override
    public final Object a(Object object) {
        pz2 pz22 = (pz2)object;
        x20 x202 = bb1.i;
        boolean bl3 = this.k;
        object = new f23(this.m);
        x202.i(this.i, this.j, bl3, this.l, object);
        pz22.close();
        return e73.a;
    }
}

