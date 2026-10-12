.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Lng1;

.field public final synthetic j:Leu0;

.field public final synthetic k:Z

.field public final synthetic l:Ld13;

.field public final synthetic m:Lcz1;


# direct methods
.method public synthetic constructor <init>(Lng1;Leu0;ZLd13;Lcz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb70;->i:Lng1;

    .line 5
    .line 6
    iput-object p2, p0, Lb70;->j:Leu0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb70;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb70;->l:Ld13;

    .line 11
    .line 12
    iput-object p5, p0, Lb70;->m:Lcz1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laz1;

    .line 2
    .line 3
    iget-object v0, p0, Lb70;->i:Lng1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lng1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb70;->j:Leu0;

    .line 12
    .line 13
    invoke-static {v1}, Leu0;->a(Leu0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lng1;->c:Lzr2;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lyf0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyf0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lng1;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lb70;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lng1;->a()Lgz0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lgz0;->j:Lgz0;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lng1;->d()Lz13;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, p1, Laz1;->a:J

    .line 51
    .line 52
    iget-object p1, v0, Lng1;->d:Ln91;

    .line 53
    .line 54
    iget-object v4, v0, Lng1;->v:La70;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1, v2, v3, v5}, Lz13;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lb70;->m:Lcz1;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lcz1;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p1, Ln91;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lk13;

    .line 70
    .line 71
    invoke-static {p0, p0}, Lcf2;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/4 p0, 0x5

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v3, v1, v2, p0}, Lk13;->a(Lk13;Lmd;JI)Lk13;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, La70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lng1;->a:Lvz2;

    .line 85
    .line 86
    iget-object p0, p0, Lvz2;->a:Lmd;

    .line 87
    .line 88
    iget-object p0, p0, Lmd;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_3

    .line 95
    .line 96
    sget-object p0, Lgz0;->k:Lgz0;

    .line 97
    .line 98
    iget-object p1, v0, Lng1;->k:La42;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, La42;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p0, p0, Lb70;->l:Ld13;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ld13;->d(Laz1;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    sget-object p0, Le73;->a:Le73;

    .line 110
    .line 111
    return-object p0
.end method
