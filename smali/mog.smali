.class final Lmog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lmnu;


# direct methods
.method constructor <init>(Lmnu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmog;->a:Lmnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmog;->a:Lmnu;

    invoke-interface {v0, p1}, Lmnu;->a(Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    check-cast p1, Lqna;

    .line 6
    iget-object v0, p1, Lqna;->a:Lxfa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqna;->a:Lxfa;

    iget-object v0, v0, Lxfa;->b:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqna;->a:Lxfa;

    iget-object v0, v0, Lxfa;->b:Lxvx;

    iget-object v0, v0, Lxvx;->bU:Laahx;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lqna;->a()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 22
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqms;

    .line 23
    :cond_1
    if-eqz v0, :cond_5

    .line 24
    iget-object v1, p0, Lmog;->a:Lmnu;

    invoke-interface {v1, v0}, Lmnu;->a(Lqms;)V

    .line 26
    :goto_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Lqnb;

    iget-object v2, p1, Lqna;->a:Lxfa;

    iget-object v2, v2, Lxfa;->b:Lxvx;

    iget-object v2, v2, Lxvx;->bU:Laahx;

    invoke-direct {v0, v2}, Lqnb;-><init>(Laahx;)V

    .line 9
    invoke-virtual {v0}, Lqnb;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lqna;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqms;

    .line 13
    iget-object v4, v0, Lqms;->c:Lqnb;

    invoke-virtual {v4}, Lqnb;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lmog;->a:Lmnu;

    invoke-interface {v0}, Lmnu;->a()V

    goto :goto_1
.end method
