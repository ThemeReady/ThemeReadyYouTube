.class public final Labro;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Labrt;


# instance fields
.field public final a:Labic;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laajo;Landroid/content/Context;Lufq;Lylp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labro;->b:Ljava/util/List;

    .line 3
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    iput-object v0, p0, Labro;->a:Labic;

    .line 4
    iget-object v0, p1, Laajo;->a:Laajw;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laajo;->a:Laajw;

    const-class v2, Laajv;

    invoke-virtual {v0, v2}, Laajw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajv;

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Labru;

    invoke-direct {v2, v0, p2, p4}, Labru;-><init>(Laajv;Landroid/content/Context;Lylp;)V

    .line 7
    iget-object v0, p0, Labro;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Labro;->a:Labic;

    .line 9
    iget-object v2, v2, Labru;->a:Labjc;

    .line 11
    invoke-virtual {v0, v3, v2}, Labic;->a(ILabhf;)V

    .line 12
    :cond_0
    iget-object v0, p1, Laajo;->b:Lziu;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Laajo;->b:Lziu;

    const-class v1, Lzis;

    invoke-virtual {v0, v1}, Lziu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzis;

    .line 15
    :goto_1
    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Labqu;

    invoke-direct {v1, v0, p2, p3}, Labqu;-><init>(Lzis;Landroid/content/Context;Lufq;)V

    .line 17
    iget-object v0, p0, Labro;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Labro;->a:Labic;

    .line 19
    iget-object v1, v1, Labqu;->a:Labjc;

    .line 21
    invoke-virtual {v0, v3, v1}, Labic;->a(ILabhf;)V

    .line 22
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 4
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 14
    goto :goto_1
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Labro;->a:Labic;

    return-object v0
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Labro;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrt;

    .line 32
    invoke-interface {v0, p1}, Labrt;->a(Labiw;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p0, Labro;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p0, Labro;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrt;

    .line 28
    invoke-interface {v0, v1}, Labrt;->a(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
