/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import java.time.ZonedDateTime;
import java.util.Date;
import java.util.Objects;
import java.util.TimeZone;

public final class DateTimeWithZone {
    private static final long MAX_ZONE_OFFSET_SECONDS = 64800L;
    private final long mTimeSinceEpochMillis;
    private final int mZoneOffsetSeconds;
    private final String mZoneShortName;

    private DateTimeWithZone() {
        this.mTimeSinceEpochMillis = 0L;
        this.mZoneOffsetSeconds = 0;
        this.mZoneShortName = null;
    }

    private DateTimeWithZone(long l14, int n14, String string) {
        this.mTimeSinceEpochMillis = l14;
        this.mZoneOffsetSeconds = n14;
        this.mZoneShortName = string;
    }

    public static DateTimeWithZone create(long l14, int n14, String string) {
        if (l14 >= 0L) {
            if ((long)Math.abs(n14) <= MAX_ZONE_OFFSET_SECONDS) {
                Objects.requireNonNull(string);
                if (!string.isEmpty()) {
                    return new DateTimeWithZone(l14, n14, string);
                }
                qv0.r("The time zone short name can not be null or empty");
                return null;
            }
            qv0.r("Zone offset not in valid range: -18:00 to +18:00");
            return null;
        }
        qv0.r("Time since epoch must be greater than or equal to zero");
        return null;
    }

    public static DateTimeWithZone create(long l14, TimeZone timeZone) {
        if (l14 >= 0L) {
            Objects.requireNonNull(timeZone);
            return DateTimeWithZone.create(l14, (int)((long)timeZone.getOffset(l14) / 1000L), timeZone.getDisplayName(false, 0));
        }
        qv0.r("timeSinceEpochMillis must be greater than or equal to zero");
        return null;
    }

    public static DateTimeWithZone create(ZonedDateTime zonedDateTime) {
        return rb0.a(zonedDateTime);
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof DateTimeWithZone)) {
            return false;
        }
        object = (DateTimeWithZone)object;
        return this.mTimeSinceEpochMillis == ((DateTimeWithZone)object).mTimeSinceEpochMillis && this.mZoneOffsetSeconds == ((DateTimeWithZone)object).mZoneOffsetSeconds && Objects.equals(this.mZoneShortName, ((DateTimeWithZone)object).mZoneShortName);
    }

    public long getTimeSinceEpochMillis() {
        return this.mTimeSinceEpochMillis;
    }

    public int getZoneOffsetSeconds() {
        return this.mZoneOffsetSeconds;
    }

    public String getZoneShortName() {
        return this.mZoneShortName;
    }

    public int hashCode() {
        return Objects.hash(this.mTimeSinceEpochMillis, this.mZoneOffsetSeconds, this.mZoneShortName);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[time since epoch (ms): ");
        stringBuilder.append(this.mTimeSinceEpochMillis);
        stringBuilder.append("( ");
        stringBuilder.append(new Date(this.mTimeSinceEpochMillis));
        stringBuilder.append(")  zone offset (s): ");
        stringBuilder.append(this.mZoneOffsetSeconds);
        stringBuilder.append(", zone: ");
        return pr0.m(stringBuilder, this.mZoneShortName, "]");
    }
}

