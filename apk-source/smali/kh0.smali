.class public abstract Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lbf2;

.field public static final b:Lbf2;

.field public static final c:Lbf2;

.field public static final d:Lbf2;

.field public static final e:Lbf2;

.field public static final f:Lbf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf2;

    .line 2
    .line 3
    const-string v1, "(?i)(pass(word|phrase)?|token|private.?key|certificate|pair.?record|ssid|body=|payload=|hex=)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkh0;->a:Lbf2;

    .line 9
    .line 10
    new-instance v0, Lbf2;

    .line 11
    .line 12
    const-string v1, "(?i)(?<![0-9a-f])(?:[0-9a-f]{2}:){5}[0-9a-f]{2}(?![0-9a-f])"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkh0;->b:Lbf2;

    .line 18
    .line 19
    new-instance v0, Lbf2;

    .line 20
    .line 21
    const-string v1, "(?i)\\b[0-9a-f]{24,}\\b|\\b[0-9a-f]{8}-[0-9a-f-]{27,}\\b"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkh0;->c:Lbf2;

    .line 27
    .line 28
    new-instance v0, Lbf2;

    .line 29
    .line 30
    const-string v1, "(?<![0-9])(?:[0-9]{1,3}\\.){3}[0-9]{1,3}(?![0-9])"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkh0;->d:Lbf2;

    .line 36
    .line 37
    new-instance v0, Lbf2;

    .line 38
    .line 39
    const-string v1, "(?i)(phone|device|peer|host)?name[=:]"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkh0;->e:Lbf2;

    .line 45
    .line 46
    new-instance v0, Lbf2;

    .line 47
    .line 48
    const-string v1, "(?i)(?:[0-9a-f]{1,4}:)*[0-9a-f]{0,4}::[0-9a-f:]*(?:%[a-z0-9_.-]+)?|(?:[0-9a-f]{1,4}:){7}[0-9a-f]{1,4}"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkh0;->f:Lbf2;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TRACE "

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "PHONE "

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {p0, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lkh0;->a:Lbf2;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbf2;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lkh0;->e:Lbf2;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lbf2;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lkh0;->b:Lbf2;

    .line 56
    .line 57
    const-string v1, "[address]"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lbf2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lkh0;->c:Lbf2;

    .line 64
    .line 65
    const-string v1, "[identifier]"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lbf2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lkh0;->d:Lbf2;

    .line 72
    .line 73
    const-string v1, "[ip]"

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lbf2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lkh0;->f:Lbf2;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lbf2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 v0, 0x2bc

    .line 86
    .line 87
    invoke-static {v0, p0}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
