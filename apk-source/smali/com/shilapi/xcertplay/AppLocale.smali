.class public final Lcom/shilapi/xcertplay/AppLocale;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final INSTANCE:Lcom/shilapi/xcertplay/AppLocale;

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/shilapi/xcertplay/AppLocale;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shilapi/xcertplay/AppLocale;->INSTANCE:Lcom/shilapi/xcertplay/AppLocale;

    .line 7
    .line 8
    const-string v6, "es"

    .line 9
    .line 10
    const-string v7, "uk"

    .line 11
    .line 12
    const-string v1, "system"

    .line 13
    .line 14
    const-string v2, "en"

    .line 15
    .line 16
    const-string v3, "zh"

    .line 17
    .line 18
    const-string v4, "ar"

    .line 19
    .line 20
    const-string v5, "ru"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/shilapi/xcertplay/AppLocale;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc31

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/16 v1, 0xca9

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const/16 v1, 0xcae

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0xe43

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe96

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0xf2e

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "zh"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v0, "uk"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Ljava/util/Locale;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const-string v0, "ru"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    new-instance p0, Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    const-string v0, "es"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    new-instance p0, Ljava/util/Locale;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    const-string v0, "en"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_a
    const-string v0, "ar"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_b

    .line 106
    .line 107
    :goto_0
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_b
    new-instance p0, Ljava/util/Locale;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const-string p0, "diplay"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "app_language_platform_migrated"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lu2;->j()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lu2;->d(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "app_language"

    .line 35
    .line 36
    const-string v3, "system"

    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    invoke-static {v3}, Lcom/shilapi/xcertplay/AppLocale;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Lu2;->e(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v4, Landroid/os/LocaleList;

    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v4, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lu2;->u(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/AppLocale;->preference(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/shilapi/xcertplay/AppLocale;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    :cond_3
    return-object p1

    .line 102
    :cond_4
    new-instance v0, Landroid/content/res/Configuration;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final preference(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "system"

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lu2;->j()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lu2;->d(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lu2;->e(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "diplay"

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "app_language"

    .line 58
    .line 59
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/shilapi/xcertplay/AppLocale;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_0
    if-eqz p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final save(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/shilapi/xcertplay/AppLocale;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    const-string v1, "app_language"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "diplay"

    .line 23
    .line 24
    if-lt p0, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lu2;->j()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lu2;->d(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2}, Lcom/shilapi/xcertplay/AppLocale;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/os/LocaleList;

    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {p0, v0}, Lu2;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "app_language_platform_migrated"

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string p0, "Failed requirement."

    .line 101
    .line 102
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
