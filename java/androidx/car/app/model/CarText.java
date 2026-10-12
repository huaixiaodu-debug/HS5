/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.text.SpannableString;
import android.text.Spanned;
import androidx.car.app.model.CarSpan;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class CarText {
    private final List<SpanWrapper> mSpans;
    private final List<List<SpanWrapper>> mSpansForVariants;
    private final String mText;
    private final List<String> mTextVariants;

    private CarText() {
        List list;
        this.mText = "";
        this.mSpans = list = Collections.EMPTY_LIST;
        this.mTextVariants = list;
        this.mSpansForVariants = list;
    }

    public CarText(Builder object) {
        this.mText = ((Builder)object).mText.toString();
        this.mSpans = CarText.getSpans(((Builder)object).mText);
        List<CharSequence> list = ((Builder)object).mTextVariants;
        ArrayList<String> arrayList = new ArrayList<String>();
        ArrayList<List<SpanWrapper>> arrayList2 = new ArrayList<List<SpanWrapper>>();
        for (int i14 = 0; i14 < list.size(); ++i14) {
            object = list.get(i14);
            arrayList.add(object.toString());
            arrayList2.add(CarText.getSpans((CharSequence)object));
        }
        this.mTextVariants = cb1.n0(arrayList);
        this.mSpansForVariants = cb1.n0(arrayList2);
    }

    public CarText(CharSequence object) {
        this.mText = object.toString();
        this.mSpans = CarText.getSpans((CharSequence)object);
        this.mTextVariants = object = Collections.EMPTY_LIST;
        this.mSpansForVariants = object;
    }

    public static CarText create(CharSequence charSequence) {
        Objects.requireNonNull(charSequence);
        return new CarText(charSequence);
    }

    private static CharSequence getCharSequence(String string, List<SpanWrapper> object) {
        string = new SpannableString((CharSequence)string);
        if (object == null) {
            object = Collections.EMPTY_LIST;
        }
        object = object.iterator();
        while (object.hasNext()) {
            SpanWrapper spanWrapper = (SpanWrapper)object.next();
            string.setSpan((Object)spanWrapper.getCarSpan(), spanWrapper.getStart(), spanWrapper.getEnd(), spanWrapper.getFlags());
        }
        return string;
    }

    private static List<SpanWrapper> getSpans(CharSequence objectArray) {
        ArrayList<SpanWrapper> arrayList = new ArrayList<SpanWrapper>();
        if (objectArray instanceof Spanned) {
            Spanned spanned = (Spanned)objectArray;
            int n14 = objectArray.length();
            for (Object object : spanned.getSpans(0, n14, Object.class)) {
                if (!(object instanceof CarSpan)) continue;
                arrayList.add(new SpanWrapper(spanned, (CarSpan)((Object)object)));
            }
        }
        return cb1.n0(arrayList);
    }

    public static boolean isNullOrEmpty(CarText carText) {
        return carText == null || carText.isEmpty();
        {
        }
    }

    public static String toShortString(CarText object) {
        if (object == null) {
            return null;
        }
        String string = ((CarText)object).toString();
        if (string.length() <= 16) {
            return string;
        }
        object = new StringBuilder(string.substring(0, 8));
        ((StringBuilder)object).append("~");
        ((StringBuilder)object).append(string.substring(string.length() - 8));
        return ((StringBuilder)object).toString();
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof CarText)) {
            return false;
        }
        object = (CarText)object;
        return Objects.equals(this.mText, ((CarText)object).mText) && Objects.equals(this.mSpans, ((CarText)object).mSpans) && Objects.equals(this.mTextVariants, ((CarText)object).mTextVariants) && Objects.equals(this.mSpansForVariants, ((CarText)object).mSpansForVariants);
    }

    public List<SpanWrapper> getSpans() {
        return this.mSpans;
    }

    public List<List<SpanWrapper>> getSpansForVariants() {
        return this.mSpansForVariants;
    }

    public List<CharSequence> getVariants() {
        if (this.mTextVariants.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList<CharSequence> arrayList = new ArrayList<CharSequence>();
        for (int i14 = 0; i14 < this.mTextVariants.size(); ++i14) {
            arrayList.add(CarText.getCharSequence(this.mTextVariants.get(i14), this.mSpansForVariants.get(i14)));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public int hashCode() {
        return Objects.hash(this.mText, this.mSpans, this.mTextVariants, this.mSpansForVariants);
    }

    public boolean isEmpty() {
        return this.mText.isEmpty();
    }

    public CharSequence toCharSequence() {
        return CarText.getCharSequence(this.mText, this.mSpans);
    }

    public String toString() {
        return this.mText;
    }

    public static final class Builder {
        CharSequence mText;
        List<CharSequence> mTextVariants = new ArrayList<CharSequence>();

        public Builder(CharSequence charSequence) {
            Objects.requireNonNull(charSequence);
            this.mText = charSequence;
        }

        public Builder addVariant(CharSequence charSequence) {
            List<CharSequence> list = this.mTextVariants;
            Objects.requireNonNull(charSequence);
            list.add(charSequence);
            return this;
        }

        public CarText build() {
            return new CarText(this);
        }
    }

    public static class SpanWrapper {
        private final CarSpan mCarSpan;
        private final int mEnd;
        private final int mFlags;
        private final int mStart;

        public SpanWrapper() {
            this.mStart = 0;
            this.mEnd = 0;
            this.mFlags = 0;
            this.mCarSpan = new CarSpan();
        }

        public SpanWrapper(Spanned spanned, CarSpan carSpan) {
            this.mStart = spanned.getSpanStart((Object)carSpan);
            this.mEnd = spanned.getSpanEnd((Object)carSpan);
            this.mFlags = spanned.getSpanFlags((Object)carSpan);
            this.mCarSpan = carSpan;
        }

        public boolean equals(Object object) {
            if (this == object) {
                return true;
            }
            if (!(object instanceof SpanWrapper)) {
                return false;
            }
            object = (SpanWrapper)object;
            return this.mStart == ((SpanWrapper)object).mStart && this.mEnd == ((SpanWrapper)object).mEnd && this.mFlags == ((SpanWrapper)object).mFlags && Objects.equals((Object)this.mCarSpan, (Object)((SpanWrapper)object).mCarSpan);
        }

        public CarSpan getCarSpan() {
            return this.mCarSpan;
        }

        public int getEnd() {
            return this.mEnd;
        }

        public int getFlags() {
            return this.mFlags;
        }

        public int getStart() {
            return this.mStart;
        }

        public int hashCode() {
            return Objects.hash(new Object[]{this.mStart, this.mEnd, this.mFlags, this.mCarSpan});
        }

        public String toString() {
            StringBuilder stringBuilder = new StringBuilder("[");
            stringBuilder.append((Object)this.mCarSpan);
            stringBuilder.append(": ");
            stringBuilder.append(this.mStart);
            stringBuilder.append(", ");
            stringBuilder.append(this.mEnd);
            stringBuilder.append(", flags: ");
            return ni1.f(stringBuilder, this.mFlags, "]");
        }
    }
}

