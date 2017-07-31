.class public Lvpy;
.super Lvri;
.source "SourceFile"

# interfaces
.implements Lvpz;


# instance fields
.field public a:Z

.field public b:Lvqa;

.field private d:Lvrl;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvrl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    iput-object p1, p0, Lvpy;->d:Lvrl;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvpy;->a:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvpy;->e:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lvpo;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lvpy;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvpy;->f:Ljava/util/List;

    .line 37
    :cond_0
    iget-object v0, p0, Lvpy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 25
    iput-boolean p1, p0, Lvpy;->e:Z

    .line 26
    invoke-virtual {p0}, Lvri;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 27
    instance-of v2, v0, Lvpz;

    if-eqz v2, :cond_0

    .line 28
    check-cast v0, Lvpz;

    invoke-interface {v0, p1}, Lvpz;->a(Z)V

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public a(ZLvqr;)V
    .locals 2

    .prologue
    .line 17
    iput-boolean p1, p0, Lvpy;->a:Z

    .line 18
    invoke-virtual {p0}, Lvri;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 19
    invoke-interface {v0, p1, p2}, Lvsk;->a(ZLvqr;)V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lvpy;->d:Lvrl;

    invoke-virtual {v0, p1, p2}, Lvrl;->a(FF)V

    .line 40
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Lvri;->b(FFF)V

    .line 32
    iget-object v0, p0, Lvpy;->d:Lvrl;

    .line 33
    iget-object v0, v0, Lvrl;->a:Lvrw;

    invoke-virtual {v0, p1, p2, p3}, Lvrw;->b(FFF)V

    .line 34
    return-void
.end method

.method public final d(Lvqr;)V
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvpy;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lvpy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    .line 9
    iget-boolean v2, p0, Lvpy;->a:Z

    .line 11
    iget-wide v4, p1, Lvqr;->b:J

    .line 12
    invoke-interface {v0, v2, v4, v5}, Lvpo;->a(ZJ)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lvri;->d(Lvqr;)V

    .line 15
    return-void
.end method

.method public e(Lvqr;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lvpy;->b:Lvqa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvpy;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvpy;->a:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lvpy;->b:Lvqa;

    invoke-interface {v0}, Lvqa;->a()Z

    .line 24
    :cond_0
    return-void
.end method

.method public final f(Lvqr;)Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvpy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpy;->d:Lvrl;

    invoke-virtual {v0, p1}, Lvrl;->a(Lvqr;)Lvrm;

    move-result-object v0

    invoke-virtual {v0}, Lvrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
