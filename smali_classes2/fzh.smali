.class public final Lfzh;
.super Labqa;
.source "SourceFile"


# instance fields
.field private a:Lzun;

.field private b:Ljava/util/HashSet;

.field private c:Lfzb;

.field private d:Landroid/content/Context;

.field private e:Lqbp;

.field private f:Levz;

.field private g:Lfzc;

.field private h:Ljava/util/ArrayList;

.field private i:Labpt;


# direct methods
.method public constructor <init>(Labrt;Lfzb;Landroid/content/Context;Lqbp;Levz;Lzun;Labth;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    iput-object v0, p0, Lfzh;->c:Lfzb;

    .line 4
    iput-object p3, p0, Lfzh;->d:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lfzh;->e:Lqbp;

    .line 6
    iput-object p5, p0, Lfzh;->f:Levz;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    iput-object v0, p0, Lfzh;->a:Lzun;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfzh;->b:Ljava/util/HashSet;

    .line 9
    const-class v0, Lzun;

    invoke-interface {p1, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzh;->h:Ljava/util/ArrayList;

    .line 11
    instance-of v0, p7, Lfzk;

    if-eqz v0, :cond_0

    .line 12
    check-cast p7, Lfzk;

    .line 14
    iget-object v0, p7, Lfzk;->a:Labpt;

    .line 15
    iput-object v0, p0, Lfzh;->i:Labpt;

    .line 18
    :goto_0
    new-instance v0, Lfzi;

    invoke-direct {v0, p0}, Lfzi;-><init>(Lfzh;)V

    iput-object v0, p0, Lfzh;->g:Lfzc;

    .line 19
    iget-object v0, p0, Lfzh;->g:Lfzc;

    invoke-virtual {p2, v0}, Lfzb;->a(Lfzc;)V

    .line 20
    new-instance v0, Lfzj;

    invoke-direct {v0, p0}, Lfzj;-><init>(Lfzh;)V

    invoke-virtual {p2, v0}, Lfzb;->a(Lfzf;)V

    .line 21
    return-void

    .line 17
    :cond_0
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lfzh;->i:Labpt;

    goto :goto_0
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfzh;->i:Labpt;

    return-object v0
.end method

.method final synthetic c()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 30
    iget-object v0, p0, Lfzh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v0, p0, Lfzh;->c:Lfzb;

    invoke-virtual {v0}, Lfzb;->a()Ljava/util/List;

    move-result-object v9

    .line 32
    iget-object v0, p0, Lfzh;->a:Lzun;

    .line 33
    iget-object v1, v0, Lzun;->b:Lzuo;

    if-nez v1, :cond_7

    .line 34
    const/4 v0, 0x0

    move-object v6, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lfzh;->a:Lzun;

    iget-boolean v0, v0, Lzun;->c:Z

    if-eqz v0, :cond_9

    .line 40
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    .line 41
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgae;

    if-nez v0, :cond_9

    :cond_1
    move v0, v7

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    invoke-static {v8}, Lgae;->a(I)Lgae;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lfzh;->e:Lqbp;

    invoke-static {v0}, Ldkq;->d(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lfzh;->f:Levz;

    invoke-virtual {v0}, Levz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 46
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 47
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lgae;

    if-eqz v1, :cond_b

    .line 49
    check-cast v0, Lgae;

    .line 50
    iget-object v0, v0, Lgae;->d:Lxya;

    .line 51
    iget-object v0, v0, Lxya;->bi:Lxoe;

    if-eqz v0, :cond_a

    move v0, v7

    .line 53
    :goto_2
    if-eqz v0, :cond_c

    move v1, v7

    .line 54
    :goto_3
    if-lez v2, :cond_d

    move v0, v7

    .line 55
    :goto_4
    if-nez v1, :cond_4

    iget-object v1, p0, Lfzh;->a:Lzun;

    iget-boolean v1, v1, Lzun;->d:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 56
    :cond_3
    iget-object v0, p0, Lfzh;->d:Landroid/content/Context;

    const v1, 0x7f1200e4

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    new-instance v4, Lxya;

    invoke-direct {v4}, Lxya;-><init>()V

    .line 60
    new-instance v0, Lxoe;

    invoke-direct {v0}, Lxoe;-><init>()V

    iput-object v0, v4, Lxya;->bi:Lxoe;

    .line 61
    iget-object v0, v4, Lxya;->bi:Lxoe;

    sget-object v1, Levz;->a:Ljava/lang/String;

    iput-object v1, v0, Lxoe;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Lgae;

    const v1, 0x7f1200e9

    const v3, 0x7f0204d4

    invoke-direct/range {v0 .. v5}, Lgae;-><init>(IIILxya;Ljava/lang/String;)V

    .line 63
    invoke-interface {v9, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    if-eqz v6, :cond_5

    .line 66
    iget-object v0, p0, Lfzh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    :goto_5
    iget-object v4, p0, Lfzh;->h:Ljava/util/ArrayList;

    .line 70
    iget-object v0, p0, Lfzh;->i:Labpt;

    .line 71
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_f

    move v0, v7

    .line 101
    :goto_6
    if-eqz v0, :cond_15

    .line 102
    iget-object v0, p0, Lfzh;->i:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 103
    iget-object v0, p0, Lfzh;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 104
    iget-object v0, p0, Lfzh;->i:Labpt;

    iget-object v1, p0, Lfzh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Logx;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v2, v0, Luza;

    if-eqz v2, :cond_6

    .line 107
    iget-object v2, p0, Lfzh;->b:Ljava/util/HashSet;

    check-cast v0, Luza;

    .line 108
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_7
    iget-object v1, p0, Lfzh;->e:Lqbp;

    invoke-static {v1}, Ldkq;->j(Lqbp;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    iget-object v0, v0, Lzun;->b:Lzuo;

    const-class v1, Lxou;

    invoke-virtual {v0, v1}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzak;

    move-object v6, v0

    goto/16 :goto_0

    .line 37
    :cond_8
    iget-object v0, v0, Lzun;->b:Lzuo;

    const-class v1, Lzlu;

    invoke-virtual {v0, v1}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzak;

    move-object v6, v0

    goto/16 :goto_0

    :cond_9
    move v0, v8

    .line 41
    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 51
    goto/16 :goto_2

    :cond_b
    move v0, v8

    .line 52
    goto/16 :goto_2

    :cond_c
    move v1, v8

    .line 53
    goto/16 :goto_3

    :cond_d
    move v0, v8

    .line 54
    goto/16 :goto_4

    .line 67
    :cond_e
    iget-object v0, p0, Lfzh;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lfzh;->a:Lzun;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lfzh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 74
    :cond_f
    iget-object v0, p0, Lfzh;->i:Labpt;

    .line 75
    invoke-virtual {v0}, Logx;->size()I

    move-result v5

    move v3, v8

    .line 77
    :goto_8
    if-ge v3, v5, :cond_14

    .line 78
    iget-object v0, p0, Lfzh;->i:Labpt;

    .line 79
    invoke-virtual {v0, v3}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 83
    instance-of v2, v0, Lgae;

    if-eqz v2, :cond_11

    instance-of v2, v1, Lgae;

    if-eqz v2, :cond_11

    .line 84
    check-cast v0, Lgae;

    .line 85
    iget v2, v0, Lgae;->b:I

    move-object v0, v1

    .line 86
    check-cast v0, Lgae;

    .line 87
    iget v0, v0, Lgae;->b:I

    .line 88
    if-ne v2, v0, :cond_10

    move v0, v7

    .line 97
    :goto_9
    if-nez v0, :cond_13

    move v0, v7

    .line 98
    goto/16 :goto_6

    :cond_10
    move v0, v8

    .line 89
    goto :goto_9

    .line 90
    :cond_11
    instance-of v2, v0, Luza;

    if-eqz v2, :cond_12

    instance-of v2, v1, Luza;

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Luza;

    .line 91
    iget-object v6, v2, Luza;->a:Ljava/lang/String;

    move-object v2, v1

    .line 92
    check-cast v2, Luza;

    .line 93
    iget-object v2, v2, Luza;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v0, v7

    .line 95
    goto :goto_9

    .line 96
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    .line 99
    :cond_13
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_14
    move v0, v8

    .line 100
    goto/16 :goto_6

    .line 111
    :cond_15
    return-void
.end method

.method public final e()Labth;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lfzk;

    invoke-super {p0}, Labqa;->e()Labth;

    move-result-object v1

    iget-object v2, p0, Lfzh;->i:Labpt;

    .line 27
    invoke-direct {v0, v1, v2}, Lfzk;-><init>(Labth;Labpt;)V

    .line 28
    return-object v0
.end method

.method public final q_()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lfzh;->c:Lfzb;

    iget-object v1, p0, Lfzh;->g:Lfzc;

    invoke-virtual {v0, v1}, Lfzb;->b(Lfzc;)V

    .line 24
    invoke-super {p0}, Labqa;->q_()V

    .line 25
    return-void
.end method
