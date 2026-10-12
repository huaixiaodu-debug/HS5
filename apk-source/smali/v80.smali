.class public final Lv80;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final b:Lso;

.field public static final c:Lv80;


# instance fields
.field public final a:Ldf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lww1;->j:Lww1;

    .line 2
    .line 3
    new-instance v1, Luk0;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Luk0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lso;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lso;-><init>(Lbx0;Lu12;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lv80;->b:Lso;

    .line 16
    .line 17
    new-instance v0, Lv80;

    .line 18
    .line 19
    sget-object v1, Lt71;->j:Lq71;

    .line 20
    .line 21
    sget-object v1, Ldf2;->m:Ldf2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lv80;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv80;->c:Lv80;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lb83;->H(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lb83;->H(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv80;->b:Lso;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lt71;->p(Ljava/util/Comparator;Ljava/util/List;)Ldf2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv80;->a:Ldf2;

    .line 11
    .line 12
    return-void
.end method
