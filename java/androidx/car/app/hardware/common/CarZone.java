/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.common;

import java.util.Objects;

public final class CarZone {
    public static final int CAR_ZONE_COLUMN_ALL = 16;
    public static final int CAR_ZONE_COLUMN_CENTER = 48;
    public static final int CAR_ZONE_COLUMN_DRIVER = 80;
    public static final int CAR_ZONE_COLUMN_LEFT = 32;
    public static final int CAR_ZONE_COLUMN_PASSENGER = 96;
    public static final int CAR_ZONE_COLUMN_RIGHT = 64;
    public static final CarZone CAR_ZONE_GLOBAL = new CarZone((iw)new Object());
    public static final int CAR_ZONE_ROW_ALL = 0;
    public static final int CAR_ZONE_ROW_EXCLUDE_FIRST = 4;
    public static final int CAR_ZONE_ROW_FIRST = 1;
    public static final int CAR_ZONE_ROW_SECOND = 2;
    public static final int CAR_ZONE_ROW_THIRD = 3;
    private final int mColumn;
    private final int mRow;

    private CarZone() {
        this.mRow = 0;
        this.mColumn = 0;
    }

    public CarZone(iw iw3) {
        iw3.getClass();
        this.mRow = 0;
        this.mColumn = 16;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof CarZone)) {
            return false;
        }
        object = (CarZone)object;
        return ((Object)this.mColumn).equals(((CarZone)object).getColumn()) && ((Object)this.mRow).equals(((CarZone)object).getRow());
    }

    public int getColumn() {
        return this.mColumn;
    }

    public int getRow() {
        return this.mRow;
    }

    public int hashCode() {
        return Objects.hash(this.mRow, this.mColumn);
    }

    public String toString() {
        int n14 = this.mRow;
        String string = "UNKNOWN";
        String string2 = n14 != 0 ? (n14 != 1 ? (n14 != 2 ? (n14 != 3 ? (n14 != 4 ? "UNKNOWN" : "CAR_ZONE_ROW_EXCLUDE_FIRST") : "CAR_ZONE_ROW_THIRD") : "CAR_ZONE_ROW_SECOND") : "CAR_ZONE_ROW_FIRST") : "CAR_ZONE_ROW_ALL";
        n14 = this.mColumn;
        if (n14 != 16) {
            if (n14 != 32) {
                if (n14 != 48) {
                    if (n14 != 64) {
                        if (n14 != 80) {
                            if (n14 == 96) {
                                string = "CAR_ZONE_COLUMN_PASSENGER";
                            }
                        } else {
                            string = "CAR_ZONE_COLUMN_DRIVER";
                        }
                    } else {
                        string = "CAR_ZONE_COLUMN_RIGHT";
                    }
                } else {
                    string = "CAR_ZONE_COLUMN_CENTER";
                }
            } else {
                string = "CAR_ZONE_COLUMN_LEFT";
            }
        } else {
            string = "CAR_ZONE_COLUMN_ALL";
        }
        return pr0.j("[CarZone row value: ", string2, ", column value: ", string, "]");
    }
}

