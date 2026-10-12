/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import java.util.Objects;

public final class CarColor {
    public static final CarColor BLUE;
    public static final CarColor DEFAULT;
    public static final CarColor GREEN;
    public static final CarColor PRIMARY;
    public static final CarColor RED;
    public static final CarColor SECONDARY;
    public static final int TYPE_BLUE = 6;
    public static final int TYPE_CUSTOM = 0;
    public static final int TYPE_DEFAULT = 1;
    public static final int TYPE_GREEN = 5;
    public static final int TYPE_PRIMARY = 2;
    public static final int TYPE_RED = 4;
    public static final int TYPE_SECONDARY = 3;
    public static final int TYPE_YELLOW = 7;
    public static final CarColor YELLOW;
    private final int mColor;
    private final int mColorDark;
    private final int mType;

    static {
        DEFAULT = CarColor.create(1);
        PRIMARY = CarColor.create(2);
        SECONDARY = CarColor.create(3);
        RED = CarColor.create(4);
        GREEN = CarColor.create(5);
        BLUE = CarColor.create(6);
        YELLOW = CarColor.create(7);
    }

    private CarColor() {
        this.mType = 1;
        this.mColor = 0;
        this.mColorDark = 0;
    }

    private CarColor(int n14, int n15, int n16) {
        this.mType = n14;
        this.mColor = n15;
        this.mColorDark = n16;
    }

    private static CarColor create(int n14) {
        return new CarColor(n14, 0, 0);
    }

    public static CarColor createCustom(int n14, int n15) {
        return new CarColor(0, n14, n15);
    }

    private static String typeToString(int n14) {
        switch (n14) {
            default: {
                return "<unknown>";
            }
            case 7: {
                return "YELLOW";
            }
            case 6: {
                return "BLUE";
            }
            case 5: {
                return "GREEN";
            }
            case 4: {
                return "RED";
            }
            case 3: {
                return "SECONDARY";
            }
            case 2: {
                return "PRIMARY";
            }
            case 1: {
                return "DEFAULT";
            }
            case 0: 
        }
        return "CUSTOM";
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof CarColor)) {
            return false;
        }
        object = (CarColor)object;
        return this.mColor == ((CarColor)object).mColor && this.mColorDark == ((CarColor)object).mColorDark && this.mType == ((CarColor)object).mType;
    }

    public int getColor() {
        return this.mColor;
    }

    public int getColorDark() {
        return this.mColorDark;
    }

    public int getType() {
        return this.mType;
    }

    public int hashCode() {
        return Objects.hash(this.mType, this.mColor, this.mColorDark);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[type: ");
        stringBuilder.append(CarColor.typeToString(this.mType));
        stringBuilder.append(", color: ");
        stringBuilder.append(this.mColor);
        stringBuilder.append(", dark: ");
        return ni1.f(stringBuilder, this.mColorDark, "]");
    }
}

