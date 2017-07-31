.class public final Lreo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lgf;

.field private b:Laapp;

.field private c:Lxya;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laapp;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lgf;

    invoke-static {v0}, Ladga;->a(Z)V

    .line 3
    check-cast p1, Lgf;

    iput-object p1, p0, Lreo;->a:Lgf;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapp;

    iput-object v0, p0, Lreo;->b:Laapp;

    .line 5
    if-eqz p3, :cond_0

    .line 6
    const-string v0, "ticker_applied_action"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lreo;->c:Lxya;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lreo;->b:Laapp;

    iget-object v1, p0, Lreo;->c:Lxya;

    .line 10
    new-instance v2, Lrfy;

    invoke-direct {v2}, Lrfy;-><init>()V

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v4, "endpoint"

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "applied_action"

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    :cond_0
    invoke-virtual {v2, v3}, Lfy;->f(Landroid/os/Bundle;)V

    .line 16
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lfx;->k_(Z)V

    .line 18
    iget-object v0, p0, Lreo;->a:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    const-string v1, "show_live_chat_item"

    invoke-virtual {v2, v0, v1}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 19
    return-void
.end method
