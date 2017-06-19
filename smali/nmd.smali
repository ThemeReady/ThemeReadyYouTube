.class public final Lnmd;
.super Lnll;
.source "SourceFile"


# instance fields
.field private a:Lnff;

.field private b:Lndh;

.field private c:Z


# direct methods
.method public constructor <init>(Lndm;Lnff;Lndh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnll;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnff;

    iput-object v0, p0, Lnmd;->a:Lnff;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    iput-object v0, p0, Lnmd;->b:Lndh;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lnmd;->c:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnmd;->b:Lndh;

    .line 9
    instance-of v0, v0, Lnex;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lnmd;->a:Lnff;

    iget-object v1, p0, Lnmd;->b:Lndh;

    invoke-interface {v1}, Lndh;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lnff;->a(Ljava/util/List;)Z

    .line 13
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmd;->c:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lnmd;->a:Lnff;

    iget-object v1, p0, Lnmd;->b:Lndh;

    invoke-interface {v1}, Lndh;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lnff;->b(Ljava/util/List;)Z

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lnmd;->b:Lndh;

    .line 16
    instance-of v0, v0, Lnex;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lnmd;->a:Lnff;

    iget-object v1, p0, Lnmd;->b:Lndh;

    invoke-interface {v1}, Lndh;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lnff;->a(Ljava/util/List;)Z

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lnmd;->a:Lnff;

    iget-object v1, p0, Lnmd;->b:Lndh;

    invoke-interface {v1}, Lndh;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lnff;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final c()Lnln;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lnln;

    iget-object v1, p0, Lnmd;->b:Lndh;

    iget-boolean v2, p0, Lnmd;->c:Z

    invoke-direct {v0, v1, v2}, Lnln;-><init>(Lndh;Z)V

    return-object v0
.end method
