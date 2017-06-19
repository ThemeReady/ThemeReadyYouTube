.class Laiv;
.super Laiu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laiu;-><init>(Landroid/content/Context;Laiz;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laiv;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected a(Lais;Lagh;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Laiu;->a(Lais;Lagh;)V

    .line 4
    iget-object v0, p1, Lais;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p2, Lagh;->a:Landroid/os/Bundle;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected final a(Lait;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Laiu;->a(Lait;)V

    .line 18
    iget-object v0, p1, Lait;->b:Ljava/lang/Object;

    iget-object v1, p1, Lait;->a:Lahi;

    .line 19
    iget-object v1, v1, Lahi;->f:Ljava/lang/String;

    .line 21
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method protected final a(Lais;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p1, Lais;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    .line 31
    return v0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 23
    iget-boolean v0, p0, Laiv;->m:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Laiv;->i:Ljava/lang/Object;

    iget-object v1, p0, Laiv;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lahj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_0
    iput-boolean v2, p0, Laiv;->m:Z

    .line 26
    iget-object v0, p0, Laiv;->i:Ljava/lang/Object;

    iget v3, p0, Laiv;->k:I

    iget-object v1, p0, Laiv;->j:Ljava/lang/Object;

    iget-boolean v4, p0, Laiv;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    or-int/lit8 v2, v2, 0x2

    .line 27
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 28
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Laiv;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/media/MediaRouter;

    const v1, 0x800003

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 13
    return-void
.end method
