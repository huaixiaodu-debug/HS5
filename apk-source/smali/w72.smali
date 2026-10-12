.class public final Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lvs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv72;

    .line 2
    .line 3
    invoke-direct {v0}, Lv72;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lv72;->a:Lpd0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpd0;->b()Lvs0;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lb83;->H(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lvs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw72;->a:Lvs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lw72;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lw72;

    .line 12
    .line 13
    iget-object p0, p0, Lw72;->a:Lvs0;

    .line 14
    .line 15
    iget-object p1, p1, Lw72;->a:Lvs0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvs0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw72;->a:Lvs0;

    .line 2
    .line 3
    iget-object p0, p0, Lvs0;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
