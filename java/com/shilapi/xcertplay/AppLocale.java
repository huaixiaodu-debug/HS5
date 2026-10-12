/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.app.LocaleManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import java.util.List;
import java.util.Locale;

public final class AppLocale {
    public static final AppLocale INSTANCE = new Object();
    public static final List a = wd1.P("system", "en", "zh", "ar", "ru", "es", "uk");

    public static Locale a(String string) {
        block19: {
            block18: {
                block17: {
                    int n14 = string.hashCode();
                    if (n14 == 3121) break block17;
                    if (n14 != 3241) {
                        if (n14 != 3246) {
                            if (n14 != 3651) {
                                if (n14 != 3734) {
                                    if (n14 == 3886 && string.equals("zh")) {
                                        return Locale.SIMPLIFIED_CHINESE;
                                    }
                                } else if (string.equals("uk")) {
                                    return new Locale("uk");
                                }
                            } else if (string.equals("ru")) {
                                return new Locale("ru");
                            }
                        } else if (string.equals("es")) {
                            return new Locale("es");
                        }
                    } else if (string.equals("en")) {
                        return Locale.ENGLISH;
                    }
                    break block18;
                }
                if (string.equals("ar")) break block19;
            }
            return null;
        }
        return new Locale("ar");
    }

    public final Context b(Context context) {
        Locale locale;
        block9: {
            block8: {
                block7: {
                    if (Build.VERSION.SDK_INT < 33) break block7;
                    SharedPreferences sharedPreferences = context.getSharedPreferences("diplay", 0);
                    if (!sharedPreferences.getBoolean("app_language_platform_migrated", false)) {
                        LocaleManager localeManager = u2.d(context.getSystemService(u2.j()));
                        Object object = "system";
                        String string = sharedPreferences.getString("app_language", "system");
                        if (string != null) {
                            object = string;
                        }
                        object = AppLocale.a((String)object);
                        if (u2.e(localeManager).isEmpty() && object != null) {
                            u2.u(localeManager, new LocaleList(new Locale[]{object}));
                        }
                        sharedPreferences.edit().putBoolean("app_language_platform_migrated", true).remove("app_language").apply();
                        return context;
                    }
                    break block8;
                }
                locale = AppLocale.a(this.preference(context));
                if (locale != null) break block9;
            }
            return context;
        }
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(locale);
        configuration.setLayoutDirection(locale);
        context = context.createConfigurationContext(configuration);
        context.getClass();
        return context;
    }

    public final String preference(Context object) {
        object.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            object = u2.e(u2.d(object.getSystemService(u2.j())));
            object.getClass();
            if (!object.isEmpty()) {
                object = object.get(0).getLanguage();
                object.getClass();
                return object;
            }
        } else if ((object = object.getSharedPreferences("diplay", 0).getString("app_language", "system")) != null) {
            if (!a.contains(object)) {
                object = null;
            }
            if (object != null) {
                return object;
            }
        }
        return "system";
    }

    public final void save(Context context, String object) {
        context.getClass();
        object.getClass();
        if (a.contains(object)) {
            if (Build.VERSION.SDK_INT >= 33) {
                LocaleManager localeManager = u2.d(context.getSystemService(u2.j()));
                object = (object = AppLocale.a((String)object)) != null ? new LocaleList(new Locale[]{object}) : LocaleList.getEmptyLocaleList();
                u2.m(localeManager, (LocaleList)object);
                context.getSharedPreferences("diplay", 0).edit().putBoolean("app_language_platform_migrated", true).remove("app_language").apply();
                return;
            }
            context.getSharedPreferences("diplay", 0).edit().putString("app_language", (String)object).apply();
            return;
        }
        qv0.r("Failed requirement.");
    }
}

