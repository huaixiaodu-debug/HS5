/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

public final class e92 {
    public final List a;
    public final n91 b;
    public final int c;
    public final int d;
    public final int e;
    public int f;

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     */
    public e92(List var1_1, n91 var2_2) {
        block13: {
            super();
            this.a = var1_1;
            this.b = var2_2;
            var3_3 = Build.VERSION.SDK_INT;
            var4_4 = 0;
            var5_5 = 0;
            var3_3 = var3_3 >= 29 && (var2_2 = this.a()) != null ? hy0.e((MotionEvent)var2_2) : 0;
            this.c = var3_3;
            var2_2 = this.a();
            var3_3 = var2_2 != null ? var2_2.getButtonState() : 0;
            this.d = var3_3;
            var2_2 = this.a();
            var3_3 = var2_2 != null ? var2_2.getMetaState() : 0;
            this.e = var3_3;
            var2_2 = this.a();
            if (var2_2 == null) break block13;
            var3_3 = var2_2.getActionMasked();
            if (var3_3 == 0) ** GOTO lbl52
            if (var3_3 == 1) ** GOTO lbl49
            if (var3_3 == 2) ** GOTO lbl46
            switch (var3_3) {
                default: {
                    var3_3 = var4_4;
                    ** break;
                }
                case 10: {
                    var3_3 = 5;
                    ** break;
                }
                case 9: {
                    var3_3 = 4;
                    ** break;
                }
                case 8: {
                    var3_3 = 6;
                    ** break;
                }
                case 7: {
                    ** GOTO lbl46
                }
                case 6: {
                    ** GOTO lbl49
                }
                case 5: {
                    break;
                }
            }
            ** GOTO lbl52
        }
        var4_4 = var1_1.size();
        var3_3 = var5_5;
        while (true) {
            block14: {
                if (var3_3 < var4_4) break block14;
lbl46:
                // 3 sources

                var3_3 = 3;
                ** break;
lbl49:
                // 3 sources

                while (true) {
                    var3_3 = 2;
                    ** break;
                    break;
                }
lbl52:
                // 3 sources

                while (true) {
                    var3_3 = 1;
                    ** break;
lbl55:
                    // 7 sources

                    this.f = var3_3;
                    return;
                }
            }
            if (rn1.z((l92)(var2_2 = (l92)var1_1.get(var3_3)))) ** continue;
            if (rn1.x((l92)var2_2)) ** continue;
            ++var3_3;
        }
    }

    public final MotionEvent a() {
        n91 n912 = this.b;
        if (n912 != null) {
            return (MotionEvent)((zt1)n912.k).k;
        }
        return null;
    }
}

