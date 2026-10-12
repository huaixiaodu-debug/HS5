.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmq;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmq;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmq;->j:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "video-trace"

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/ActivityManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Ls2;->p(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, p0}, Lm00;->i1(ILjava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ls2;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lya2;

    .line 85
    .line 86
    invoke-static {v0}, Ls2;->e(Landroid/app/ApplicationExitInfo;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0}, Ls2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v0}, Lxa2;->c(Landroid/app/ApplicationExitInfo;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v0}, Lxa2;->x(Landroid/app/ApplicationExitInfo;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v0}, Lxa2;->e(Landroid/app/ApplicationExitInfo;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v0}, Lxa2;->y(Landroid/app/ApplicationExitInfo;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-direct/range {v2 .. v11}, Lya2;-><init>(JIIIJJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Ltm2;->c()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v1

    .line 121
    :pswitch_1
    invoke-static {p0}, Lah3;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
