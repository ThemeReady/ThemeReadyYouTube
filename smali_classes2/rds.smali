.class public final Lrds;
.super Lrdm;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Ljava/util/Queue;

.field public e:J

.field public f:J

.field private g:J

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lrdk;Lrdj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lrdm;-><init>(Lrdk;Lrdj;)V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrds;->d:Ljava/util/Queue;

    .line 3
    const-wide/16 v0, 0xe0

    iput-wide v0, p0, Lrds;->e:J

    .line 4
    new-instance v0, Lrdt;

    invoke-direct {v0, p0}, Lrdt;-><init>(Lrds;)V

    iput-object v0, p0, Lrds;->h:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrds;->c:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lrdu;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p1, Lrdu;->a:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lxvx;

    .line 103
    iget-object v1, p1, Lrdu;->a:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    array-length v1, v0

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lrds;->b:Lrdk;

    const/4 v2, 0x0

    iget-object v3, p0, Lrds;->a:Lrdj;

    invoke-virtual {v1, v0, v2, v3}, Lrdk;->a([Lxvx;Lxvx;Lrdj;)V

    .line 107
    return-void
.end method

.method public final a([Lxvx;J)V
    .locals 20

    .prologue
    .line 16
    move-object/from16 v0, p0

    iget-object v6, v0, Lrds;->a:Lrdj;

    .line 17
    invoke-interface {v6}, Lrdj;->e()Lrdn;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrdn;->c()I

    move-result v2

    if-nez v2, :cond_4

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v8, 0xea60

    sub-long v8, v4, v8

    .line 21
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 22
    aget-object v4, p1, v2

    .line 23
    iget-object v5, v4, Lxvx;->l:Lxha;

    if-eqz v5, :cond_0

    .line 24
    iget-object v4, v4, Lxvx;->l:Lxha;

    iget-object v4, v4, Lxha;->a:Lzbt;

    invoke-static {v4}, Lrjz;->a(Lyxl;)J

    move-result-wide v4

    .line 30
    :goto_1
    cmp-long v4, v4, v8

    if-gez v4, :cond_3

    .line 32
    add-int/lit8 v3, v2, 0x1

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_0

    .line 25
    :cond_0
    iget-object v5, v4, Lxvx;->o:Lxhp;

    if-eqz v5, :cond_1

    .line 26
    iget-object v4, v4, Lxvx;->o:Lxhp;

    iget-object v4, v4, Lxhp;->a:Lxhq;

    invoke-static {v4}, Lrjz;->a(Lyxl;)J

    move-result-wide v4

    goto :goto_1

    .line 27
    :cond_1
    iget-object v5, v4, Lxvx;->t:Lxhr;

    if-eqz v5, :cond_2

    .line 28
    iget-object v4, v4, Lxvx;->t:Lxhr;

    iget-object v4, v4, Lxhr;->a:Lzcu;

    invoke-static {v4}, Lrjz;->a(Lyxl;)J

    move-result-wide v4

    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 33
    :cond_3
    if-ltz v3, :cond_4

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lrds;->b:Lrdk;

    const/4 v2, 0x0

    add-int/lit8 v5, v3, 0x1

    .line 35
    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxvx;

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v2, v5, v6}, Lrdk;->a([Lxvx;Lxvx;Lrdj;)V

    .line 37
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p1

    array-length v3, v0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxvx;

    move-object/from16 p1, v2

    .line 40
    :cond_4
    move-object/from16 v0, p1

    array-length v2, v0

    if-nez v2, :cond_6

    .line 98
    :cond_5
    :goto_2
    return-void

    .line 42
    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v2, 0x0

    move v4, v2

    move-object v2, v3

    :goto_3
    if-ge v4, v6, :cond_f

    aget-object v7, p1, v4

    .line 45
    iget-object v3, v7, Lxvx;->l:Lxha;

    if-eqz v3, :cond_9

    .line 46
    iget-object v2, v7, Lxvx;->l:Lxha;

    iget-object v2, v2, Lxha;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    iget-object v2, v7, Lxvx;->l:Lxha;

    iget-object v2, v2, Lxha;->a:Lzbt;

    invoke-static {v2}, Lrdn;->a(Lyxl;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v3, v2

    .line 62
    :goto_5
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdu;

    .line 63
    if-nez v2, :cond_7

    .line 64
    new-instance v2, Lrdu;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v8}, Lrdu;-><init>(Ljava/util/ArrayList;)V

    .line 65
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_7
    iget-object v2, v2, Lrdu;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v3

    goto :goto_3

    .line 48
    :cond_8
    iget-object v2, v7, Lxvx;->l:Lxha;

    iget-object v2, v2, Lxha;->b:Ljava/lang/String;

    goto :goto_4

    .line 49
    :cond_9
    iget-object v3, v7, Lxvx;->o:Lxhp;

    if-nez v3, :cond_e

    .line 50
    iget-object v3, v7, Lxvx;->q:Laafe;

    if-eqz v3, :cond_a

    .line 51
    iget-object v2, v7, Lxvx;->q:Laafe;

    iget-object v2, v2, Laafe;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    .line 52
    :cond_a
    iget-object v3, v7, Lxvx;->t:Lxhr;

    if-eqz v3, :cond_d

    .line 53
    iget-object v2, v7, Lxvx;->t:Lxhr;

    iget-object v2, v2, Lxhr;->a:Lzcu;

    .line 54
    const-class v3, Lzcv;

    invoke-virtual {v2, v3}, Lzcu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 55
    const-class v3, Lzcv;

    invoke-virtual {v2, v3}, Lzcu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcv;

    iget-object v2, v2, Lzcv;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    .line 56
    :cond_b
    const-class v3, Lzcx;

    invoke-virtual {v2, v3}, Lzcu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 57
    const-class v3, Lzcx;

    invoke-virtual {v2, v3}, Lzcu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcx;

    iget-object v2, v2, Lzcx;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    .line 58
    :cond_c
    const/4 v2, 0x0

    move-object v3, v2

    .line 59
    goto :goto_5

    :cond_d
    iget-object v3, v7, Lxvx;->w:Lzfb;

    if-eqz v3, :cond_e

    .line 60
    iget-object v2, v7, Lxvx;->w:Lzfb;

    iget-object v2, v2, Lzfb;->b:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    :cond_e
    move-object v3, v2

    .line 61
    goto :goto_5

    .line 71
    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lrds;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdu;

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 74
    :cond_10
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_11

    .line 75
    const-wide/16 p2, 0x1f4

    .line 76
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lrds;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v3

    .line 77
    if-lez v3, :cond_5

    .line 78
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrds;->e:J

    .line 79
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrds;->f:J

    .line 80
    const-wide/16 v10, 0x1

    const-wide/16 v12, 0xf

    add-long v12, v12, p2

    int-to-long v14, v3

    div-long/2addr v12, v14

    const-wide/16 v14, 0x10

    div-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 81
    const-wide/16 v12, 0x7

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x1e

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 82
    const-wide/16 v14, 0x1

    div-long v16, v12, v10

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lrds;->f:J

    .line 83
    const-wide/16 v14, 0x10

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lrds;->e:J

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lrds;->a:Lrdj;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 86
    move-object/from16 v0, p0

    iget-wide v14, v0, Lrds;->g:J

    cmp-long v4, v12, v14

    if-ltz v4, :cond_13

    .line 88
    invoke-interface {v2}, Lrdj;->g()Lrdr;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_12

    .line 90
    const-wide/16 v14, 0xe

    cmp-long v2, v10, v14

    if-ltz v2, :cond_16

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v4, v2}, Lrdr;->a(Z)V

    .line 91
    :cond_12
    const-wide/32 v10, 0xea60

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iput-wide v10, v0, Lrds;->g:J

    .line 92
    :cond_13
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrds;->e:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_14

    .line 93
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrds;->e:J

    const/16 v2, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Changing chat delay from "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_14
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrds;->f:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_15

    .line 95
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrds;->f:J

    const/16 v2, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Changing num items to process from "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    :cond_15
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v3, v2, :cond_5

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lrds;->c:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrds;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 90
    :cond_16
    const/4 v2, 0x0

    goto :goto_7
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lrds;->c:Landroid/os/Handler;

    iget-object v1, p0, Lrds;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lrds;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 15
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrds;->g:J

    .line 8
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lrds;->c:Landroid/os/Handler;

    iget-object v1, p0, Lrds;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lrds;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lrds;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdu;

    invoke-virtual {p0, v0}, Lrds;->a(Lrdu;)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
