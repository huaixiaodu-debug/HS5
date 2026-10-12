/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.WheelKeyService;
import java.util.Arrays;

public final class sd3
implements fw0 {
    public final int i;

    public /* synthetic */ sd3(int n14) {
        this.i = n14;
    }

    @Override
    public final Object a(Object object) {
        switch (this.i) {
            default: {
                object = (String)object;
                object.getClass();
                return fv2.D((CharSequence)object) ^ true;
            }
            case 3: {
                object = (String)object;
                object.getClass();
                return ((String)object).startsWith("Udp6");
            }
            case 2: {
                object = (String)object;
                object.getClass();
                return ((String)object).startsWith("Udp:");
            }
            case 1: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 0: 
        }
        object = (WheelKeyService)((Object)object);
        object.getClass();
        ((WheelKeyService)((Object)object)).k.removeCallbacks((Runnable)((WheelKeyService)((Object)object)).l);
        return e73.a;
    }
}

