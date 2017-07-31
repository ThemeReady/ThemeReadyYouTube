.class final Lmku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lmki;


# direct methods
.method constructor <init>(Lmki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmku;->a:Lmki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmku;->a:Lmki;

    invoke-interface {v0, p1}, Lmki;->a(Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    check-cast p1, Lqla;

    .line 6
    iget-object v0, p1, Lqla;->a:Lxgz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqla;->a:Lxgz;

    iget-object v0, v0, Lxgz;->b:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqla;->a:Lxgz;

    iget-object v0, v0, Lxgz;->b:Lxya;

    iget-object v0, v0, Lxya;->bX:Laamb;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lqla;->a()Ljava/util/List;

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

    check-cast v0, Lqks;

    .line 23
    :cond_1
    if-eqz v0, :cond_5

    .line 24
    iget-object v1, p0, Lmku;->a:Lmki;

    invoke-interface {v1, v0}, Lmki;->a(Lqks;)V

    .line 26
    :goto_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Lqlb;

    iget-object v2, p1, Lqla;->a:Lxgz;

    iget-object v2, v2, Lxgz;->b:Lxya;

    iget-object v2, v2, Lxya;->bX:Laamb;

    invoke-direct {v0, v2}, Lqlb;-><init>(Laamb;)V

    .line 9
    invoke-virtual {v0}, Lqlb;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lqla;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqks;

    .line 13
    iget-object v4, v0, Lqks;->c:Lqlb;

    invoke-virtual {v4}, Lqlb;->b()Ljava/lang/String;

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
    iget-object v0, p0, Lmku;->a:Lmki;

    invoke-interface {v0}, Lmki;->a()V

    goto :goto_1
.end method
