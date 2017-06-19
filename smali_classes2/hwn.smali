.class final Lhwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lhwl;


# direct methods
.method constructor <init>(Lhwl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwn;->a:Lhwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhwn;->a:Lhwl;

    .line 4
    invoke-virtual {v0}, Lhwl;->e()V

    .line 5
    iget-object v1, v0, Lhwl;->b:Loum;

    invoke-interface {v1, p1}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lhwl;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v3, v1, Loxx;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 8
    iget-object v0, v0, Lhwk;->a:Lsex;

    .line 9
    iget-object v1, v1, Loxx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhwl;->a(Lsex;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    check-cast p1, Lqfm;

    .line 12
    iget-object v1, p0, Lhwn;->a:Lhwl;

    .line 14
    invoke-virtual {v1}, Lhwl;->f()V

    .line 16
    invoke-virtual {v1}, Lhwl;->e()V

    .line 18
    iget-object v0, v1, Lhwk;->a:Lsex;

    .line 19
    invoke-virtual {p1}, Lyay;->Y_()[B

    move-result-object v2

    invoke-interface {v0, v2, v4}, Lsex;->a([BLxtq;)V

    .line 21
    invoke-virtual {p1}, Lqfm;->U_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v1, Lhwl;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f12038d

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 29
    :goto_0
    iget-object v0, p1, Lqfm;->a:Lxoz;

    .line 31
    iget-object v2, v0, Lxoz;->j:[Lxvx;

    if-eqz v2, :cond_0

    .line 32
    iget-object v1, v1, Lhwl;->c:Lqcx;

    iget-object v0, v0, Lxoz;->j:[Lxvx;

    invoke-interface {v1, v0, v4, v4}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lqfm;->T_()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    iget-object v2, v1, Lhwl;->g:Lablx;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqft;

    invoke-virtual {v0}, Lqft;->a()Lqfs;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v4}, Labjg;->b(Lqfs;Landroid/os/Bundle;)V

    .line 27
    :cond_2
    iget-object v0, v1, Lhwl;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
