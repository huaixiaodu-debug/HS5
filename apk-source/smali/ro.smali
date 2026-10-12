.class public final Lro;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lc32;


# direct methods
.method public constructor <init>(JLc32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lro;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lro;->j:Lc32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Lv30;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lt63;->a:Ljl0;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ls63;

    .line 33
    .line 34
    iget-object v2, p1, Ls63;->m:Ln23;

    .line 35
    .line 36
    new-instance p1, Lgk2;

    .line 37
    .line 38
    iget-object p2, p0, Lro;->j:Lc32;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p1, v0, p2}, Lgk2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x18e49c83

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, v4}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v5, 0x180

    .line 52
    .line 53
    iget-wide v0, p0, Lro;->i:J

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Llc2;->a(JLn23;Lt20;Lv30;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4}, Lv30;->R()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Le73;->a:Le73;

    .line 63
    .line 64
    return-object p0
.end method
