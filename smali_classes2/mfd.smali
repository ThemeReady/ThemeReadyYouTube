.class public final Lmfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lufd;

.field private synthetic b:I

.field private synthetic c:Lmfc;


# direct methods
.method public constructor <init>(Lmfc;Lufd;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmfd;->c:Lmfc;

    iput-object p2, p0, Lmfd;->a:Lufd;

    const/4 v0, 0x1

    iput v0, p0, Lmfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmfd;->c:Lmfc;

    .line 3
    iget-object v0, v0, Lmfc;->a:Lmfl;

    .line 4
    invoke-interface {v0}, Lmfl;->l()V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6
    check-cast p1, Lqla;

    .line 7
    invoke-virtual {p1}, Lqla;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqks;

    .line 9
    iget-object v3, v0, Lqks;->c:Lqlb;

    invoke-virtual {v3}, Lqlb;->b()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lmfd;->a:Lufd;

    invoke-interface {v4}, Lufd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v0, Lqks;->c:Lqlb;

    .line 13
    iget-object v2, v0, Lqlb;->e:Lxgx;

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lqlb;->a()V

    .line 15
    :cond_1
    iget-object v0, v0, Lqlb;->e:Lxgx;

    .line 16
    iget-boolean v0, v0, Lxgx;->a:Z

    .line 17
    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lmfd;->b:I

    if-eq v0, v1, :cond_2

    move v0, v1

    .line 19
    :goto_0
    iget-object v1, p0, Lmfd;->c:Lmfc;

    .line 20
    iget-object v1, v1, Lmfc;->a:Lmfl;

    .line 21
    invoke-interface {v1, v0}, Lmfl;->b(Z)V

    .line 29
    :goto_1
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lmfd;->c:Lmfc;

    iget v1, p0, Lmfd;->b:I

    invoke-virtual {v0, v1}, Lmfc;->a(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lmfd;->c:Lmfc;

    .line 27
    iget-object v0, v0, Lmfc;->a:Lmfl;

    .line 28
    invoke-interface {v0}, Lmfl;->l()V

    goto :goto_1
.end method
