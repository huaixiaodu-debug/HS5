/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.CarIcon;
import java.util.Objects;

public final class Maneuver {
    public static final int TYPE_DEPART = 1;
    public static final int TYPE_DESTINATION = 39;
    public static final int TYPE_DESTINATION_LEFT = 41;
    public static final int TYPE_DESTINATION_RIGHT = 42;
    public static final int TYPE_DESTINATION_STRAIGHT = 40;
    public static final int TYPE_FERRY_BOAT = 37;
    public static final int TYPE_FERRY_BOAT_LEFT = 47;
    public static final int TYPE_FERRY_BOAT_RIGHT = 48;
    public static final int TYPE_FERRY_TRAIN = 38;
    public static final int TYPE_FERRY_TRAIN_LEFT = 49;
    public static final int TYPE_FERRY_TRAIN_RIGHT = 50;
    public static final int TYPE_FORK_LEFT = 25;
    public static final int TYPE_FORK_RIGHT = 26;
    public static final int TYPE_KEEP_LEFT = 3;
    public static final int TYPE_KEEP_RIGHT = 4;
    public static final int TYPE_MERGE_LEFT = 27;
    public static final int TYPE_MERGE_RIGHT = 28;
    public static final int TYPE_MERGE_SIDE_UNSPECIFIED = 29;
    public static final int TYPE_NAME_CHANGE = 2;
    public static final int TYPE_OFF_RAMP_NORMAL_LEFT = 23;
    public static final int TYPE_OFF_RAMP_NORMAL_RIGHT = 24;
    public static final int TYPE_OFF_RAMP_SLIGHT_LEFT = 21;
    public static final int TYPE_OFF_RAMP_SLIGHT_RIGHT = 22;
    public static final int TYPE_ON_RAMP_NORMAL_LEFT = 15;
    public static final int TYPE_ON_RAMP_NORMAL_RIGHT = 16;
    public static final int TYPE_ON_RAMP_SHARP_LEFT = 17;
    public static final int TYPE_ON_RAMP_SHARP_RIGHT = 18;
    public static final int TYPE_ON_RAMP_SLIGHT_LEFT = 13;
    public static final int TYPE_ON_RAMP_SLIGHT_RIGHT = 14;
    public static final int TYPE_ON_RAMP_U_TURN_LEFT = 19;
    public static final int TYPE_ON_RAMP_U_TURN_RIGHT = 20;
    public static final int TYPE_ROUNDABOUT_ENTER_AND_EXIT_CCW = 34;
    public static final int TYPE_ROUNDABOUT_ENTER_AND_EXIT_CCW_WITH_ANGLE = 35;
    public static final int TYPE_ROUNDABOUT_ENTER_AND_EXIT_CW = 32;
    public static final int TYPE_ROUNDABOUT_ENTER_AND_EXIT_CW_WITH_ANGLE = 33;
    public static final int TYPE_ROUNDABOUT_ENTER_CCW = 45;
    public static final int TYPE_ROUNDABOUT_ENTER_CW = 43;
    public static final int TYPE_ROUNDABOUT_EXIT_CCW = 46;
    public static final int TYPE_ROUNDABOUT_EXIT_CW = 44;
    public static final int TYPE_STRAIGHT = 36;
    public static final int TYPE_TURN_NORMAL_LEFT = 7;
    public static final int TYPE_TURN_NORMAL_RIGHT = 8;
    public static final int TYPE_TURN_SHARP_LEFT = 9;
    public static final int TYPE_TURN_SHARP_RIGHT = 10;
    public static final int TYPE_TURN_SLIGHT_LEFT = 5;
    public static final int TYPE_TURN_SLIGHT_RIGHT = 6;
    public static final int TYPE_UNKNOWN = 0;
    public static final int TYPE_U_TURN_LEFT = 11;
    public static final int TYPE_U_TURN_RIGHT = 12;
    private final CarIcon mIcon;
    private final int mRoundaboutExitAngle;
    private final int mRoundaboutExitNumber;
    private final int mType;

    private Maneuver() {
        this.mType = 0;
        this.mRoundaboutExitNumber = 0;
        this.mRoundaboutExitAngle = 0;
        this.mIcon = null;
    }

    public Maneuver(int n14, int n15, int n16, CarIcon carIcon) {
        this.mType = n14;
        this.mRoundaboutExitNumber = n15;
        this.mRoundaboutExitAngle = n16;
        sq.b.a(carIcon);
        this.mIcon = carIcon;
    }

    public static boolean isExitNumberRequired(int n14) {
        return n14 == 32 || n14 == 34;
        {
        }
    }

    public static boolean isValidType(int n14) {
        return n14 >= 0 && n14 <= 50;
    }

    public static boolean isValidTypeWithExitAngle(int n14) {
        return n14 == 33 || n14 == 35;
        {
        }
    }

    public static boolean isValidTypeWithExitNumber(int n14) {
        return n14 == 32 || n14 == 34 || n14 == 33 || n14 == 35;
        {
        }
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Maneuver)) {
            return false;
        }
        object = (Maneuver)object;
        return this.mType == ((Maneuver)object).mType && this.mRoundaboutExitNumber == ((Maneuver)object).mRoundaboutExitNumber && this.mRoundaboutExitAngle == ((Maneuver)object).mRoundaboutExitAngle && Objects.equals(this.mIcon, ((Maneuver)object).mIcon);
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public int getRoundaboutExitAngle() {
        return this.mRoundaboutExitAngle;
    }

    public int getRoundaboutExitNumber() {
        return this.mRoundaboutExitNumber;
    }

    public int getType() {
        return this.mType;
    }

    public int hashCode() {
        return Objects.hash(this.mType, this.mRoundaboutExitNumber, this.mRoundaboutExitAngle, this.mIcon);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[type: ");
        stringBuilder.append(this.mType);
        stringBuilder.append(", exit #: ");
        stringBuilder.append(this.mRoundaboutExitNumber);
        stringBuilder.append(", exit angle: ");
        stringBuilder.append(this.mRoundaboutExitAngle);
        stringBuilder.append(", icon: ");
        stringBuilder.append(this.mIcon);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

