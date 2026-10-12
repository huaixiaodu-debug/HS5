/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.regex.Pattern;

public final class x4
implements fw0 {
    public final int i;

    public /* synthetic */ x4(int n14) {
        this.i = n14;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = null;
        Object object3 = null;
        boolean bl3 = true;
        Object object4 = e73.a;
        switch (n14) {
            default: {
                object = (i62)object;
                return object4;
            }
            case 28: {
                return String.valueOf(((Display)object).getDisplayId());
            }
            case 27: {
                object3 = (Display)object;
                n14 = c00.p;
                object3.getClass();
                object2 = new Point();
                object3.getRealSize((Point)object2);
                int n15 = object3.getDisplayId();
                object = object3.getName();
                int n16 = object2.x;
                int n17 = object2.y;
                n14 = object3.getFlags();
                bl3 = object3.isValid();
                object3 = new StringBuilder();
                ((StringBuilder)object3).append(n15);
                ((StringBuilder)object3).append(":");
                ((StringBuilder)object3).append((String)object);
                ((StringBuilder)object3).append(" ");
                ((StringBuilder)object3).append(n16);
                ((StringBuilder)object3).append("x");
                ((StringBuilder)object3).append(n17);
                ((StringBuilder)object3).append(" flags=");
                ((StringBuilder)object3).append(n14);
                ((StringBuilder)object3).append(" valid=");
                ((StringBuilder)object3).append(bl3);
                return ((StringBuilder)object3).toString();
            }
            case 26: {
                ((l53)object).getClass();
                throw new ClassCastException();
            }
            case 25: {
                ((l53)object).getClass();
                throw new ClassCastException();
            }
            case 24: {
                object = (wn2)object;
                return object4;
            }
            case 23: {
                object = (Byte)object;
                ((Byte)object).byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{object}, 1));
            }
            case 22: {
                object = (Throwable)object;
                n14 = CarPlayVideoActivity.v;
                object.getClass();
                object2 = object.getClass().getSimpleName();
                object4 = ((Throwable)object).getMessage();
                object = object3;
                if (object4 != null) {
                    object = Pattern.compile("\\w+://\\S+");
                    object.getClass();
                    object = ((Pattern)object).matcher((CharSequence)object4).replaceAll("<url>");
                    object.getClass();
                }
                object3 = new StringBuilder((String)object2);
                ((StringBuilder)object3).append("(");
                ((StringBuilder)object3).append((String)object);
                ((StringBuilder)object3).append(")");
                return ((StringBuilder)object3).toString();
            }
            case 21: {
                object = (Throwable)object;
                n14 = CarPlayVideoActivity.v;
                object.getClass();
                return ((Throwable)object).getCause();
            }
            case 20: {
                object2 = (BluetoothDevice)object;
                object = object3 = object2.getName();
                if (object3 == null) {
                    object = "iPhone";
                }
                object3 = object2.getAddress();
                object = new StringBuilder((String)object);
                ((StringBuilder)object).append(" (");
                ((StringBuilder)object).append((String)object3);
                ((StringBuilder)object).append(")");
                return ((StringBuilder)object).toString();
            }
            case 19: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 18: {
                object = (Throwable)object;
                object.getClass();
                return ((Throwable)object).getCause();
            }
            case 17: {
                object = (InetAddress)object;
                object.getClass();
                object = object instanceof Inet4Address ? "IPv4" : "IPv6";
                return object;
            }
            case 16: {
                object = (nn1)object;
                object.getClass();
                object3 = mv2.u((String)((mn1)((nn1)object).a()).get(1));
                object = object2;
                if (object3 != null) {
                    n14 = ((Number)object3).intValue();
                    if (10 > n14 || n14 >= 15) {
                        object3 = null;
                    }
                    object = object2;
                    if (object3 != null) {
                        if (((Number)object3).intValue() != 13) {
                            bl3 = false;
                        }
                        object = bl3;
                    }
                }
                return object;
            }
            case 15: {
                un2.b((wn2)object);
                return object4;
            }
            case 14: {
                object3 = (j52)object;
                object = q8.b;
                object3.getClass();
                if (!((Context)cq1.v((j52)object3, (jc2)object)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    ln.a.getClass();
                    object = kn.c;
                } else {
                    object = nn.b;
                }
                return object;
            }
            case 13: {
                object = (i62)object;
                return object4;
            }
            case 12: {
                object = (i62)object;
                return object4;
            }
            case 11: {
                ((mf1)object).a();
                return object4;
            }
            case 10: {
                object = (Throwable)object;
                object.getClass();
                return ((Throwable)object).getCause();
            }
            case 9: {
                object = (y13)object;
                return object4;
            }
            case 8: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 7: {
                object = (dw0)object;
                object.getClass();
                object.b();
                return object4;
            }
            case 6: {
                return (id)object instanceof u32 ^ true;
            }
            case 5: {
                ((Long)object).getClass();
                return object4;
            }
            case 4: {
                ((String)object).getClass();
                return object4;
            }
            case 3: {
                ((String)object).getClass();
                return Boolean.FALSE;
            }
            case 2: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 1: {
                n14 = ((Byte)object).byteValue();
                object = AirPlayPersistence.INSTANCE;
                return String.format("%02x", Arrays.copyOf(new Object[]{n14 & 0xFF}, 1));
            }
            case 0: 
        }
        object3 = (StackTraceElement)object;
        object = ((StackTraceElement)object3).getClassName();
        object.getClass();
        object2 = fv2.Q((String)object, '.');
        object = ((StackTraceElement)object3).getMethodName();
        n14 = ((StackTraceElement)object3).getLineNumber();
        object3 = new StringBuilder((String)object2);
        ((StringBuilder)object3).append(".");
        ((StringBuilder)object3).append((String)object);
        ((StringBuilder)object3).append(":");
        ((StringBuilder)object3).append(n14);
        return ((StringBuilder)object3).toString();
    }
}

