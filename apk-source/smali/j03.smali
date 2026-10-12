.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lcx0;


# instance fields
.field public final synthetic a:Lek1;


# direct methods
.method public constructor <init>(Lek1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj03;->a:Lek1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj03;->a:Lek1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj03;->a:Lek1;

    .line 2
    .line 3
    invoke-interface {p0}, Lqd1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcx0;

    .line 6
    .line 7
    invoke-interface {p1}, Lcx0;->a()Lpw0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lj03;->a:Lek1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lic2;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj03;->a:Lek1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lic2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
