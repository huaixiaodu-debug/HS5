/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import com.shilapi.xcertplay.CarPlayVideoActivity;

public final class sl
implements no1 {
    public final CarPlayVideoActivity i;

    public /* synthetic */ sl(CarPlayVideoActivity carPlayVideoActivity) {
        this.i = carPlayVideoActivity;
    }

    public static int a(sv0 object) {
        String string = ((sv0)object).p;
        if (string != null && rs1.k(string)) {
            string = ((sv0)object).p;
            object = b83.a;
            string.getClass();
            int n14 = string.hashCode();
            int n15 = -1;
            switch (n14) {
                default: {
                    break;
                }
                case -879258763: {
                    if (!string.equals("image/png")) break;
                    n15 = 6;
                    break;
                }
                case -879272239: {
                    if (!string.equals("image/bmp")) break;
                    n15 = 5;
                    break;
                }
                case -1487018032: {
                    if (!string.equals("image/webp")) break;
                    n15 = 4;
                    break;
                }
                case -1487394660: {
                    if (!string.equals("image/jpeg")) break;
                    n15 = 3;
                    break;
                }
                case -1487464690: {
                    if (!string.equals("image/heif")) break;
                    n15 = 2;
                    break;
                }
                case -1487464693: {
                    if (!string.equals("image/heic")) break;
                    n15 = 1;
                    break;
                }
                case -1487656890: {
                    if (!string.equals("image/avif")) break;
                    n15 = 0;
                }
            }
            switch (n15) {
                default: {
                    break;
                }
                case 0: {
                    if (Build.VERSION.SDK_INT < 34) break;
                }
                case 1: 
                case 2: 
                case 3: 
                case 4: 
                case 5: 
                case 6: {
                    return ok.f(4, 0, 0, 0);
                }
            }
            return ok.f(1, 0, 0, 0);
        }
        return ok.f(0, 0, 0, 0);
    }

    @Override
    public oo1 c(kc0 kc02) {
        Object object;
        if (Build.VERSION.SDK_INT >= 31 || (object = this.i) != null && object.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")) {
            int n14 = rs1.h(((sv0)kc02.c).p);
            h8.A("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(b83.D(n14)));
            object = new rf(new qf(n14, 0), new qf(n14, 1));
            ((rf)object).j = true;
            return ((rf)object).a(kc02);
        }
        return new zv2(5).c(kc02);
    }
}

