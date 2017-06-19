.class public final Lmio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Luew;

.field private synthetic b:I

.field private synthetic c:Lmin;


# direct methods
.method public constructor <init>(Lmin;Luew;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmio;->c:Lmin;

    iput-object p2, p0, Lmio;->a:Luew;

    const/4 v0, 0x1

    iput v0, p0, Lmio;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmio;->c:Lmin;

    .line 3
    iget-object v0, v0, Lmin;->a:Lmiw;

    .line 4
    invoke-interface {v0}, Lmiw;->k()V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6
    check-cast p1, Lqna;

    .line 7
    invoke-virtual {p1}, Lqna;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqms;

    .line 9
    iget-object v3, v0, Lqms;->c:Lqnb;

    invoke-virtual {v3}, Lqnb;->b()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lmio;->a:Luew;

    invoke-interface {v4}, Luew;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v0, Lqms;->c:Lqnb;

    .line 13
    iget-object v2, v0, Lqnb;->d:Lxey;

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lqnb;->a()V

    .line 15
    :cond_1
    iget-object v0, v0, Lqnb;->d:Lxey;

    .line 16
    iget-boolean v0, v0, Lxey;->a:Z

    .line 17
    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lmio;->b:I

    if-eq v0, v1, :cond_2

    move v0, v1

    .line 19
    :goto_0
    iget-object v1, p0, Lmio;->c:Lmin;

    .line 20
    iget-object v1, v1, Lmin;->a:Lmiw;

    .line 21
    invoke-interface {v1, v0}, Lmiw;->b(Z)V

    .line 29
    :goto_1
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lmio;->c:Lmin;

    iget v1, p0, Lmio;->b:I

    invoke-virtual {v0, v1}, Lmin;->a(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lmio;->c:Lmin;

    .line 27
    iget-object v0, v0, Lmin;->a:Lmiw;

    .line 28
    invoke-interface {v0}, Lmiw;->k()V

    goto :goto_1
.end method
