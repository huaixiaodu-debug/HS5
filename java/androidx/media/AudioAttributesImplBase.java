/*
 * Decompiled with CFR 0.152.
 */
package androidx.media;

import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImpl;
import java.util.Arrays;

public class AudioAttributesImplBase
implements AudioAttributesImpl {
    public int a;
    public int b;
    public int c;
    public int d;

    public final boolean equals(Object object) {
        if (!(object instanceof AudioAttributesImplBase)) {
            return false;
        }
        object = (AudioAttributesImplBase)object;
        if (this.b == ((AudioAttributesImplBase)object).b) {
            int n14;
            int n15;
            int n16 = this.c;
            int n17 = ((AudioAttributesImplBase)object).c;
            int n18 = ((AudioAttributesImplBase)object).d;
            if (n18 != -1) {
                n15 = n18;
            } else {
                n14 = ((AudioAttributesImplBase)object).a;
                n15 = AudioAttributesCompat.b;
                if ((n17 & 1) == 1) {
                    n15 = 7;
                } else {
                    n15 = 4;
                    if ((n17 & 4) == 4) {
                        n15 = 6;
                    } else {
                        switch (n14) {
                            default: {
                                n15 = 3;
                                break;
                            }
                            case 13: {
                                n15 = 1;
                                break;
                            }
                            case 11: {
                                n15 = 10;
                                break;
                            }
                            case 6: {
                                n15 = 2;
                                break;
                            }
                            case 5: 
                            case 7: 
                            case 8: 
                            case 9: 
                            case 10: {
                                n15 = 5;
                                break;
                            }
                            case 3: {
                                n15 = 8;
                                break;
                            }
                            case 2: {
                                n15 = 0;
                            }
                            case 4: 
                        }
                    }
                }
            }
            if (n15 == 6) {
                n14 = n17 | 4;
            } else {
                n14 = n17;
                if (n15 == 7) {
                    n14 = n17 | 1;
                }
            }
            if (n16 == (n14 & 0x111) && this.a == ((AudioAttributesImplBase)object).a && this.d == n18) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, this.a, this.d});
    }

    public final String toString() {
        String string;
        StringBuilder stringBuilder = new StringBuilder("AudioAttributesCompat:");
        if (this.d != -1) {
            stringBuilder.append(" stream=");
            stringBuilder.append(this.d);
            stringBuilder.append(" derived");
        }
        stringBuilder.append(" usage=");
        int n14 = this.a;
        int n15 = AudioAttributesCompat.b;
        switch (n14) {
            default: {
                string = pr0.g(n14, "unknown usage ");
                break;
            }
            case 16: {
                string = "USAGE_ASSISTANT";
                break;
            }
            case 14: {
                string = "USAGE_GAME";
                break;
            }
            case 13: {
                string = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            }
            case 12: {
                string = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            }
            case 11: {
                string = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            }
            case 10: {
                string = "USAGE_NOTIFICATION_EVENT";
                break;
            }
            case 9: {
                string = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            }
            case 8: {
                string = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            }
            case 7: {
                string = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            }
            case 6: {
                string = "USAGE_NOTIFICATION_RINGTONE";
                break;
            }
            case 5: {
                string = "USAGE_NOTIFICATION";
                break;
            }
            case 4: {
                string = "USAGE_ALARM";
                break;
            }
            case 3: {
                string = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            }
            case 2: {
                string = "USAGE_VOICE_COMMUNICATION";
                break;
            }
            case 1: {
                string = "USAGE_MEDIA";
                break;
            }
            case 0: {
                string = "USAGE_UNKNOWN";
            }
        }
        stringBuilder.append(string);
        stringBuilder.append(" content=");
        stringBuilder.append(this.b);
        stringBuilder.append(" flags=0x");
        stringBuilder.append(Integer.toHexString(this.c).toUpperCase());
        return stringBuilder.toString();
    }
}

