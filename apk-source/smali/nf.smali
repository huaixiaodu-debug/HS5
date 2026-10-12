.class public final Lnf;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static e:I

.field public static final f:Llm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnf;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnf;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnf;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Llm;

    .line 30
    .line 31
    new-instance v1, Lx4;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2}, Lx4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Llm;-><init>(Lx4;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lnf;->f:Llm;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lto2;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lkh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "HH:mm:ss.SSS"

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lnf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p3

    .line 35
    :try_start_0
    sget-object v0, Lnf;->c:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    monitor-exit p3

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    sget-object v0, Lnf;->f:Llm;

    .line 46
    .line 47
    new-instance v1, Lce;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, p2, p1, v2}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llm;->a(Lce;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p3

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p3

    .line 60
    throw p0
.end method

.method public static synthetic b(Lto2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lnf;->a(Lto2;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
