/*
 * Decompiled with CFR 0.152.
 */
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import java.io.File;
import java.util.ArrayList;

public final class mq
implements dw0 {
    public final int i;
    public final Context j;

    public /* synthetic */ mq(Context context, int n14) {
        this.i = n14;
        this.j = context;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = null;
        Object object2 = null;
        Object object3 = this.j;
        switch (n14) {
            default: {
                object = object2;
                if (object3 != null) {
                    object3 = object3.getApplicationContext();
                    object = object2;
                    if (object3 != null) {
                        object3 = object3.getExternalFilesDir(null);
                        object = object2;
                        if (object3 != null) {
                            object = new File((File)object3, "video-trace");
                        }
                    }
                }
                return object;
            }
            case 1: {
                object2 = (ActivityManager)object3.getSystemService(ActivityManager.class);
                if (object2 != null) {
                    object = s2.p((ActivityManager)object2, object3.getPackageName());
                    object.getClass();
                    object = m00.i1(3, (Iterable)object);
                    object2 = new ArrayList(n00.J0((Iterable)object));
                    object3 = object.iterator();
                    while (true) {
                        object = object2;
                        if (object3.hasNext()) {
                            object = s2.f(object3.next());
                            ((ArrayList)object2).add(new ya2(s2.e((ApplicationExitInfo)object), s2.b((ApplicationExitInfo)object), xa2.c((ApplicationExitInfo)object), xa2.x((ApplicationExitInfo)object), xa2.e((ApplicationExitInfo)object), xa2.y((ApplicationExitInfo)object)));
                            continue;
                        }
                        break;
                    }
                } else {
                    tm2.c();
                }
                return object;
            }
            case 0: 
        }
        return ah3.I((Context)object3);
    }
}

