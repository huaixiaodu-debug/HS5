.class public abstract Lhc2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc2;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lgc2;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lgc2;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lhc2;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lgc2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lgc2;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq p0, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 v3, 0x74

    .line 63
    .line 64
    if-eq p0, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 v3, 0x54

    .line 71
    .line 72
    if-ne p0, v3, :cond_7

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/16 v3, 0x72

    .line 79
    .line 80
    if-eq p0, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 v3, 0x52

    .line 87
    .line 88
    if-ne p0, v3, :cond_7

    .line 89
    .line 90
    :cond_4
    const/4 p0, 0x2

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v4, 0x75

    .line 96
    .line 97
    if-eq v3, v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v3, 0x55

    .line 104
    .line 105
    if-ne p0, v3, :cond_7

    .line 106
    .line 107
    :cond_5
    const/4 p0, 0x3

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v4, 0x65

    .line 113
    .line 114
    if-eq v3, v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/16 v1, 0x45

    .line 121
    .line 122
    if-ne p0, v1, :cond_7

    .line 123
    .line 124
    :cond_6
    return v2

    .line 125
    :catch_0
    :cond_7
    :goto_1
    return v0
.end method
