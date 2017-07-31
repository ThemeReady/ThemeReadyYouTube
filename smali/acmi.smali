.class final Lacmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacli;


# instance fields
.field public final synthetic a:Lacmd;


# direct methods
.method constructor <init>(Lacmd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacmi;->a:Lacmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lacmi;->a:Lacmd;

    .line 3
    iget-object v0, v0, Lacmd;->a:Lacmk;

    .line 4
    invoke-virtual {v0}, Lacmk;->b()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lacmi;->a:Lacmd;

    .line 9
    iget-object v1, v1, Lacmd;->c:Laclh;

    .line 10
    new-instance v2, Lacmj;

    invoke-direct {v2, p0}, Lacmj;-><init>(Lacmi;)V

    invoke-interface {v1, v0, v2}, Laclh;->a(Ljava/util/Collection;Luin;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lacmi;->a:Lacmd;

    .line 24
    iget-object v0, v0, Lacmd;->a:Lacmk;

    .line 25
    invoke-virtual {v0}, Lacmk;->a()V

    .line 26
    iget-object v0, p0, Lacmi;->a:Lacmd;

    .line 28
    invoke-static {}, Lofr;->a()V

    .line 29
    iget-object v1, v0, Lacmd;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v0, v0, Lacmd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmg;

    .line 31
    invoke-interface {v0}, Lacmg;->a()V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lacmi;->a:Lacmd;

    .line 13
    iget-object v0, v0, Lacmd;->a:Lacmk;

    .line 14
    invoke-virtual {v0}, Lacmk;->a()V

    .line 15
    iget-object v0, p0, Lacmi;->a:Lacmd;

    .line 17
    invoke-static {}, Lofr;->a()V

    .line 18
    iget-object v1, v0, Lacmd;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v0, v0, Lacmd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmg;

    .line 20
    invoke-interface {v0}, Lacmg;->a()V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
