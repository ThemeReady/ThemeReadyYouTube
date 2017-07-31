.class public final Lniz;
.super Lnih;
.source "SourceFile"


# instance fields
.field private a:Lncf;

.field private b:Lmzu;

.field private c:Z


# direct methods
.method public constructor <init>(Lmzz;Lncf;Lmzu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnih;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    iput-object v0, p0, Lniz;->a:Lncf;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzu;

    iput-object v0, p0, Lniz;->b:Lmzu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lniz;->c:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lniz;->b:Lmzu;

    .line 9
    instance-of v0, v0, Lnbk;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lniz;->a:Lncf;

    iget-object v1, p0, Lniz;->b:Lmzu;

    invoke-interface {v1}, Lmzu;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->a(Ljava/util/List;)Z

    .line 13
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lniz;->c:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lniz;->a:Lncf;

    iget-object v1, p0, Lniz;->b:Lmzu;

    invoke-interface {v1}, Lmzu;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lniz;->b:Lmzu;

    .line 16
    instance-of v0, v0, Lnbk;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lniz;->a:Lncf;

    iget-object v1, p0, Lniz;->b:Lmzu;

    invoke-interface {v1}, Lmzu;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->a(Ljava/util/List;)Z

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lniz;->a:Lncf;

    iget-object v1, p0, Lniz;->b:Lmzu;

    invoke-interface {v1}, Lmzu;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final c()Lnij;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lnij;

    iget-object v1, p0, Lniz;->b:Lmzu;

    iget-boolean v2, p0, Lniz;->c:Z

    invoke-direct {v0, v1, v2}, Lnij;-><init>(Lmzu;Z)V

    return-object v0
.end method
