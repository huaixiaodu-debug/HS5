/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Point;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureTarget;
import android.view.View;
import java.util.Arrays;
import java.util.function.Consumer;

public final class uk2 {
    public final a42 a = od2.h(Boolean.FALSE);

    public final void a(v7 v74, rn2 object, v70 object2, Consumer consumer) {
        Object object3 = new yv1(new vk2[16]);
        tf2.m(((rn2)object).a(), 0, new om1(1, object3, yv1.class, "add", "add(Ljava/lang/Object;)Z", 8, 1));
        object = new a20(0, new fw0[]{w92.m, w92.n});
        Arrays.sort(((yv1)object3).i, 0, ((yv1)object3).k, object);
        int n14 = ((yv1)object3).k;
        object = n14 == 0 ? null : ((yv1)object3).i[n14 - 1];
        object3 = (vk2)object;
        if (object3 == null) {
            return;
        }
        object = ((vk2)object3).c;
        object2 = rn1.h((v70)object2);
        object2 = new h30(((vk2)object3).a, (ka1)object, (n60)object2, this, v74);
        object3 = ((vk2)object3).d;
        object3 = qh3.D((te1)object3).M((te1)object3, true);
        int n15 = ((ka1)object).a;
        n14 = ((ka1)object).b;
        long l14 = n15;
        l14 = (long)n14 & 0xFFFFFFFFL | l14 << 32;
        v74 = new ScrollCaptureTarget((View)v74, sd2.l(hn1.K((rd2)object3)), new Point((int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL)), (ScrollCaptureCallback)object2);
        v74.setScrollBounds(sd2.l((ka1)object));
        consumer.accept(v74);
    }
}

