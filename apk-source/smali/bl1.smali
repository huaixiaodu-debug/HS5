.class public abstract Lbl1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static volatile a:I

.field public static final b:Llw1;

.field public static final c:Llw1;

.field public static final d:Z

.field public static volatile e:Llw1;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llw1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llw1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbl1;->b:Llw1;

    .line 8
    .line 9
    new-instance v0, Llw1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Llw1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbl1;->c:Llw1;

    .line 16
    .line 17
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "true"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    sput-boolean v1, Lbl1;->d:Z

    .line 35
    .line 36
    const-string v0, "2.0"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbl1;->f:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-class v0, Lbl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-class v1, Llw1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lal1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lal1;-><init>(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ServiceLoader;

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Llw1;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "A SLF4J service provider failed to instantiate:\n"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, La83;->g0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/Class;)Lzk1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbl1;->c(Ljava/lang/String;)Lzk1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lbl1;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    sget-object v1, La83;->a:Lz73;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-boolean v1, La83;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lz73;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v1, v2

    .line 32
    :goto_0
    sput-object v1, La83;->a:Lz73;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    sput-boolean v3, La83;->b:Z

    .line 36
    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual {v1}, Lz73;->getClassContext()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v3, La83;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_2
    array-length v5, v1

    .line 52
    if-ge v4, v5, :cond_4

    .line 53
    .line 54
    aget-object v5, v1, v4

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    array-length v3, v1

    .line 71
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    array-length v3, v1

    .line 76
    if-ge v4, v3, :cond_5

    .line 77
    .line 78
    aget-object v2, v1, v4

    .line 79
    .line 80
    :goto_4
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Lzk1;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Detected logger name mismatch. Given name: \""

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "\"; computed name: \""

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\"."

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, La83;->g0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 127
    .line 128
    invoke-static {p0}, La83;->g0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const-string p0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 133
    .line 134
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lzk1;
    .locals 3

    .line 1
    sget v0, Lbl1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lbl1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lbl1;->a:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput v1, Lbl1;->a:I

    .line 14
    .line 15
    invoke-static {}, Lbl1;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget v0, Lbl1;->a:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbl1;->c:Llw1;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const-string p0, "Unreachable code"

    .line 43
    .line 44
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    sget-object v0, Lbl1;->e:Llw1;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const-string p0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 52
    .line 53
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_5
    sget-object v0, Lbl1;->b:Llw1;

    .line 58
    .line 59
    :goto_3
    iget v1, v0, Llw1;->a:I

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Llw1;->b:Lq31;

    .line 65
    .line 66
    check-cast v0, Ljw2;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :pswitch_0
    iget-object v0, v0, Llw1;->b:Lq31;

    .line 70
    .line 71
    check-cast v0, Lt60;

    .line 72
    .line 73
    :goto_4
    invoke-interface {v0, p0}, Lq31;->d(Ljava/lang/String;)Lzk1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d()V
    .locals 8

    .line 1
    const-string v0, "Reported exception:"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbl1;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbl1;->g(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llw1;

    .line 24
    .line 25
    sput-object v2, Lbl1;->e:Llw1;

    .line 26
    .line 27
    sget-object v2, Lbl1;->e:Llw1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput v4, Lbl1;->a:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v2, v3, :cond_3

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "Actual provider is of type ["

    .line 49
    .line 50
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, La83;->g0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    const/4 v1, 0x4

    .line 77
    sput v1, Lbl1;->a:I

    .line 78
    .line 79
    const-string v1, "No SLF4J providers were found."

    .line 80
    .line 81
    invoke-static {v1}, La83;->g0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Defaulting to no-operation (NOP) logger implementation"

    .line 85
    .line 86
    invoke-static {v1}, La83;->g0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 90
    .line 91
    invoke-static {v1}, La83;->g0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 95
    .line 96
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_1
    const-class v6, Lbl1;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/net/URL;

    .line 131
    .line 132
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_2
    const-string v6, "Error getting resources from path"

    .line 137
    .line 138
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {v2}, Lbl1;->f(Ljava/util/LinkedHashSet;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    invoke-static {}, Lbl1;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    sget v1, Lbl1;->a:I

    .line 158
    .line 159
    if-ne v1, v4, :cond_6

    .line 160
    .line 161
    :try_start_3
    sget-object v1, Lbl1;->e:Llw1;

    .line 162
    .line 163
    iget v1, v1, Llw1;->a:I

    .line 164
    .line 165
    packed-switch v1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_0
    const-string v1, "2.0.99"

    .line 175
    .line 176
    sget-object v2, Lbl1;->f:[Ljava/lang/String;

    .line 177
    .line 178
    array-length v4, v2

    .line 179
    move v6, v5

    .line 180
    :goto_3
    if-ge v5, v4, :cond_5

    .line 181
    .line 182
    aget-object v7, v2, v5

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    move v6, v3

    .line 191
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    if-nez v6, :cond_6

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "The requested version "

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " by your slf4j binding is not compatible with "

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lbl1;->f:[Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, La83;->g0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 237
    .line 238
    invoke-static {v1}, La83;->g0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_4
    const-string v2, "Unexpected problem occured during version sanity check"

    .line 243
    .line 244
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :catch_2
    :cond_6
    :goto_5
    return-void

    .line 258
    :goto_6
    const/4 v2, 0x2

    .line 259
    sput v2, Lbl1;->a:I

    .line 260
    .line 261
    const-string v2, "Failed to instantiate SLF4J LoggerFactory"

    .line 262
    .line 263
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "Unexpected initialization failure"

    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 12

    .line 1
    sget-object v0, Lbl1;->b:Llw1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Llw1;->b:Lq31;

    .line 5
    .line 6
    check-cast v1, Ljw2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Ljw2;->i:Z

    .line 10
    .line 11
    iget-object v1, v0, Llw1;->b:Lq31;

    .line 12
    .line 13
    check-cast v1, Ljw2;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, v1, Ljw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, Liw2;

    .line 41
    .line 42
    iget-object v6, v5, Liw2;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lbl1;->c(Ljava/lang/String;)Lzk1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v5, Liw2;->j:Lzk1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object v0, Lbl1;->b:Llw1;

    .line 56
    .line 57
    iget-object v0, v0, Llw1;->b:Lq31;

    .line 58
    .line 59
    check-cast v0, Ljw2;

    .line 60
    .line 61
    iget-object v1, v0, Ljw2;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0x80

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move v0, v3

    .line 75
    :goto_1
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    sget-object v0, Lbl1;->b:Llw1;

    .line 82
    .line 83
    iget-object v0, v0, Llw1;->b:Lq31;

    .line 84
    .line 85
    check-cast v0, Ljw2;

    .line 86
    .line 87
    iget-object v1, v0, Ljw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Ljw2;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move v7, v3

    .line 103
    :goto_2
    if-ge v7, v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    check-cast v8, Lkw2;

    .line 112
    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v9, v8, Lkw2;->b:Liw2;

    .line 117
    .line 118
    iget-object v10, v9, Liw2;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v9, Liw2;->j:Lzk1;

    .line 121
    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    iget-object v11, v9, Liw2;->j:Lzk1;

    .line 125
    .line 126
    instance-of v11, v11, Lkw1;

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v9}, Liw2;->v()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    iget v10, v8, Lkw2;->a:I

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Liw2;->j(I)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v9}, Liw2;->v()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    :try_start_1
    iget-object v10, v9, Liw2;->l:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    iget-object v9, v9, Liw2;->j:Lzk1;

    .line 154
    .line 155
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {v10}, La83;->g0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v9, v0, 0x1

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, v8, Lkw2;->b:Liw2;

    .line 171
    .line 172
    invoke-virtual {v0}, Liw2;->v()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v8, "A number ("

    .line 181
    .line 182
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 201
    .line 202
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 206
    .line 207
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget-object v0, v8, Lkw2;->b:Liw2;

    .line 212
    .line 213
    iget-object v0, v0, Liw2;->j:Lzk1;

    .line 214
    .line 215
    instance-of v0, v0, Lkw1;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 221
    .line 222
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 226
    .line 227
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 231
    .line 232
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "loggers will work as normally expected."

    .line 236
    .line 237
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 241
    .line 242
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_4
    move v0, v9

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_9
    const-string v0, "Delegate logger cannot be null at this state."

    .line 249
    .line 250
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw v1
.end method

.method public static f(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 9
    .line 10
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Ignoring binding found at ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, La83;->g0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 9
    .line 10
    invoke-static {v0}, La83;->g0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Llw1;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Found provider ["

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "]"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, La83;->g0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 52
    .line 53
    invoke-static {p0}, La83;->g0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
