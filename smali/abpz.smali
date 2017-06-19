.class public final Labpz;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Labrt;
.implements Labww;
.implements Labyb;
.implements Labyl;
.implements Labym;


# instance fields
.field private a:Lqpw;

.field private b:Landroid/content/Context;

.field private c:Lufq;

.field private d:Lylp;

.field private e:Labkq;

.field private f:Labqc;

.field private g:Labjc;

.field private h:Ljava/util/List;

.field private i:Labwu;

.field private j:Lsex;


# direct methods
.method public constructor <init>(Lqpw;Landroid/content/Context;Lufq;Lylp;Labkq;Labqc;Labwu;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    iput-object v0, p0, Labpz;->a:Lqpw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labpz;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labpz;->c:Lufq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labpz;->d:Lylp;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labpz;->e:Labkq;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqc;

    iput-object v0, p0, Labpz;->f:Labqc;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p0, Labpz;->i:Labwu;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labpz;->j:Lsex;

    .line 10
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labpz;->g:Labjc;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labpz;->h:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Labpz;->d()V

    .line 13
    invoke-virtual {p7, p0}, Labwu;->a(Labww;)V

    .line 14
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Labpz;->f()V

    .line 42
    iget-object v0, p0, Labpz;->g:Labjc;

    iget-object v1, p0, Labpz;->a:Lqpw;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Labpz;->i:Labwu;

    invoke-virtual {v0}, Labwu;->a()V

    .line 45
    iget-object v0, p0, Labpz;->g:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 46
    invoke-direct {p0}, Labpz;->g()V

    .line 47
    return-void
.end method

.method private final g()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Labpz;->i:Labwu;

    invoke-virtual {v1}, Labwu;->g()Landroid/text/Spanned;

    move-result-object v2

    .line 88
    iget-object v1, p0, Labpz;->i:Labwu;

    invoke-virtual {v1}, Labwu;->h()Lyvc;

    move-result-object v3

    .line 89
    iget-object v1, p0, Labpz;->i:Labwu;

    invoke-virtual {v1}, Labwu;->f()I

    move-result v4

    .line 90
    if-lez v4, :cond_2

    .line 91
    iget-object v1, p0, Labpz;->i:Labwu;

    .line 92
    iget-object v1, v1, Labwu;->j:Lxvx;

    .line 94
    :goto_0
    iget-object v5, p0, Labpz;->a:Lqpw;

    .line 95
    iget-object v6, v5, Lqpw;->a:Lxzp;

    iget-boolean v6, v6, Lxzp;->h:Z

    if-eqz v6, :cond_0

    .line 96
    iget-object v0, v5, Lqpw;->a:Lxzp;

    iget-wide v6, v0, Lxzp;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 99
    :goto_1
    iget-object v0, p0, Labpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqb;

    .line 100
    invoke-interface/range {v0 .. v5}, Labqb;->a(Lxvx;Ljava/lang/CharSequence;Lyvc;ILjava/lang/Long;)V

    goto :goto_2

    :cond_0
    move-object v5, v0

    .line 97
    goto :goto_1

    .line 102
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Labpz;->g:Labjc;

    return-object v0
.end method

.method public final a(Labiw;)V
    .locals 9

    .prologue
    .line 84
    const-class v8, Lqpw;

    new-instance v0, Labya;

    iget-object v1, p0, Labpz;->b:Landroid/content/Context;

    iget-object v2, p0, Labpz;->c:Lufq;

    iget-object v3, p0, Labpz;->d:Lylp;

    iget-object v4, p0, Labpz;->e:Labkq;

    iget-object v6, p0, Labpz;->i:Labwu;

    iget-object v7, p0, Labpz;->j:Lsex;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Labya;-><init>(Landroid/content/Context;Lufq;Lylp;Labkq;Labyb;Labwu;Lsex;)V

    invoke-interface {p1, v8, v0}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 85
    return-void
.end method

.method public final a(Labwu;)V
    .locals 7

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 17
    iget-object v1, p1, Labwu;->b:Ljava/util/List;

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Labpz;->a:Lqpw;

    .line 21
    invoke-virtual {v2}, Lqpw;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    iget-object v0, p0, Labpz;->a:Lqpw;

    .line 23
    iget-object v2, v0, Lqpw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, v0, Lqpw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iget-object v1, p0, Labpz;->a:Lqpw;

    invoke-virtual {v1}, Lqpw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v3, v0, Lyaf;

    if-eqz v3, :cond_5

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    check-cast v0, Lyaf;

    .line 30
    invoke-static {v0}, Lqpy;->a(Lyaf;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lacbn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Labwu;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    iget-object v0, p0, Labpz;->g:Labjc;

    invoke-virtual {v0}, Labjc;->a()V

    .line 39
    :cond_4
    invoke-direct {p0}, Labpz;->g()V

    .line 40
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Larn;)V
    .locals 4

    .prologue
    .line 73
    instance-of v0, p1, Lacay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labpz;->a:Lqpw;

    .line 74
    invoke-virtual {v0}, Lqpw;->e()Lxzi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance v1, Labqa;

    invoke-direct {v1, p1}, Labqa;-><init>(Larn;)V

    .line 77
    iget-object v0, p0, Labpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqb;

    .line 78
    iget-object v3, p0, Labpz;->a:Lqpw;

    invoke-virtual {v3}, Lqpw;->e()Lxzi;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Labqb;->a(Lxzi;Laebv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Labpz;->i:Labwu;

    invoke-static {p1}, Lacbn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labwu;->a(Ljava/lang/String;Z)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Labpz;->i:Labwu;

    invoke-virtual {v0, p1}, Labwu;->c(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Labpz;->g()V

    .line 62
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v2, v0, Labqb;

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Labpz;->h:Ljava/util/List;

    check-cast v0, Labqb;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final a(Lqpx;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Labpz;->f:Labqc;

    .line 65
    iget-object v1, p1, Lqpx;->a:Lxzv;

    .line 67
    iget-object v2, p1, Lqpx;->b:Lxzi;

    .line 68
    iget-object v3, p0, Labpz;->a:Lqpw;

    .line 69
    invoke-virtual {v3}, Lqpw;->c()Ljava/lang/CharSequence;

    iget-object v3, p0, Labpz;->a:Lqpw;

    .line 70
    invoke-virtual {v3}, Lqpw;->d()Ljava/lang/CharSequence;

    .line 71
    invoke-interface {v0, v1, v2}, Labqc;->a(Lxzv;Lxzi;)V

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 48
    if-eqz p2, :cond_0

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0}, Labpz;->d()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Labpz;->f()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Labpz;->i:Labwu;

    invoke-virtual {v0, p0}, Labwu;->b(Labww;)V

    .line 104
    invoke-super {p0}, Labjj;->l_()V

    .line 105
    return-void
.end method
