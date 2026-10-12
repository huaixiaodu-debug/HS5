.class public final Lc12;
.super Lo12;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final c:Lc12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lo12;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc12;->c:Lc12;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lec0;Lme;Lwq2;Lpf2;Lp12;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lec0;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lrf2;

    .line 7
    .line 8
    iget-object p1, p4, Lpf2;->e:Lyv1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lyv1;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Lpf2;->d:Lsv1;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lsv1;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
