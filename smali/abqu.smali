.class public final Labqu;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Labrt;
.implements Labyl;
.implements Labym;


# instance fields
.field public final a:Labjc;

.field private b:Landroid/content/Context;

.field private c:Lufq;

.field private d:Lzis;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzis;Landroid/content/Context;Lufq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzis;

    iput-object v0, p0, Labqu;->d:Lzis;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labqu;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labqu;->c:Lufq;

    .line 5
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labqu;->a:Labjc;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labqu;->e:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Labqu;->d()V

    .line 8
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Labqu;->a:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 11
    iget-object v0, p0, Labqu;->a:Labjc;

    iget-object v1, p0, Labqu;->d:Lzis;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Labqu;->a:Labjc;

    return-object v0
.end method

.method public final a(Labiw;)V
    .locals 4

    .prologue
    .line 34
    const-class v0, Lzis;

    new-instance v1, Labyk;

    iget-object v2, p0, Labqu;->b:Landroid/content/Context;

    iget-object v3, p0, Labqu;->c:Lufq;

    invoke-direct {v1, v2, v3, p0}, Labyk;-><init>(Landroid/content/Context;Lufq;Labyl;)V

    invoke-interface {p1, v0, v1}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Labqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyl;

    .line 29
    invoke-interface {v0, p1}, Labyl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    instance-of v2, v0, Labyl;

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Labqu;->e:Ljava/util/List;

    check-cast v0, Labyl;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Labqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyl;

    .line 25
    invoke-interface {v0, p1}, Labyl;->a(Z)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Labqu;->d()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labqu;->a:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
