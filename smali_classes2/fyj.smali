.class public final Lfyj;
.super Labjj;
.source "SourceFile"


# instance fields
.field private a:Lzqw;

.field private b:Ljava/util/HashSet;

.field private c:Lfyd;

.field private d:Landroid/content/Context;

.field private e:Lqdp;

.field private f:Levs;

.field private g:Lfye;

.field private h:Ljava/util/ArrayList;

.field private i:Labjc;


# direct methods
.method public constructor <init>(Lablc;Lfyd;Landroid/content/Context;Lqdp;Levs;Lzqw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    iput-object v0, p0, Lfyj;->c:Lfyd;

    .line 4
    iput-object p3, p0, Lfyj;->d:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lfyj;->e:Lqdp;

    .line 6
    iput-object p5, p0, Lfyj;->f:Levs;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqw;

    iput-object v0, p0, Lfyj;->a:Lzqw;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfyj;->b:Ljava/util/HashSet;

    .line 9
    const-class v0, Lzqw;

    invoke-interface {p1, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 10
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lfyj;->i:Labjc;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyj;->h:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lfyk;

    invoke-direct {v0, p0}, Lfyk;-><init>(Lfyj;)V

    iput-object v0, p0, Lfyj;->g:Lfye;

    .line 13
    iget-object v0, p0, Lfyj;->g:Lfye;

    invoke-virtual {p2, v0}, Lfyd;->a(Lfye;)V

    .line 14
    invoke-virtual {p0}, Lfyj;->c()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfyj;->i:Labjc;

    return-object v0
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 20
    iget-object v0, p0, Lfyj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Lfyj;->c:Lfyd;

    invoke-virtual {v0}, Lfyd;->b()Ljava/util/List;

    move-result-object v9

    .line 22
    iget-object v0, p0, Lfyj;->a:Lzqw;

    .line 23
    iget-object v1, v0, Lzqw;->b:Lzqx;

    if-nez v1, :cond_7

    .line 24
    const/4 v0, 0x0

    move-object v6, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lfyj;->a:Lzqw;

    iget-boolean v0, v0, Lzqw;->c:Z

    if-eqz v0, :cond_9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    .line 31
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfze;

    if-nez v0, :cond_9

    :cond_1
    move v0, v7

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v8}, Lfze;->a(I)Lfze;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lfyj;->e:Lqdp;

    invoke-static {v0}, Ldls;->d(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lfyj;->f:Levs;

    invoke-virtual {v0}, Levs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 36
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lfze;

    if-eqz v1, :cond_b

    .line 39
    check-cast v0, Lfze;

    .line 40
    iget-object v0, v0, Lfze;->d:Lxvx;

    .line 41
    iget-object v0, v0, Lxvx;->bh:Lxme;

    if-eqz v0, :cond_a

    move v0, v7

    .line 43
    :goto_2
    if-eqz v0, :cond_c

    move v1, v7

    .line 44
    :goto_3
    if-lez v2, :cond_d

    move v0, v7

    .line 45
    :goto_4
    if-nez v1, :cond_4

    iget-object v1, p0, Lfyj;->a:Lzqw;

    iget-boolean v1, v1, Lzqw;->d:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 46
    :cond_3
    iget-object v0, p0, Lfyj;->d:Landroid/content/Context;

    const v1, 0x7f1200e4

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    new-instance v4, Lxvx;

    invoke-direct {v4}, Lxvx;-><init>()V

    .line 50
    new-instance v0, Lxme;

    invoke-direct {v0}, Lxme;-><init>()V

    iput-object v0, v4, Lxvx;->bh:Lxme;

    .line 51
    iget-object v0, v4, Lxvx;->bh:Lxme;

    sget-object v1, Levs;->a:Ljava/lang/String;

    iput-object v1, v0, Lxme;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Lfze;

    const v1, 0x7f1200e9

    const v3, 0x7f0204c1

    invoke-direct/range {v0 .. v5}, Lfze;-><init>(IIILxvx;Ljava/lang/String;)V

    .line 53
    invoke-interface {v9, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    if-eqz v6, :cond_5

    .line 56
    iget-object v0, p0, Lfyj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_5
    :goto_5
    iget-object v4, p0, Lfyj;->h:Ljava/util/ArrayList;

    .line 60
    iget-object v0, p0, Lfyj;->i:Labjc;

    .line 61
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_f

    move v0, v7

    .line 91
    :goto_6
    if-eqz v0, :cond_15

    .line 92
    iget-object v0, p0, Lfyj;->i:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 93
    iget-object v0, p0, Lfyj;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 94
    iget-object v0, p0, Lfyj;->i:Labjc;

    iget-object v1, p0, Lfyj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lojd;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v2, v0, Luyk;

    if-eqz v2, :cond_6

    .line 97
    iget-object v2, p0, Lfyj;->b:Ljava/util/HashSet;

    check-cast v0, Luyk;

    .line 98
    iget-object v0, v0, Luyk;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_7
    iget-object v1, p0, Lfyj;->e:Lqdp;

    invoke-static {v1}, Ldls;->k(Lqdp;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v0, v0, Lzqw;->b:Lzqx;

    const-class v1, Lxmu;

    invoke-virtual {v0, v1}, Lzqx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxn;

    move-object v6, v0

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v0, v0, Lzqw;->b:Lzqx;

    const-class v1, Lziv;

    invoke-virtual {v0, v1}, Lzqx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxn;

    move-object v6, v0

    goto/16 :goto_0

    :cond_9
    move v0, v8

    .line 31
    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 41
    goto/16 :goto_2

    :cond_b
    move v0, v8

    .line 42
    goto/16 :goto_2

    :cond_c
    move v1, v8

    .line 43
    goto/16 :goto_3

    :cond_d
    move v0, v8

    .line 44
    goto/16 :goto_4

    .line 57
    :cond_e
    iget-object v0, p0, Lfyj;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lfyj;->a:Lzqw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lfyj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 64
    :cond_f
    iget-object v0, p0, Lfyj;->i:Labjc;

    .line 65
    invoke-virtual {v0}, Lojd;->size()I

    move-result v5

    move v3, v8

    .line 67
    :goto_8
    if-ge v3, v5, :cond_14

    .line 68
    iget-object v0, p0, Lfyj;->i:Labjc;

    .line 69
    invoke-virtual {v0, v3}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 73
    instance-of v2, v0, Lfze;

    if-eqz v2, :cond_11

    instance-of v2, v1, Lfze;

    if-eqz v2, :cond_11

    .line 74
    check-cast v0, Lfze;

    .line 75
    iget v2, v0, Lfze;->b:I

    move-object v0, v1

    .line 76
    check-cast v0, Lfze;

    .line 77
    iget v0, v0, Lfze;->b:I

    .line 78
    if-ne v2, v0, :cond_10

    move v0, v7

    .line 87
    :goto_9
    if-nez v0, :cond_13

    move v0, v7

    .line 88
    goto/16 :goto_6

    :cond_10
    move v0, v8

    .line 79
    goto :goto_9

    .line 80
    :cond_11
    instance-of v2, v0, Luyk;

    if-eqz v2, :cond_12

    instance-of v2, v1, Luyk;

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Luyk;

    .line 81
    iget-object v6, v2, Luyk;->a:Ljava/lang/String;

    move-object v2, v1

    .line 82
    check-cast v2, Luyk;

    .line 83
    iget-object v2, v2, Luyk;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v0, v7

    .line 85
    goto :goto_9

    .line 86
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    .line 89
    :cond_13
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_14
    move v0, v8

    .line 90
    goto/16 :goto_6

    .line 101
    :cond_15
    return-void
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lfyj;->c:Lfyd;

    iget-object v1, p0, Lfyj;->g:Lfye;

    invoke-virtual {v0, v1}, Lfyd;->b(Lfye;)V

    .line 18
    invoke-super {p0}, Labjj;->l_()V

    .line 19
    return-void
.end method
