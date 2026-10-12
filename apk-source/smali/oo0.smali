.class public final Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final m:I

.field public static final n:Z


# instance fields
.field public final a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

.field public final b:Lno0;

.field public c:Lzw2;

.field public final d:Lno0;

.field public final e:Lno0;

.field public final f:Landroid/os/Looper;

.field public final g:Lim2;

.field public final h:Lzl2;

.field public final i:Lge0;

.field public final j:I

.field public final k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbq;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "vsoc"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x2710

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 54
    .line 55
    :goto_1
    sput v0, Loo0;->m:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Loo0;->n:Z

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V
    .locals 5

    .line 1
    new-instance v0, Lno0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lno0;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lno0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lno0;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lno0;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p1, v3}, Lno0;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lno0;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, p1, v4}, Lno0;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loo0;->a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 29
    .line 30
    iput-object v0, p0, Loo0;->b:Lno0;

    .line 31
    .line 32
    iput-object v1, p0, Loo0;->c:Lzw2;

    .line 33
    .line 34
    iput-object v2, p0, Loo0;->d:Lno0;

    .line 35
    .line 36
    iput-object v3, p0, Loo0;->e:Lno0;

    .line 37
    .line 38
    invoke-static {}, Lb83;->u()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Loo0;->f:Landroid/os/Looper;

    .line 43
    .line 44
    sget-object p1, Lzf;->b:Lzf;

    .line 45
    .line 46
    sget-object p1, Lim2;->d:Lim2;

    .line 47
    .line 48
    iput-object p1, p0, Loo0;->g:Lim2;

    .line 49
    .line 50
    sget-object p1, Lzl2;->b:Lzl2;

    .line 51
    .line 52
    iput-object p1, p0, Loo0;->h:Lzl2;

    .line 53
    .line 54
    const-wide/16 v0, 0x14

    .line 55
    .line 56
    invoke-static {v0, v1}, Lb83;->M(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x1f4

    .line 61
    .line 62
    invoke-static {v2, v3}, Lb83;->M(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    new-instance p1, Lge0;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, v3}, Lge0;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Loo0;->i:Lge0;

    .line 72
    .line 73
    const p1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    sget-boolean v0, Loo0;->n:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget v1, Loo0;->m:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, p1

    .line 84
    :goto_0
    iput v1, p0, Loo0;->j:I

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const p1, 0xea60

    .line 89
    .line 90
    .line 91
    :cond_1
    iput p1, p0, Loo0;->k:I

    .line 92
    .line 93
    new-instance p0, Lt60;

    .line 94
    .line 95
    const/16 p1, 0x9

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lt60;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
