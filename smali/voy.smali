.class public Lvoy;
.super Lvrf;
.source "SourceFile"

# interfaces
.implements Lvoz;


# instance fields
.field public a:Z

.field public b:Lvpa;

.field private d:Lvri;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    iput-object p1, p0, Lvoy;->d:Lvri;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvoy;->a:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvoy;->e:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lvoo;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lvoy;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvoy;->f:Ljava/util/List;

    .line 37
    :cond_0
    iget-object v0, p0, Lvoy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 25
    iput-boolean p1, p0, Lvoy;->e:Z

    .line 26
    invoke-virtual {p0}, Lvrf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 27
    instance-of v2, v0, Lvoz;

    if-eqz v2, :cond_0

    .line 28
    check-cast v0, Lvoz;

    invoke-interface {v0, p1}, Lvoz;->a(Z)V

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public a(ZLvpt;)V
    .locals 2

    .prologue
    .line 17
    iput-boolean p1, p0, Lvoy;->a:Z

    .line 18
    invoke-virtual {p0}, Lvrf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 19
    invoke-interface {v0, p1, p2}, Lvsi;->a(ZLvpt;)V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lvoy;->d:Lvri;

    invoke-virtual {v0, p1, p2}, Lvri;->a(FF)V

    .line 40
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Lvrf;->b(FFF)V

    .line 32
    iget-object v0, p0, Lvoy;->d:Lvri;

    .line 33
    iget-object v0, v0, Lvri;->a:Lvru;

    invoke-virtual {v0, p1, p2, p3}, Lvru;->b(FFF)V

    .line 34
    return-void
.end method

.method public final d(Lvpt;)V
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvoy;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lvoy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoo;

    .line 9
    iget-boolean v2, p0, Lvoy;->a:Z

    .line 11
    iget-wide v4, p1, Lvpt;->b:J

    .line 12
    invoke-interface {v0, v2, v4, v5}, Lvoo;->a(ZJ)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lvrf;->d(Lvpt;)V

    .line 15
    return-void
.end method

.method public e(Lvpt;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lvoy;->b:Lvpa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvoy;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvoy;->a:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lvoy;->b:Lvpa;

    invoke-interface {v0}, Lvpa;->a()Z

    .line 24
    :cond_0
    return-void
.end method

.method public final f(Lvpt;)Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvoy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvoy;->d:Lvri;

    invoke-virtual {v0, p1}, Lvri;->a(Lvpt;)Lvrj;

    move-result-object v0

    invoke-virtual {v0}, Lvrj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
