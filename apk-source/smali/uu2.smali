.class public abstract Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PHONE"

    .line 2
    .line 3
    const-string v1, "SIRI"

    .line 4
    .line 5
    const-string v2, "PREVIOUS"

    .line 6
    .line 7
    const-string v3, "NEXT"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luu2;->a:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Luu2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Luu2;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v0, 0xf5

    .line 30
    .line 31
    const/16 v1, 0xfc

    .line 32
    .line 33
    const/16 v2, 0xf1

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xbe

    .line 39
    .line 40
    const/16 v1, 0xd0

    .line 41
    .line 42
    const/16 v2, 0xb1

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    const/16 v1, 0x2c

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x38

    .line 57
    .line 58
    const/16 v1, 0x4b

    .line 59
    .line 60
    const/16 v2, 0x2a

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xc8

    .line 66
    .line 67
    const/16 v1, 0xff

    .line 68
    .line 69
    const/16 v2, 0xa6

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activeAirPlaySessionToken"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    :catch_0
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "isClosed"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    xor-int/2addr v1, v0

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p0}, Luu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "activeSession"

    .line 39
    .line 40
    invoke-static {p0, v1}, Luu2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_1
    return v0

    .line 57
    :goto_2
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, p0}, Luu2;->d(ILjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static d(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "role="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Luu2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object p0, v1, p0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " sent=false failureClass="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "DiPlay-Steering"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Luu2;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "appContext"

    .line 12
    .line 13
    invoke-static {p0, v0}, Luu2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "steering-wheel"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/shilapi/xcertplay/license/LicenseManager;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    return v1

    .line 43
    :goto_1
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, p0}, Luu2;->d(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Luu2;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "activeSession"

    .line 10
    .line 11
    invoke-static {p0, v0}, Luu2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p0}, Luu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v0, "touchExecutor"

    .line 24
    .line 25
    invoke-static {p0, v0}, Luu2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    instance-of v2, v0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "sendCommand"

    .line 47
    .line 48
    const-class v7, Ljava/util/Map;

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "url"

    .line 64
    .line 65
    const-string v8, "mobilephone://"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "type"

    .line 76
    .line 77
    const-string v9, "requestUI"

    .line 78
    .line 79
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v3, "params"

    .line 83
    .line 84
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v2, Lqu2;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    invoke-direct/range {v2 .. v8}, Lqu2;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_0
    move-object p0, v0

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    return v1

    .line 106
    :goto_2
    const/4 v0, 0x2

    .line 107
    invoke-static {v0, p0}, Luu2;->d(ILjava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public static g(Landroid/content/SharedPreferences;Ly;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    sget-object v2, Luu2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "_code"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ly;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "_scan"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "_device"

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v6, "?"

    .line 93
    .line 94
    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v3, v4, v5, v2}, Ly;-><init>(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget v2, v3, Ly;->a:I

    .line 106
    .line 107
    iget v4, p1, Ly;->a:I

    .line 108
    .line 109
    if-ne v2, v4, :cond_1

    .line 110
    .line 111
    iget v2, v3, Ly;->b:I

    .line 112
    .line 113
    iget v4, p1, Ly;->b:I

    .line 114
    .line 115
    if-ne v2, v4, :cond_1

    .line 116
    .line 117
    iget-object v2, v3, Ly;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Ly;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    return v1

    .line 128
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 p0, -0x1

    .line 132
    return p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Luu2;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Luu2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne p0, v2, :cond_2

    .line 29
    .line 30
    const-string v3, "requestSiri"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "sendMediaButton"

    .line 34
    .line 35
    :goto_0
    if-ne p0, v2, :cond_3

    .line 36
    .line 37
    new-array v4, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-ne p0, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-nez p0, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v2, 0x4

    .line 65
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return p0

    .line 82
    :goto_4
    invoke-static {p0, p1}, Luu2;->d(ILjava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method
