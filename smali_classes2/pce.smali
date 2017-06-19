.class public final Lpce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpcc;


# direct methods
.method public constructor <init>(Lpcc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpce;->b:Lpcc;

    iput p2, p0, Lpce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpce;->b:Lpcc;

    iget-object v0, v0, Lpcc;->j:Lpck;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpce;->b:Lpcc;

    iget-object v0, v0, Lpcc;->j:Lpck;

    invoke-interface {v0}, Lpck;->f()V

    .line 4
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 5
    check-cast p1, Lqqm;

    .line 7
    iget-object v0, p1, Lqqm;->a:Lyrr;

    .line 9
    iget-object v1, p0, Lpce;->b:Lpcc;

    .line 11
    iget-boolean v4, v1, Lpcc;->d:Z

    if-nez v4, :cond_0

    iget-object v4, v1, Lpcc;->c:Lplz;

    if-nez v4, :cond_3

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lpce;->b:Lpcc;

    .line 19
    iget-object v1, v1, Lpcc;->p:Lsex;

    .line 20
    iget-object v4, v0, Lyrr;->d:[B

    invoke-interface {v1, v4, v11}, Lsex;->a([BLxtq;)V

    .line 21
    iget-object v1, v0, Lyrr;->c:[Lxvx;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lpce;->b:Lpcc;

    .line 23
    iget-object v1, v1, Lpcc;->q:Lqcx;

    .line 24
    iget-object v0, v0, Lyrr;->c:[Lxvx;

    invoke-interface {v1, v0, v11, p0}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lqqm;->W_()Lyci;

    move-result-object v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    iget-object v5, p0, Lpce;->b:Lpcc;

    iget v6, p0, Lpce;->a:I

    .line 28
    iget-object v0, v5, Lpcc;->i:Lyci;

    .line 29
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    move v0, v3

    .line 34
    :goto_1
    if-eqz v0, :cond_9

    .line 35
    iput-object v4, v5, Lpcc;->i:Lyci;

    .line 96
    :goto_2
    iget-object v1, p0, Lpce;->b:Lpcc;

    .line 98
    iget v0, v1, Lpcc;->s:I

    if-ne v0, v12, :cond_11

    .line 99
    :goto_3
    iget-object v0, v1, Lpcc;->f:Labjc;

    .line 100
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 101
    if-ge v2, v0, :cond_11

    .line 102
    iget-object v0, v1, Lpcc;->f:Labjc;

    .line 103
    invoke-virtual {v0, v2}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lpmb;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v3, v1, Lpcc;->f:Labjc;

    add-int/lit8 v5, v2, 0x1

    iget-object v0, v1, Lpcc;->f:Labjc;

    .line 107
    invoke-virtual {v0, v2}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lycw;

    .line 109
    invoke-static {v0}, Lpmb;->a(Lycw;)Lyct;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lojd;->add(ILjava/lang/Object;)V

    .line 110
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_3
    iput-boolean v3, v1, Lpcc;->d:Z

    .line 14
    if-eqz v0, :cond_4

    iget-object v4, v0, Lyrr;->e:Lycc;

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, v0, Lyrr;->e:Lycc;

    iget v4, v4, Lycc;->a:I

    iput v4, v1, Lpcc;->s:I

    .line 16
    :cond_4
    iget-object v1, v1, Lpcc;->c:Lplz;

    const-class v4, Lyci;

    invoke-interface {v1, v4}, Lplz;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 31
    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_7
    iget-wide v8, v4, Lyci;->b:J

    iget-wide v0, v0, Lyci;->b:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    .line 37
    :cond_9
    iput-object v4, v5, Lpcc;->i:Lyci;

    .line 38
    invoke-virtual {v5}, Lpcc;->d()V

    .line 40
    invoke-static {v4, v11}, Lpmd;->a(Lyci;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 43
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 47
    iget-object v8, v5, Lpcc;->m:Ljava/lang/String;

    .line 48
    invoke-static {v8, v0}, Lpgh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    iget-object v8, v5, Lpcc;->r:Labgu;

    .line 50
    invoke-virtual {v8, v0}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgd;

    .line 51
    if-eqz v0, :cond_a

    .line 52
    iget-boolean v0, v0, Lpgd;->i:Z

    .line 53
    if-eqz v0, :cond_a

    .line 54
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 56
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    iget-object v1, v4, Lyci;->f:[Lyck;

    if-eqz v1, :cond_d

    .line 59
    iget-object v8, v4, Lyci;->f:[Lyck;

    array-length v9, v8

    move v1, v2

    :goto_5
    if-ge v1, v9, :cond_d

    aget-object v10, v8, v1

    .line 60
    iget-object v10, v10, Lyck;->a:Lznw;

    if-eqz v10, :cond_c

    move v0, v2

    .line 62
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 63
    :cond_d
    if-eqz v0, :cond_f

    .line 64
    invoke-virtual {v5}, Lpcc;->h()V

    .line 79
    :goto_6
    iget-object v0, v5, Lpcc;->w:Lpdb;

    invoke-virtual {v4}, Lyci;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lpdb;->b:Ljava/lang/CharSequence;

    .line 81
    iget-object v0, v5, Lpcc;->w:Lpdb;

    invoke-virtual {v0}, Lpdb;->b()V

    .line 82
    iget-object v0, v4, Lyci;->k:Lycu;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lyci;->k:Lycu;

    const-class v1, Lyca;

    .line 83
    invoke-virtual {v0, v1}, Lycu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 84
    iget-object v6, v5, Lpcc;->x:Lpdf;

    iget-object v0, v4, Lyci;->k:Lycu;

    const-class v1, Lyca;

    .line 85
    invoke-virtual {v0, v1}, Lycu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyca;

    iget-object v7, v5, Lpcc;->g:Labjc;

    .line 87
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyca;

    iput-object v1, v6, Lpdf;->e:Lyca;

    .line 88
    invoke-static {v7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labjc;

    iput-object v1, v6, Lpdf;->f:Labjc;

    .line 89
    iget-object v1, v6, Lpdf;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 90
    iget-object v1, v6, Lpdf;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 91
    iget-object v1, v6, Lpdf;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 92
    iget-object v1, v6, Lpdf;->c:Ljava/util/Set;

    iget-object v0, v0, Lyca;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lpgq;

    invoke-direct {v0}, Lpgq;-><init>()V

    iput-object v0, v6, Lpdf;->g:Lpgq;

    .line 94
    invoke-virtual {v7}, Lojd;->clear()V

    .line 95
    :cond_e
    invoke-virtual {v5, v4, v3}, Lpcc;->a(Lyci;Z)V

    goto/16 :goto_2

    .line 66
    :cond_f
    iget v0, v5, Lpcc;->s:I

    .line 67
    if-ne v0, v12, :cond_10

    invoke-virtual {v5}, Lpcc;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lycw;

    if-eqz v0, :cond_10

    .line 70
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycw;

    .line 71
    new-instance v1, Lpgi;

    invoke-direct {v1, v0}, Lpgi;-><init>(Lycw;)V

    .line 73
    iput-boolean v2, v1, Lpgi;->b:Z

    .line 74
    invoke-interface {v7, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_10
    iget-object v0, v5, Lpcc;->f:Labjc;

    .line 76
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 78
    invoke-virtual {v5, v0, v7, v6}, Lpcc;->a(ILjava/util/Collection;I)V

    goto/16 :goto_6

    .line 111
    :cond_11
    iget-object v0, p0, Lpce;->b:Lpcc;

    invoke-static {v4}, Lpmd;->a(Lyci;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcc;->a(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lpce;->b:Lpcc;

    invoke-static {v4}, Lpmd;->a(Lyci;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Labjq;->b(Ljava/util/List;)V

    .line 113
    iget-object v0, v4, Lyci;->e:Lycg;

    if-eqz v0, :cond_12

    .line 114
    iget-object v0, v4, Lyci;->e:Lycg;

    const-class v1, Lycf;

    invoke-virtual {v0, v1}, Lycg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :cond_12
    iget-object v0, p0, Lpce;->b:Lpcc;

    iget-object v0, v0, Lpcc;->j:Lpck;

    if-eqz v0, :cond_13

    .line 116
    iget-object v0, p0, Lpce;->b:Lpcc;

    iget-object v0, v0, Lpcc;->j:Lpck;

    invoke-interface {v0, p1}, Lpck;->a(Lqqm;)V

    .line 117
    if-eqz v4, :cond_13

    iget v0, p0, Lpce;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_13

    .line 118
    iget-object v0, p0, Lpce;->b:Lpcc;

    iget-object v0, v0, Lpcc;->j:Lpck;

    invoke-interface {v0}, Lpck;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    iget v1, p0, Lpce;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    .line 120
    iget-object v1, p0, Lpce;->b:Lpcc;

    .line 121
    iget-object v1, v1, Lpcc;->e:Labic;

    .line 122
    invoke-virtual {v1}, Labic;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 124
    :goto_7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 126
    :cond_13
    iget-object v1, p1, Lqqm;->a:Lyrr;

    .line 128
    if-eqz v1, :cond_14

    iget-object v0, v1, Lyrr;->a:Lyrs;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lyrr;->a:Lyrs;

    const-class v2, Laakl;

    .line 129
    invoke-virtual {v0, v2}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lyrr;->a:Lyrs;

    const-class v2, Laakl;

    .line 130
    invoke-virtual {v0, v2}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakl;

    iget-object v0, v0, Laakl;->c:Lxvx;

    if-eqz v0, :cond_14

    .line 131
    iget-object v0, p0, Lpce;->b:Lpcc;

    .line 132
    iget-object v2, v0, Lpcc;->n:Lylp;

    .line 133
    iget-object v0, v1, Lyrr;->a:Lyrs;

    const-class v3, Laakl;

    .line 134
    invoke-virtual {v0, v3}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakl;

    iget-object v0, v0, Laakl;->c:Lxvx;

    .line 135
    invoke-interface {v2, v0, v11}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 136
    :cond_14
    if-eqz v1, :cond_15

    iget-object v0, v1, Lyrr;->b:Lxvx;

    if-eqz v0, :cond_15

    .line 137
    iget-object v0, p0, Lpce;->b:Lpcc;

    .line 138
    iget-object v0, v0, Lpcc;->n:Lylp;

    .line 139
    iget-object v1, v1, Lyrr;->b:Lxvx;

    invoke-interface {v0, v1, v11}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 140
    :cond_15
    return-void

    .line 123
    :cond_16
    iget v1, p0, Lpce;->a:I

    goto :goto_7
.end method
