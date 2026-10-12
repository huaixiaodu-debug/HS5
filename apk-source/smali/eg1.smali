.class public final Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ld83;


# instance fields
.field public final a:Lsx2;


# direct methods
.method public constructor <init>(Ldw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbb1;->K(Ldw0;)Lsx2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leg1;->a:Lsx2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj52;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leg1;->a:Lsx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
