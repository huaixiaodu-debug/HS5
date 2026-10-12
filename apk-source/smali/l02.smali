.class public final Ll02;
.super Lo12;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final c:Ll02;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll02;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo12;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll02;->c:Ll02;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lec0;Lme;Lwq2;Lpf2;Lp12;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lec0;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lla1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lla1;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lec0;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnx;

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lfz1;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lfz1;-><init>(Lme;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance p0, Lzt1;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p0, p5, v0, p3}, Lzt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lnx;->J0(Lme;Lwq2;Lpf2;Lp12;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
