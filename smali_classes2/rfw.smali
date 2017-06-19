.class public final Lrfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lfq;

.field private b:Laall;

.field private c:Lxvx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laall;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lfq;

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 3
    check-cast p1, Lfq;

    iput-object p1, p0, Lrfw;->a:Lfq;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laall;

    iput-object v0, p0, Lrfw;->b:Laall;

    .line 5
    if-eqz p3, :cond_0

    .line 6
    const-string v0, "ticker_applied_action"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrfw;->c:Lxvx;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lrfw;->b:Laall;

    iget-object v1, p0, Lrfw;->c:Lxvx;

    .line 10
    new-instance v2, Lrhe;

    invoke-direct {v2}, Lrhe;-><init>()V

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v4, "endpoint"

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "applied_action"

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    :cond_0
    invoke-virtual {v2, v3}, Lfj;->f(Landroid/os/Bundle;)V

    .line 16
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lfi;->j_(Z)V

    .line 18
    iget-object v0, p0, Lrfw;->a:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "show_live_chat_item"

    invoke-virtual {v2, v0, v1}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 19
    return-void
.end method
