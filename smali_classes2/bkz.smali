.class public final Lbkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbko;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbkz;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbkz;->a:Ljava/util/Set;

    invoke-static {v0}, Lbnk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    .line 6
    invoke-interface {v0}, Lbmi;->b()V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbkz;->a:Ljava/util/Set;

    invoke-static {v0}, Lbnk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    .line 10
    invoke-interface {v0}, Lbmi;->c()V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lbkz;->a:Ljava/util/Set;

    invoke-static {v0}, Lbnk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    .line 14
    invoke-interface {v0}, Lbmi;->d()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
