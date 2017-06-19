.class public final Labrg;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Labqb;
.implements Labrt;
.implements Labym;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labjc;

.field private c:Lylp;

.field private d:Labkq;

.field private e:Lufq;

.field private f:Ljava/util/Set;

.field private g:Laaii;


# direct methods
.method constructor <init>(Landroid/content/Context;Lylp;Labkq;Lufq;Laaii;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labrg;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labrg;->c:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labrg;->d:Labkq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labrg;->e:Lufq;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labrg;->f:Ljava/util/Set;

    .line 7
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labrg;->b:Labjc;

    .line 8
    iput-object p5, p0, Labrg;->g:Laaii;

    .line 9
    iget-object v0, p0, Labrg;->b:Labjc;

    invoke-virtual {v0, p5}, Labjc;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Labrg;->b:Labjc;

    return-object v0
.end method

.method public final a(Labiw;)V
    .locals 7

    .prologue
    .line 17
    const-class v6, Laaii;

    new-instance v0, Labzp;

    iget-object v1, p0, Labrg;->a:Landroid/content/Context;

    iget-object v2, p0, Labrg;->c:Lylp;

    iget-object v3, p0, Labrg;->d:Labkq;

    iget-object v4, p0, Labrg;->e:Lufq;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Labzp;-><init>(Landroid/content/Context;Lylp;Labkq;Lufq;Labym;)V

    invoke-interface {p1, v6, v0}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    instance-of v2, v0, Labym;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Labrg;->f:Ljava/util/Set;

    check-cast v0, Labym;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Lxvx;Ljava/lang/CharSequence;Lyvc;ILjava/lang/Long;)V
    .locals 2

    .prologue
    .line 24
    if-lez p4, :cond_1

    .line 25
    iget-object v0, p0, Labrg;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Labrg;->b:Labjc;

    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Labrg;->b:Labjc;

    iget-object v1, p0, Labrg;->g:Laaii;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lxzi;Laebv;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Labrg;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labym;

    .line 21
    invoke-interface {v0, p1, p2}, Labym;->a(ZZ)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
