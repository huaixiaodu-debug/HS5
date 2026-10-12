/*
 * Decompiled with CFR 0.152.
 */
import androidx.car.app.model.DateTimeWithZone;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;
import java.time.format.TextStyle;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

public abstract class rb0 {
    public static DateTimeWithZone a(ZonedDateTime temporalAccessor) {
        Objects.requireNonNull(temporalAccessor);
        LocalDateTime localDateTime = ((ZonedDateTime)temporalAccessor).toLocalDateTime();
        ZoneId zoneId = ((ZonedDateTime)temporalAccessor).getZone();
        temporalAccessor = zoneId.getRules().getOffset(localDateTime);
        return DateTimeWithZone.create(TimeUnit.SECONDS.toMillis(localDateTime.toEpochSecond((ZoneOffset)temporalAccessor)), ((ZoneOffset)temporalAccessor).getTotalSeconds(), zoneId.getDisplayName(TextStyle.SHORT, Locale.getDefault()));
    }
}

