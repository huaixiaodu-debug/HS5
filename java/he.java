/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.AppUpdateActivity;

public final class he
implements dw0 {
    public final int i;
    public final int j;
    public final Object k;

    public /* synthetic */ he(int n14, int n15, Object object) {
        this.i = n15;
        this.k = object;
        this.j = n14;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        int n15 = this.j;
        Object object = this.k;
        switch (n14) {
            default: {
                return ((y13)((ec0)object).e).b.d(n15);
            }
            case 0: 
        }
        object = (AppUpdateActivity)object;
        n14 = AppUpdateActivity.c0;
        StringBuilder stringBuilder = new StringBuilder("\u6b63\u5728\u4e0b\u8f7d\u66f4\u65b0\u5305\uff1a");
        stringBuilder.append(n15);
        stringBuilder.append("%");
        ((AppUpdateActivity)object).q(stringBuilder.toString());
        return e73.a;
    }
}

