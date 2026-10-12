.class public abstract Lfr0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ler0;

.field public static final c:Ler0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfr0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v1, Ler0;

    .line 9
    .line 10
    const v8, -0x31a17

    .line 11
    .line 12
    .line 13
    const/4 v9, -0x1

    .line 14
    const v2, -0xe2221

    .line 15
    .line 16
    .line 17
    const v3, -0x30909

    .line 18
    .line 19
    .line 20
    const v4, -0x1d3330

    .line 21
    .line 22
    .line 23
    const v5, -0xd9dedb

    .line 24
    .line 25
    .line 26
    const v6, -0x88948e

    .line 27
    .line 28
    .line 29
    const v7, -0x18d2b8

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Ler0;-><init>(IIIIIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lfr0;->b:Ler0;

    .line 36
    .line 37
    new-instance v2, Ler0;

    .line 38
    .line 39
    const v9, -0xd9c3be

    .line 40
    .line 41
    .line 42
    const v10, -0xe5e5e3

    .line 43
    .line 44
    .line 45
    const v3, -0xe5e5e3

    .line 46
    .line 47
    .line 48
    const v4, -0xd9d9d7

    .line 49
    .line 50
    .line 51
    const v5, -0xc7c7c3

    .line 52
    .line 53
    .line 54
    const v6, -0xb0b0a

    .line 55
    .line 56
    .line 57
    const v7, -0x50524b

    .line 58
    .line 59
    .line 60
    const v8, -0xe22001

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, Ler0;-><init>(IIIIIIII)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lfr0;->c:Ler0;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lfr0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "light"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v1, "dark"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v0, Lfr0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    move-object v3, p0

    .line 29
    :goto_0
    :try_start_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    instance-of v4, v3, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v3, Landroid/app/Activity;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v3

    .line 41
    check-cast v4, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 53
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x30

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v4, 0x10

    .line 82
    .line 83
    if-ne v0, v4, :cond_6

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_6
    :goto_3
    const-string v0, "faw_ui"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    const-string v0, "last_auto_dark"

    .line 96
    .line 97
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_7
    const-string v0, "last_auto_dark"

    .line 103
    .line 104
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string v0, "last_auto_dark"

    .line 111
    .line 112
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v0, v1, :cond_9

    .line 121
    .line 122
    :cond_8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "last_auto_dark"

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "faw_ui"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "mode"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "system"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const-string v2, "light"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    const-string v3, "dark"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ler0;
    .locals 0

    .line 1
    invoke-static {p0}, Lfr0;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfr0;->c:Ler0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lfr0;->b:Ler0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Ln20;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Lfr0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
