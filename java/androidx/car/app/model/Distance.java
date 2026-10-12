/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import java.util.Locale;
import java.util.Objects;

public final class Distance {
    public static final int UNIT_FEET = 6;
    public static final int UNIT_KILOMETERS = 2;
    public static final int UNIT_KILOMETERS_P1 = 3;
    public static final int UNIT_METERS = 1;
    public static final int UNIT_MILES = 4;
    public static final int UNIT_MILES_P1 = 5;
    public static final int UNIT_YARDS = 7;
    private final double mDisplayDistance;
    private final int mDisplayUnit;

    private Distance() {
        this.mDisplayDistance = 0.0;
        this.mDisplayUnit = 1;
    }

    private Distance(double d14, int n14) {
        this.mDisplayDistance = d14;
        this.mDisplayUnit = n14;
    }

    public static Distance create(double d14, int n14) {
        if (!(d14 < 0.0)) {
            return new Distance(d14, n14);
        }
        qv0.r("displayDistance must be a positive value");
        return null;
    }

    private static String unitToString(int n14) {
        switch (n14) {
            default: {
                return "?";
            }
            case 7: {
                return "yd";
            }
            case 6: {
                return "ft";
            }
            case 5: {
                return "mi_p1";
            }
            case 4: {
                return "mi";
            }
            case 3: {
                return "km_p1";
            }
            case 2: {
                return "km";
            }
            case 1: 
        }
        return "m";
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Distance)) {
            return false;
        }
        object = (Distance)object;
        return this.mDisplayUnit == ((Distance)object).mDisplayUnit && this.mDisplayDistance == ((Distance)object).mDisplayDistance;
    }

    public double getDisplayDistance() {
        return this.mDisplayDistance;
    }

    public int getDisplayUnit() {
        return this.mDisplayUnit;
    }

    public int hashCode() {
        return Objects.hash(this.mDisplayDistance, this.mDisplayUnit);
    }

    public String toString() {
        return String.format(Locale.US, "%.04f%s", this.mDisplayDistance, Distance.unitToString(this.mDisplayUnit));
    }
}

