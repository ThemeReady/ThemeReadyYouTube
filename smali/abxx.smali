.class public final Labxx;
.super Labqa;
.source "SourceFile"

# interfaces
.implements Labws;
.implements Labyk;
.implements Lacfd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labpt;

.field private c:Lyny;

.field private d:Labrh;

.field private e:Lufx;

.field private f:Ljava/util/Set;

.field private g:Laamm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyny;Labrh;Lufx;Laamm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labxx;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labxx;->c:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Labxx;->d:Labrh;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Labxx;->e:Lufx;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labxx;->f:Ljava/util/Set;

    .line 7
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labxx;->b:Labpt;

    .line 8
    iput-object p5, p0, Labxx;->g:Laamm;

    .line 9
    iget-object v0, p0, Labxx;->b:Labpt;

    invoke-virtual {v0, p5}, Labpt;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Labxx;->b:Labpt;

    return-object v0
.end method

.method public final a(Labph;)V
    .locals 7

    .prologue
    .line 17
    const-class v6, Laamm;

    new-instance v0, Lacgh;

    iget-object v1, p0, Labxx;->a:Landroid/content/Context;

    iget-object v2, p0, Labxx;->c:Lyny;

    iget-object v3, p0, Labxx;->d:Labrh;

    iget-object v4, p0, Labxx;->e:Lufx;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lacgh;-><init>(Landroid/content/Context;Lyny;Labrh;Lufx;Lacfd;)V

    invoke-interface {p1, v6, v0}, Labph;->a(Ljava/lang/Class;Labpd;)V

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
    instance-of v2, v0, Lacfd;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Labxx;->f:Ljava/util/Set;

    check-cast v0, Lacfd;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Lxya;Ljava/lang/CharSequence;Lyxx;ILjava/lang/Long;)V
    .locals 2

    .prologue
    .line 24
    if-lez p4, :cond_1

    .line 25
    iget-object v0, p0, Labxx;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Labxx;->b:Labpt;

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Labxx;->b:Labpt;

    iget-object v1, p0, Labxx;->g:Laamm;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lybo;Lafec;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Labxx;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfd;

    .line 21
    invoke-interface {v0, p1, p2}, Lacfd;->a(ZZ)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
