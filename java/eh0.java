/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import com.shilapi.xcertplay.DiPlayActivity;
import java.util.Map;

public final class eh0
implements n3 {
    public final int i;
    public final DiPlayActivity j;

    public /* synthetic */ eh0(DiPlayActivity diPlayActivity, int n14) {
        this.i = n14;
        this.j = diPlayActivity;
    }

    @Override
    public final void b(Object object) {
        int n14 = this.i;
        DiPlayActivity diPlayActivity = this.j;
        switch (n14) {
            default: {
                DiPlayActivity.s(diPlayActivity, (Uri)object);
                return;
            }
            case 2: {
                object = (Map)object;
                DiPlayActivity.v(diPlayActivity);
                return;
            }
            case 1: {
                Object object2 = (Boolean)object;
                object = DiPlayActivity.L;
                if (((Boolean)object2).booleanValue()) {
                    diPlayActivity.o();
                } else {
                    object = diPlayActivity.getString(2131624425);
                    object.getClass();
                    object2 = diPlayActivity.getString(2131623977);
                    object2.getClass();
                    diPlayActivity.z((String)object, (String)object2);
                }
                return;
            }
            case 0: 
        }
        object = (Boolean)object;
        DiPlayActivity.w(diPlayActivity);
    }
}

