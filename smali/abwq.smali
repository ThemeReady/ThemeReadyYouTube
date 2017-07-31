.class public final Labwq;
.super Labqa;
.source "SourceFile"

# interfaces
.implements Labyk;
.implements Lacdn;
.implements Laces;
.implements Lacfc;
.implements Lacfd;


# instance fields
.field private a:Lqnx;

.field private b:Landroid/content/Context;

.field private c:Lufx;

.field private d:Lyny;

.field private e:Labrh;

.field private f:Labwt;

.field private g:Labpt;

.field private h:Ljava/util/List;

.field private i:Lacdl;

.field private j:Lsei;

.field private k:Labpl;


# direct methods
.method public constructor <init>(Lqnx;Landroid/content/Context;Lufx;Lyny;Labrh;Labwt;Lacdl;Lsei;Labpl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnx;

    iput-object v0, p0, Labwq;->a:Lqnx;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labwq;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Labwq;->c:Lufx;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labwq;->d:Lyny;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Labwq;->e:Labrh;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwt;

    iput-object v0, p0, Labwq;->f:Labwt;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p0, Labwq;->i:Lacdl;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Labwq;->j:Lsei;

    .line 10
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p0, Labwq;->k:Labpl;

    .line 11
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labwq;->g:Labpt;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labwq;->h:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Labwq;->d()V

    .line 14
    invoke-virtual {p7, p0}, Lacdl;->a(Lacdn;)V

    .line 15
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Labwq;->f()V

    .line 43
    iget-object v0, p0, Labwq;->g:Labpt;

    iget-object v1, p0, Labwq;->a:Lqnx;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Labwq;->i:Lacdl;

    invoke-virtual {v0}, Lacdl;->a()V

    .line 46
    iget-object v0, p0, Labwq;->g:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 47
    invoke-direct {p0}, Labwq;->g()V

    .line 48
    return-void
.end method

.method private final g()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Labwq;->i:Lacdl;

    invoke-virtual {v1}, Lacdl;->g()Landroid/text/Spanned;

    move-result-object v2

    .line 89
    iget-object v1, p0, Labwq;->i:Lacdl;

    invoke-virtual {v1}, Lacdl;->h()Lyxx;

    move-result-object v3

    .line 90
    iget-object v1, p0, Labwq;->i:Lacdl;

    invoke-virtual {v1}, Lacdl;->f()I

    move-result v4

    .line 91
    if-lez v4, :cond_2

    .line 92
    iget-object v1, p0, Labwq;->i:Lacdl;

    .line 93
    iget-object v1, v1, Lacdl;->j:Lxya;

    .line 95
    :goto_0
    iget-object v5, p0, Labwq;->a:Lqnx;

    .line 96
    iget-object v6, v5, Lqnx;->a:Lybv;

    iget-boolean v6, v6, Lybv;->h:Z

    if-eqz v6, :cond_0

    .line 97
    iget-object v0, v5, Lqnx;->a:Lybv;

    iget-wide v6, v0, Lybv;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 100
    :goto_1
    iget-object v0, p0, Labwq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labws;

    .line 101
    invoke-interface/range {v0 .. v5}, Labws;->a(Lxya;Ljava/lang/CharSequence;Lyxx;ILjava/lang/Long;)V

    goto :goto_2

    :cond_0
    move-object v5, v0

    .line 98
    goto :goto_1

    .line 103
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Labwq;->g:Labpt;

    return-object v0
.end method

.method public final a(Labph;)V
    .locals 10

    .prologue
    .line 85
    const-class v9, Lqnx;

    new-instance v0, Lacer;

    iget-object v1, p0, Labwq;->b:Landroid/content/Context;

    iget-object v2, p0, Labwq;->c:Lufx;

    iget-object v3, p0, Labwq;->d:Lyny;

    iget-object v4, p0, Labwq;->e:Labrh;

    iget-object v6, p0, Labwq;->i:Lacdl;

    iget-object v7, p0, Labwq;->j:Lsei;

    iget-object v8, p0, Labwq;->k:Labpl;

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lacer;-><init>(Landroid/content/Context;Lufx;Lyny;Labrh;Laces;Lacdl;Lsei;Labpl;)V

    invoke-interface {p1, v9, v0}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 86
    return-void
.end method

.method public final a(Lacdl;)V
    .locals 7

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 18
    iget-object v1, p1, Lacdl;->b:Ljava/util/List;

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Labwq;->a:Lqnx;

    .line 22
    invoke-virtual {v2}, Lqnx;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    iget-object v0, p0, Labwq;->a:Lqnx;

    .line 24
    iget-object v2, v0, Lqnx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, v0, Lqnx;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    iget-object v1, p0, Labwq;->a:Lqnx;

    invoke-virtual {v1}, Lqnx;->a()Ljava/util/List;

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

    .line 28
    instance-of v3, v0, Lycl;

    if-eqz v3, :cond_5

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    check-cast v0, Lycl;

    .line 31
    invoke-static {v0}, Lqnz;->a(Lycl;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lacif;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lacdl;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 39
    iget-object v0, p0, Labwq;->g:Labpt;

    invoke-virtual {v0}, Labpt;->a()V

    .line 40
    :cond_4
    invoke-direct {p0}, Labwq;->g()V

    .line 41
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lary;)V
    .locals 4

    .prologue
    .line 74
    instance-of v0, p1, Lachq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labwq;->a:Lqnx;

    .line 75
    invoke-virtual {v0}, Lqnx;->e()Lybo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance v1, Labwr;

    invoke-direct {v1, p1}, Labwr;-><init>(Lary;)V

    .line 78
    iget-object v0, p0, Labwq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labws;

    .line 79
    iget-object v3, p0, Labwq;->a:Lqnx;

    invoke-virtual {v3}, Lqnx;->e()Lybo;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Labws;->a(Lybo;Lafec;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Labwq;->i:Lacdl;

    invoke-static {p1}, Lacif;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lacdl;->a(Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Labwq;->i:Lacdl;

    invoke-virtual {v0, p1}, Lacdl;->c(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Labwq;->g()V

    .line 63
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v2, v0, Labws;

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Labwq;->h:Ljava/util/List;

    check-cast v0, Labws;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final a(Lqny;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Labwq;->f:Labwt;

    .line 66
    iget-object v1, p1, Lqny;->a:Lycb;

    .line 68
    iget-object v2, p1, Lqny;->b:Lybo;

    .line 69
    iget-object v3, p0, Labwq;->a:Lqnx;

    .line 70
    invoke-virtual {v3}, Lqnx;->c()Ljava/lang/CharSequence;

    iget-object v3, p0, Labwq;->a:Lqnx;

    .line 71
    invoke-virtual {v3}, Lqnx;->d()Ljava/lang/CharSequence;

    .line 72
    invoke-interface {v0, v1, v2}, Labwt;->a(Lycb;Lybo;)V

    .line 73
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 49
    if-eqz p2, :cond_0

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    invoke-direct {p0}, Labwq;->d()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Labwq;->f()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Labwq;->i:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->b(Lacdn;)V

    .line 105
    invoke-super {p0}, Labqa;->q_()V

    .line 106
    return-void
.end method
