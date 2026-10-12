.class public final Lad2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lau2;
.implements Lft0;
.implements Lfx0;


# instance fields
.field public final synthetic i:Lcu2;


# direct methods
.method public constructor <init>(Lcu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad2;->i:Lcu2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgt0;Lo60;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2;->i:Lcu2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcu2;->b(Lgt0;Lo60;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg80;->i:Lg80;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lv70;ILvn;)Lft0;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lvn;->j:Lvn;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lvn;->i:Lvn;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lsx;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lrx;-><init>(Lft0;Lv70;ILvn;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2;->i:Lcu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
