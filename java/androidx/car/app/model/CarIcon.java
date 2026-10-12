/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarColor;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

public final class CarIcon {
    public static final CarIcon ALERT;
    public static final CarIcon APP_ICON;
    public static final CarIcon BACK;
    public static final CarIcon COMPOSE_MESSAGE;
    public static final CarIcon ERROR;
    public static final CarIcon PAN;
    public static final int TYPE_ALERT = 4;
    public static final int TYPE_APP_ICON = 5;
    public static final int TYPE_BACK = 3;
    public static final int TYPE_COMPOSE_MESSAGE = 8;
    public static final int TYPE_CUSTOM = 1;
    public static final int TYPE_ERROR = 6;
    public static final int TYPE_PAN = 7;
    private static final int TYPE_RESOURCE = 2;
    private static final int TYPE_URI = 4;
    private final IconCompat mIcon;
    private final CarColor mTint;
    private final int mType;

    static {
        APP_ICON = CarIcon.forStandardType(5);
        BACK = CarIcon.forStandardType(3);
        ALERT = CarIcon.forStandardType(4);
        ERROR = CarIcon.forStandardType(6);
        PAN = CarIcon.forStandardType(7);
        COMPOSE_MESSAGE = CarIcon.forStandardType(8);
    }

    private CarIcon() {
        this.mType = 1;
        this.mIcon = null;
        this.mTint = null;
    }

    public CarIcon(IconCompat iconCompat, CarColor carColor, int n14) {
        this.mType = n14;
        this.mIcon = iconCompat;
        this.mTint = carColor;
    }

    private static CarIcon forStandardType(int n14) {
        return CarIcon.forStandardType(n14, CarColor.DEFAULT);
    }

    private static CarIcon forStandardType(int n14, CarColor carColor) {
        return new CarIcon(null, carColor, n14);
    }

    private boolean iconCompatEquals(IconCompat iconCompat) {
        IconCompat iconCompat2 = this.mIcon;
        if (iconCompat2 == null) {
            return iconCompat == null;
        }
        if (iconCompat == null) {
            return false;
        }
        int n14 = iconCompat2.d();
        if (n14 != iconCompat.d()) {
            return false;
        }
        if (n14 == 2) {
            return Objects.equals(this.mIcon.c(), iconCompat.c()) && this.mIcon.b() == iconCompat.b();
        }
        if (n14 == 4) {
            return Objects.equals(this.mIcon.e(), iconCompat.e());
        }
        return true;
    }

    private Object iconCompatHash() {
        Object object = this.mIcon;
        if (object == null) {
            return null;
        }
        int n14 = ((IconCompat)object).d();
        if (n14 == 2) {
            object = new StringBuilder();
            ((StringBuilder)object).append(this.mIcon.c());
            ((StringBuilder)object).append(this.mIcon.b());
            return ((StringBuilder)object).toString();
        }
        if (n14 == 4) {
            return this.mIcon.e();
        }
        return n14;
    }

    private static String typeToString(int n14) {
        switch (n14) {
            default: {
                return "<unknown>";
            }
            case 8: {
                return "COMPOSE_MESSAGE";
            }
            case 7: {
                return "PAN";
            }
            case 6: {
                return "ERROR";
            }
            case 5: {
                return "APP";
            }
            case 4: {
                return "ALERT";
            }
            case 3: {
                return "BACK";
            }
            case 1: 
        }
        return "CUSTOM";
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof CarIcon)) {
            return false;
        }
        object = (CarIcon)object;
        return this.mType == ((CarIcon)object).mType && Objects.equals(this.mTint, ((CarIcon)object).mTint) && this.iconCompatEquals(((CarIcon)object).mIcon);
    }

    public IconCompat getIcon() {
        return this.mIcon;
    }

    public CarColor getTint() {
        return this.mTint;
    }

    public int getType() {
        return this.mType;
    }

    public int hashCode() {
        return Objects.hash(this.mType, this.mTint, this.iconCompatHash());
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[type: ");
        stringBuilder.append(CarIcon.typeToString(this.mType));
        stringBuilder.append(", tint: ");
        stringBuilder.append(this.mTint);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

