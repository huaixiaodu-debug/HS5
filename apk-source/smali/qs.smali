.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqs;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lqs;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 7
    .line 8
    iput-wide p3, p0, Lqs;->k:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lqs;->l:Z

    .line 11
    .line 12
    iput-object p6, p0, Lqs;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lqs;->l:Z

    .line 2
    .line 3
    iget-object v5, p0, Lqs;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lqs;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lqs;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 8
    .line 9
    iget-wide v2, p0, Lqs;->k:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M(ILcom/shilapi/xcertplay/CarPlayHostActivity;JZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
