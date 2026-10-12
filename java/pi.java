/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.util.Base64;
import java.util.Objects;

public final class pi
implements zw2 {
    public final int i;

    public /* synthetic */ pi(int n14) {
        this.i = n14;
    }

    @Override
    public final Object get() {
        switch (this.i) {
            default: {
                throw new IllegalStateException();
            }
            case 4: {
                try {
                    Class<?> clazz = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    return clazz;
                }
                catch (Exception exception) {
                    throw new IllegalStateException(exception);
                }
            }
            case 3: {
                String string;
                String string2 = string = b83.C("ro.vendor.api_level");
                if (string == null) {
                    string2 = "";
                }
                return qh3.g0(string2);
            }
            case 2: {
                return new ie0();
            }
            case 1: {
                byte[] byArray = new byte[12];
                pe0.i.nextBytes(byArray);
                return Base64.encodeToString((byte[])byArray, (int)10);
            }
            case 0: 
        }
        boolean bl3 = Build.VERSION.SDK_INT > 37 && Objects.equals(b83.C("persist.audio.compressed_offload_implicit_aac"), "false");
        return bl3;
    }
}

