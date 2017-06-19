.class public final Ltwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laczh;

.field private static b:Lqji;

.field private static c:Ltwn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 266
    sget-object v0, Ltwm;->a:Laczh;

    sput-object v0, Ltwl;->a:Laczh;

    .line 267
    new-instance v0, Lqji;

    invoke-direct {v0}, Lqji;-><init>()V

    sput-object v0, Ltwl;->b:Lqji;

    .line 268
    new-instance v0, Ltwn;

    .line 269
    invoke-static {}, Lqhz;->b()Ljava/util/Set;

    move-result-object v1

    sget v2, Lkt;->aX:I

    .line 270
    invoke-direct {v0, v1, v2}, Ltwn;-><init>(Ljava/util/Set;I)V

    .line 271
    sput-object v0, Ltwl;->c:Ltwn;

    .line 272
    return-void
.end method

.method private static a(ILandroid/util/SparseIntArray;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 241
    if-nez v1, :cond_1

    .line 242
    const v0, 0x7fffffff

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-lt p0, v2, :cond_0

    .line 244
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 245
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 246
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ltyb;Lqjs;Ltxw;Ljava/util/Set;)I
    .locals 12

    .prologue
    .line 250
    :try_start_0
    sget-object v1, Ltwl;->b:Lqji;

    .line 251
    iget-object v2, p1, Lqjs;->c:Ljava/util/List;

    .line 252
    sget-object v5, Ltyb;->f:Ljava/util/Set;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    sget-object v10, Ltxx;->c:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lqjs;->k()F

    move-result v11

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 254
    invoke-virtual/range {v0 .. v11}, Ltyb;->a(Lqji;Ljava/util/Collection;Ltxw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxy;
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 259
    iget-object v0, v0, Ltxy;->d:[Lqjq;

    .line 261
    array-length v1, v0

    if-nez v1, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 257
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 263
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 264
    iget v0, v0, Lqjq;->a:I

    goto :goto_0
.end method

.method public static a(Lqjs;Lqji;Ltyz;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Lqji;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqjs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqhz;->g()Ljava/util/Set;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->ab:Z

    if-eqz v0, :cond_3

    move v0, v7

    .line 5
    :goto_1
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lqji;->K()Ljava/util/Set;

    move-result-object v4

    .line 7
    const-string v1, "opus_supported"

    const-string v2, "audio/opus"

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, p2

    move v6, v3

    .line 9
    invoke-virtual/range {v0 .. v6}, Ltyz;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lqjs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 13
    invoke-static {}, Lqhz;->h()Ljava/util/Set;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    move v0, v7

    .line 20
    :goto_2
    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->as:Z

    if-eqz v0, :cond_2

    move v3, v7

    .line 23
    :cond_2
    invoke-static {v3}, Lqhz;->a(Z)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 4
    goto :goto_1

    :cond_4
    move v0, v3

    .line 19
    goto :goto_2

    .line 24
    :cond_5
    invoke-static {}, Lqhz;->i()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lqjs;Lqji;Ltxw;Loxf;Ltyz;Ltyb;Laczh;)Ltwn;
    .locals 10

    .prologue
    .line 25
    invoke-virtual {p1}, Lqji;->K()Ljava/util/Set;

    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lqji;->L()Ljava/util/Set;

    move-result-object v7

    .line 28
    iget-boolean v8, p0, Lqjs;->j:Z

    .line 31
    iget-object v0, p0, Lqjs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 33
    invoke-static {}, Lqhz;->d()Ljava/util/Set;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lqhw;->a:Lyoo;

    iget v3, v3, Lyoo;->a:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v1, v0, Lqhw;->a:Lyoo;

    iget-object v1, v1, Lyoo;->t:Lxvv;

    if-eqz v1, :cond_2

    .line 39
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget-object v0, v0, Lyoo;->t:Lxvv;

    iget v0, v0, Lxvv;->a:I

    move v2, v0

    .line 45
    :goto_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    .line 47
    iget-object v0, p4, Ltyz;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 48
    if-eqz v0, :cond_5

    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v3

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 56
    :pswitch_0
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 65
    :goto_2
    if-eqz v1, :cond_9

    .line 67
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->aP:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 68
    :goto_3
    if-eqz v0, :cond_9

    if-eqz v8, :cond_8

    .line 69
    invoke-virtual {p4, v6, v7}, Ltyz;->d(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    :goto_4
    if-eqz v0, :cond_a

    .line 72
    new-instance v0, Ltwn;

    invoke-static {}, Lqhz;->d()Ljava/util/Set;

    move-result-object v1

    sget v2, Lkt;->aY:I

    .line 73
    invoke-direct {v0, v1, v2}, Ltwn;-><init>(Ljava/util/Set;I)V

    .line 225
    :goto_5
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x2

    move v2, v0

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v0, 0x2

    move v1, v0

    .line 57
    :goto_6
    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {v3}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v3

    .line 59
    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_5

    aget v5, v3, v0

    .line 60
    if-ne v5, v1, :cond_4

    .line 61
    const/4 v0, 0x1

    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x3

    move v1, v0

    .line 55
    goto :goto_6

    .line 62
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 63
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 67
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 70
    :cond_8
    invoke-virtual {p4, v6, v7}, Ltyz;->c(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 75
    :cond_a
    if-eqz v1, :cond_e

    .line 77
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->aR:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 78
    :goto_8
    if-eqz v0, :cond_e

    if-eqz v8, :cond_d

    .line 79
    invoke-virtual {p4, v6, v7}, Ltyz;->d(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    :cond_b
    const/4 v0, 0x1

    .line 83
    :goto_9
    if-eqz v0, :cond_f

    .line 84
    new-instance v0, Ltwn;

    invoke-static {}, Lqhz;->d()Ljava/util/Set;

    move-result-object v1

    sget v2, Lkt;->aX:I

    .line 85
    invoke-direct {v0, v1, v2}, Ltwn;-><init>(Ljava/util/Set;I)V

    goto :goto_5

    .line 77
    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 81
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4, v6, v0}, Ltyz;->c(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    .line 82
    if-nez v0, :cond_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    .line 87
    :cond_f
    const/16 v0, 0x10

    if-ne v2, v0, :cond_11

    .line 90
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->aH:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 91
    :goto_a
    if-eqz v0, :cond_11

    if-nez v8, :cond_11

    .line 92
    invoke-interface/range {p6 .. p6}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 93
    :goto_b
    if-eqz v0, :cond_12

    .line 94
    new-instance v0, Ltwn;

    invoke-static {}, Lqhz;->d()Ljava/util/Set;

    move-result-object v1

    sget v2, Lkt;->aZ:I

    .line 95
    invoke-direct {v0, v1, v2}, Ltwn;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_5

    .line 90
    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    .line 92
    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    .line 98
    :cond_12
    iget-object v0, p0, Lqjs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 99
    invoke-virtual {v0}, Lqhw;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 100
    const/4 v0, 0x1

    .line 103
    :goto_c
    if-nez v0, :cond_15

    .line 104
    sget-object v0, Ltwl;->c:Ltwn;

    goto/16 :goto_5

    .line 102
    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    .line 105
    :cond_15
    if-eqz v8, :cond_16

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4, v6, v0}, Ltyz;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    move v4, v0

    .line 112
    :goto_d
    if-nez v4, :cond_18

    if-nez v8, :cond_18

    .line 114
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->L:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 115
    :goto_e
    if-eqz v0, :cond_18

    .line 116
    invoke-interface/range {p6 .. p6}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    move v5, v0

    .line 117
    :goto_f
    if-nez v4, :cond_19

    if-nez v5, :cond_19

    .line 118
    sget-object v0, Ltwl;->c:Ltwn;

    goto/16 :goto_5

    .line 110
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4, v6, v0}, Ltyz;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    move v4, v0

    goto :goto_d

    .line 114
    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    .line 116
    :cond_18
    const/4 v0, 0x0

    move v5, v0

    goto :goto_f

    .line 120
    :cond_19
    iget-object v0, p0, Lqjs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 121
    invoke-virtual {v0}, Lqhw;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_10
    if-eqz v0, :cond_1b

    .line 126
    invoke-virtual {p4, v6}, Ltyz;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 128
    invoke-virtual {p4}, Ltyz;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p4, Ltyz;->b:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostic_prefer_vp9"

    const/4 v2, 0x0

    .line 129
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 130
    :goto_11
    if-eqz v0, :cond_1f

    .line 131
    :cond_1b
    new-instance v1, Ltwn;

    .line 132
    invoke-static {}, Lqhz;->c()Ljava/util/Set;

    move-result-object v2

    .line 133
    if-eqz v5, :cond_1e

    sget v0, Lkt;->aZ:I

    .line 134
    :goto_12
    invoke-direct {v1, v2, v0}, Ltwn;-><init>(Ljava/util/Set;I)V

    move-object v0, v1

    .line 135
    goto/16 :goto_5

    .line 124
    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    .line 129
    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    .line 133
    :cond_1e
    sget v0, Lkt;->aX:I

    goto :goto_12

    .line 136
    :cond_1f
    const/4 v3, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v4, :cond_3c

    .line 141
    if-eqz v8, :cond_23

    .line 143
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_20

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->ar:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 144
    :goto_13
    if-eqz v0, :cond_21

    invoke-virtual {p4, v6, v7}, Ltyz;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v2

    .line 159
    :goto_14
    if-nez v0, :cond_3b

    if-eqz v5, :cond_3b

    .line 160
    invoke-virtual {p1}, Lqji;->C()Z

    move-result v1

    .line 161
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 162
    :goto_15
    if-nez v0, :cond_29

    .line 163
    sget-object v0, Ltwl;->c:Ltwn;

    goto/16 :goto_5

    .line 143
    :cond_20
    const/4 v0, 0x0

    goto :goto_13

    .line 148
    :cond_21
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->aa:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_16
    move v4, v3

    move v3, v2

    .line 149
    goto :goto_14

    .line 148
    :cond_22
    const/4 v0, 0x0

    goto :goto_16

    .line 151
    :cond_23
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_24

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->aq:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    .line 152
    :goto_17
    if-eqz v0, :cond_25

    invoke-virtual {p4, v6, v7}, Ltyz;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_14

    .line 151
    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    .line 156
    :cond_25
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_27

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->J:Z

    if-eqz v0, :cond_27

    const/4 v3, 0x1

    .line 158
    :goto_18
    if-nez v3, :cond_26

    invoke-virtual {p1}, Lqji;->C()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    const/4 v0, 0x1

    :goto_19
    move v4, v3

    move v3, v2

    goto :goto_14

    .line 156
    :cond_27
    const/4 v3, 0x0

    goto :goto_18

    .line 158
    :cond_28
    const/4 v0, 0x0

    goto :goto_19

    .line 164
    :cond_29
    if-eqz v3, :cond_2d

    .line 165
    const v0, 0x7fffffff

    move v1, v0

    .line 193
    :goto_1a
    if-eqz v4, :cond_35

    .line 194
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 196
    iget-object v0, p0, Lqjs;->c:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 198
    invoke-virtual {v0}, Lqhw;->h()I

    move-result v4

    .line 199
    invoke-virtual {v0}, Lqhw;->l()Z

    move-result v5

    if-eqz v5, :cond_2b

    if-le v4, v1, :cond_2c

    .line 200
    :cond_2b
    invoke-virtual {v0}, Lqhw;->m()Z

    move-result v5

    if-eqz v5, :cond_2a

    if-le v4, v1, :cond_2a

    .line 202
    :cond_2c
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 167
    :cond_2d
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_2e

    .line 168
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->t:F

    .line 170
    :goto_1c
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2f

    invoke-virtual {p3}, Loxf;->b()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 171
    invoke-virtual {p3}, Loxf;->a()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2f

    .line 172
    sget-object v0, Ltwl;->c:Ltwn;

    goto/16 :goto_5

    .line 168
    :cond_2e
    const/4 v0, 0x0

    goto :goto_1c

    .line 173
    :cond_2f
    sget v0, Loxs;->a:I

    if-nez v0, :cond_30

    .line 174
    invoke-static {}, Lozt;->a()I

    move-result v0

    sput v0, Loxs;->a:I

    .line 175
    :cond_30
    sget v1, Loxs;->a:I

    .line 178
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_31

    .line 179
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->s:I

    .line 180
    :goto_1d
    if-ge v1, v0, :cond_32

    .line 181
    sget-object v0, Ltwl;->c:Ltwn;

    goto/16 :goto_5

    .line 179
    :cond_31
    const/4 v0, 0x0

    goto :goto_1d

    .line 184
    :cond_32
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 185
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_33

    .line 186
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-object v6, v0, Lymn;->C:[Lydd;

    array-length v7, v6

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v7, :cond_33

    aget-object v8, v6, v0

    .line 187
    iget v9, v8, Lydd;->a:I

    iget v8, v8, Lydd;->b:I

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 190
    :cond_33
    invoke-static {v1, v5}, Ltwl;->a(ILandroid/util/SparseIntArray;)I

    move-result v0

    .line 191
    if-nez v0, :cond_3a

    .line 192
    sget-object v0, Ltwl;->c:Ltwn;

    goto/16 :goto_5

    .line 205
    :cond_34
    new-instance v0, Ltwn;

    sget v1, Lkt;->aX:I

    .line 206
    invoke-direct {v0, v2, v1}, Ltwn;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_5

    .line 209
    :cond_35
    invoke-static {}, Lqhz;->c()Ljava/util/Set;

    move-result-object v0

    .line 210
    invoke-static {p5, p0, p2, v0}, Ltwl;->a(Ltyb;Lqjs;Ltxw;Ljava/util/Set;)I

    move-result v0

    .line 211
    if-le v0, v1, :cond_36

    .line 212
    sget-object v0, Ltwl;->c:Ltwn;

    goto/16 :goto_5

    .line 214
    :cond_36
    invoke-static {}, Lqhz;->b()Ljava/util/Set;

    move-result-object v1

    .line 215
    invoke-static {p5, p0, p2, v1}, Ltwl;->a(Ltyb;Lqjs;Ltxw;Ljava/util/Set;)I

    move-result v1

    .line 216
    if-le v1, v0, :cond_37

    .line 217
    sget-object v0, Ltwl;->c:Ltwn;

    goto/16 :goto_5

    .line 218
    :cond_37
    if-eqz v2, :cond_38

    .line 219
    sget v0, Lkt;->aZ:I

    .line 223
    :goto_1f
    new-instance v1, Ltwn;

    invoke-static {}, Lqhz;->c()Ljava/util/Set;

    move-result-object v2

    .line 224
    invoke-direct {v1, v2, v0}, Ltwn;-><init>(Ljava/util/Set;I)V

    move-object v0, v1

    .line 225
    goto/16 :goto_5

    .line 220
    :cond_38
    if-eqz v3, :cond_39

    .line 221
    sget v0, Lkt;->aY:I

    goto :goto_1f

    .line 222
    :cond_39
    sget v0, Lkt;->aX:I

    goto :goto_1f

    :cond_3a
    move v1, v0

    goto/16 :goto_1a

    :cond_3b
    move v2, v1

    goto/16 :goto_15

    :cond_3c
    move v4, v3

    move v3, v2

    goto/16 :goto_14

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lqjs;Lqji;Ltxw;Loxf;Ltyz;Ltyb;Laczh;)Z
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lqhz;->c()Ljava/util/Set;

    move-result-object v1

    .line 227
    invoke-static/range {p0 .. p6}, Ltwl;->a(Lqjs;Lqji;Ltxw;Loxf;Ltyz;Ltyb;Laczh;)Ltwn;

    move-result-object v0

    iget-object v0, v0, Ltwn;->a:Ljava/util/Set;

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lqjs;Lqji;Ltxw;Loxf;Ltyz;Ltyb;Laczh;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lqhz;->d()Ljava/util/Set;

    move-result-object v1

    .line 234
    invoke-static/range {p0 .. p6}, Ltwl;->a(Lqjs;Lqji;Ltxw;Loxf;Ltyz;Ltyb;Laczh;)Ltwn;

    move-result-object v0

    iget-object v0, v0, Ltwn;->a:Ljava/util/Set;

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
