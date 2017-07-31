.class public final Ltwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladgk;

.field private static b:Lqhi;

.field private static c:Ltwm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 267
    sget-object v0, Ltwl;->a:Ladgk;

    sput-object v0, Ltwk;->a:Ladgk;

    .line 268
    new-instance v0, Lqhi;

    invoke-direct {v0}, Lqhi;-><init>()V

    sput-object v0, Ltwk;->b:Lqhi;

    .line 269
    new-instance v0, Ltwm;

    .line 270
    invoke-static {}, Lqfz;->b()Ljava/util/Set;

    move-result-object v1

    sget v2, Lm;->bs:I

    .line 271
    invoke-direct {v0, v1, v2}, Ltwm;-><init>(Ljava/util/Set;I)V

    .line 272
    sput-object v0, Ltwk;->c:Ltwm;

    .line 273
    return-void
.end method

.method private static a(ILandroid/util/SparseIntArray;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 242
    if-nez v1, :cond_1

    .line 243
    const v0, 0x7fffffff

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-lt p0, v2, :cond_0

    .line 245
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 246
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 247
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0

    .line 248
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ltya;Lqhs;Ltxv;Ljava/util/Set;)I
    .locals 12

    .prologue
    .line 251
    :try_start_0
    sget-object v1, Ltwk;->b:Lqhi;

    .line 252
    iget-object v2, p1, Lqhs;->c:Ljava/util/List;

    .line 253
    sget-object v5, Ltya;->f:Ljava/util/Set;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    sget-object v10, Ltxw;->c:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lqhs;->k()F

    move-result v11

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 255
    invoke-virtual/range {v0 .. v11}, Ltya;->a(Lqhi;Ljava/util/Collection;Ltxv;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxx;
    :try_end_0
    .catch Ltxt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    iget-object v0, v0, Ltxx;->d:[Lqhq;

    .line 262
    array-length v1, v0

    if-nez v1, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    .line 258
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 264
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 265
    iget v0, v0, Lqhq;->a:I

    goto :goto_0
.end method

.method public static a(Lqhs;Lqhi;Ltze;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Lqhi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqhs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqfz;->g()Ljava/util/Set;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->ab:Z

    if-eqz v0, :cond_3

    move v0, v7

    .line 5
    :goto_1
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lqhi;->M()Ljava/util/Set;

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
    invoke-virtual/range {v0 .. v6}, Ltze;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lqhs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 13
    invoke-static {}, Lqfz;->h()Ljava/util/Set;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

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
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->as:Z

    if-eqz v0, :cond_2

    move v3, v7

    .line 23
    :cond_2
    invoke-static {v3}, Lqfz;->a(Z)Ljava/util/Set;

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
    invoke-static {}, Lqfz;->i()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lqhs;Lqhi;Ltxv;Louy;Ltze;Ltya;Ladgk;)Ltwm;
    .locals 10

    .prologue
    .line 25
    invoke-virtual {p1}, Lqhi;->M()Ljava/util/Set;

    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lqhi;->N()Ljava/util/Set;

    move-result-object v7

    .line 28
    iget-boolean v8, p0, Lqhs;->j:Z

    .line 31
    iget-object v0, p0, Lqhs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 33
    invoke-static {}, Lqfz;->d()Ljava/util/Set;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lqfw;->a:Lyqz;

    iget v3, v3, Lyqz;->a:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v1, v0, Lqfw;->a:Lyqz;

    iget-object v1, v1, Lyqz;->t:Lxxx;

    if-eqz v1, :cond_3

    .line 39
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->t:Lxxx;

    iget v0, v0, Lxxx;->a:I

    move v2, v0

    .line 45
    :goto_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    .line 47
    iget-object v0, p4, Ltze;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 48
    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_5

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    .line 66
    :goto_2
    if-eqz v1, :cond_b

    .line 68
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->aO:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 69
    :goto_3
    if-eqz v0, :cond_b

    if-eqz v8, :cond_a

    .line 70
    invoke-virtual {p4, v6, v7}, Ltze;->d(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    :goto_4
    if-eqz v0, :cond_c

    .line 73
    new-instance v0, Ltwm;

    invoke-static {}, Lqfz;->d()Ljava/util/Set;

    move-result-object v1

    sget v2, Lm;->bt:I

    .line 74
    invoke-direct {v0, v1, v2}, Ltwm;-><init>(Ljava/util/Set;I)V

    .line 226
    :goto_5
    return-object v0

    .line 40
    :cond_3
    const/4 v0, 0x2

    move v2, v0

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    .line 50
    :cond_5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v3

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 57
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :pswitch_1
    const/4 v0, 0x2

    move v1, v0

    .line 58
    :goto_6
    if-eqz v3, :cond_7

    .line 59
    invoke-virtual {v3}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v3

    .line 60
    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_7

    aget v5, v3, v0

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    const/4 v0, 0x1

    goto :goto_1

    .line 55
    :pswitch_2
    const/4 v0, 0x3

    move v1, v0

    .line 56
    goto :goto_6

    .line 63
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 64
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 68
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 71
    :cond_a
    invoke-virtual {p4, v6, v7}, Ltze;->c(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 76
    :cond_c
    if-eqz v1, :cond_10

    .line 78
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->aQ:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 79
    :goto_8
    if-eqz v0, :cond_10

    if-eqz v8, :cond_f

    .line 80
    invoke-virtual {p4, v6, v7}, Ltze;->d(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83
    :cond_d
    const/4 v0, 0x1

    .line 84
    :goto_9
    if-eqz v0, :cond_11

    .line 85
    new-instance v0, Ltwm;

    invoke-static {}, Lqfz;->d()Ljava/util/Set;

    move-result-object v1

    sget v2, Lm;->bs:I

    .line 86
    invoke-direct {v0, v1, v2}, Ltwm;-><init>(Ljava/util/Set;I)V

    goto :goto_5

    .line 78
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 82
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4, v6, v0}, Ltze;->c(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    .line 83
    if-nez v0, :cond_d

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    .line 88
    :cond_11
    const/16 v0, 0x10

    if-ne v2, v0, :cond_13

    .line 91
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->aH:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 92
    :goto_a
    if-eqz v0, :cond_13

    if-nez v8, :cond_13

    .line 93
    invoke-interface/range {p6 .. p6}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 94
    :goto_b
    if-eqz v0, :cond_14

    .line 95
    new-instance v0, Ltwm;

    invoke-static {}, Lqfz;->d()Ljava/util/Set;

    move-result-object v1

    sget v2, Lm;->bu:I

    .line 96
    invoke-direct {v0, v1, v2}, Ltwm;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_5

    .line 91
    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    .line 93
    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    .line 99
    :cond_14
    iget-object v0, p0, Lqhs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 100
    invoke-virtual {v0}, Lqfw;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 101
    const/4 v0, 0x1

    .line 104
    :goto_c
    if-nez v0, :cond_17

    .line 105
    sget-object v0, Ltwk;->c:Ltwm;

    goto/16 :goto_5

    .line 103
    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    .line 106
    :cond_17
    if-eqz v8, :cond_18

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4, v6, v0}, Ltze;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    move v4, v0

    .line 113
    :goto_d
    if-nez v4, :cond_1a

    if-nez v8, :cond_1a

    .line 115
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->L:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 116
    :goto_e
    if-eqz v0, :cond_1a

    .line 117
    invoke-interface/range {p6 .. p6}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    move v5, v0

    .line 118
    :goto_f
    if-nez v4, :cond_1b

    if-nez v5, :cond_1b

    .line 119
    sget-object v0, Ltwk;->c:Ltwm;

    goto/16 :goto_5

    .line 111
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4, v6, v0}, Ltze;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    move v4, v0

    goto :goto_d

    .line 115
    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    .line 117
    :cond_1a
    const/4 v0, 0x0

    move v5, v0

    goto :goto_f

    .line 121
    :cond_1b
    iget-object v0, p0, Lqhs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 122
    invoke-virtual {v0}, Lqfw;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 123
    const/4 v0, 0x1

    .line 126
    :goto_10
    if-eqz v0, :cond_1d

    .line 127
    invoke-virtual {p4, v6}, Ltze;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 129
    invoke-virtual {p4}, Ltze;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p4, Ltze;->b:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostic_prefer_vp9"

    const/4 v2, 0x0

    .line 130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 131
    :goto_11
    if-eqz v0, :cond_21

    .line 132
    :cond_1d
    new-instance v1, Ltwm;

    .line 133
    invoke-static {}, Lqfz;->c()Ljava/util/Set;

    move-result-object v2

    .line 134
    if-eqz v5, :cond_20

    sget v0, Lm;->bu:I

    .line 135
    :goto_12
    invoke-direct {v1, v2, v0}, Ltwm;-><init>(Ljava/util/Set;I)V

    move-object v0, v1

    .line 136
    goto/16 :goto_5

    .line 125
    :cond_1e
    const/4 v0, 0x0

    goto :goto_10

    .line 130
    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    .line 134
    :cond_20
    sget v0, Lm;->bs:I

    goto :goto_12

    .line 137
    :cond_21
    const/4 v3, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v4, :cond_3e

    .line 142
    if-eqz v8, :cond_25

    .line 144
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->ar:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 145
    :goto_13
    if-eqz v0, :cond_23

    invoke-virtual {p4, v6, v7}, Ltze;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 146
    const/4 v2, 0x1

    .line 147
    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v2

    .line 160
    :goto_14
    if-nez v0, :cond_3d

    if-eqz v5, :cond_3d

    .line 161
    invoke-virtual {p1}, Lqhi;->E()Z

    move-result v1

    .line 162
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 163
    :goto_15
    if-nez v0, :cond_2b

    .line 164
    sget-object v0, Ltwk;->c:Ltwm;

    goto/16 :goto_5

    .line 144
    :cond_22
    const/4 v0, 0x0

    goto :goto_13

    .line 149
    :cond_23
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_24

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->aa:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_16
    move v4, v3

    move v3, v2

    .line 150
    goto :goto_14

    .line 149
    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    .line 152
    :cond_25
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_26

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->aq:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 153
    :goto_17
    if-eqz v0, :cond_27

    invoke-virtual {p4, v6, v7}, Ltze;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_14

    .line 152
    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    .line 157
    :cond_27
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_29

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->J:Z

    if-eqz v0, :cond_29

    const/4 v3, 0x1

    .line 159
    :goto_18
    if-nez v3, :cond_28

    invoke-virtual {p1}, Lqhi;->E()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    :goto_19
    move v4, v3

    move v3, v2

    goto :goto_14

    .line 157
    :cond_29
    const/4 v3, 0x0

    goto :goto_18

    .line 159
    :cond_2a
    const/4 v0, 0x0

    goto :goto_19

    .line 165
    :cond_2b
    if-eqz v3, :cond_2f

    .line 166
    const v0, 0x7fffffff

    move v1, v0

    .line 194
    :goto_1a
    if-eqz v4, :cond_37

    .line 195
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 197
    iget-object v0, p0, Lqhs;->c:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 199
    invoke-virtual {v0}, Lqfw;->h()I

    move-result v4

    .line 200
    invoke-virtual {v0}, Lqfw;->l()Z

    move-result v5

    if-eqz v5, :cond_2d

    if-le v4, v1, :cond_2e

    .line 201
    :cond_2d
    invoke-virtual {v0}, Lqfw;->m()Z

    move-result v5

    if-eqz v5, :cond_2c

    if-le v4, v1, :cond_2c

    .line 203
    :cond_2e
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 168
    :cond_2f
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_30

    .line 169
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->t:F

    .line 171
    :goto_1c
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_31

    invoke-virtual {p3}, Louy;->b()Z

    move-result v1

    if-nez v1, :cond_31

    .line 172
    invoke-virtual {p3}, Louy;->a()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_31

    .line 173
    sget-object v0, Ltwk;->c:Ltwm;

    goto/16 :goto_5

    .line 169
    :cond_30
    const/4 v0, 0x0

    goto :goto_1c

    .line 174
    :cond_31
    sget v0, Lovl;->a:I

    if-nez v0, :cond_32

    .line 175
    invoke-static {}, Loxk;->a()I

    move-result v0

    sput v0, Lovl;->a:I

    .line 176
    :cond_32
    sget v1, Lovl;->a:I

    .line 179
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_33

    .line 180
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->s:I

    .line 181
    :goto_1d
    if-ge v1, v0, :cond_34

    .line 182
    sget-object v0, Ltwk;->c:Ltwm;

    goto/16 :goto_5

    .line 180
    :cond_33
    const/4 v0, 0x0

    goto :goto_1d

    .line 185
    :cond_34
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 186
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_35

    .line 187
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-object v6, v0, Lyow;->C:[Lyfk;

    array-length v7, v6

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v7, :cond_35

    aget-object v8, v6, v0

    .line 188
    iget v9, v8, Lyfk;->a:I

    iget v8, v8, Lyfk;->b:I

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 191
    :cond_35
    invoke-static {v1, v5}, Ltwk;->a(ILandroid/util/SparseIntArray;)I

    move-result v0

    .line 192
    if-nez v0, :cond_3c

    .line 193
    sget-object v0, Ltwk;->c:Ltwm;

    goto/16 :goto_5

    .line 206
    :cond_36
    new-instance v0, Ltwm;

    sget v1, Lm;->bs:I

    .line 207
    invoke-direct {v0, v2, v1}, Ltwm;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_5

    .line 210
    :cond_37
    invoke-static {}, Lqfz;->c()Ljava/util/Set;

    move-result-object v0

    .line 211
    invoke-static {p5, p0, p2, v0}, Ltwk;->a(Ltya;Lqhs;Ltxv;Ljava/util/Set;)I

    move-result v0

    .line 212
    if-le v0, v1, :cond_38

    .line 213
    sget-object v0, Ltwk;->c:Ltwm;

    goto/16 :goto_5

    .line 215
    :cond_38
    invoke-static {}, Lqfz;->b()Ljava/util/Set;

    move-result-object v1

    .line 216
    invoke-static {p5, p0, p2, v1}, Ltwk;->a(Ltya;Lqhs;Ltxv;Ljava/util/Set;)I

    move-result v1

    .line 217
    if-le v1, v0, :cond_39

    .line 218
    sget-object v0, Ltwk;->c:Ltwm;

    goto/16 :goto_5

    .line 219
    :cond_39
    if-eqz v2, :cond_3a

    .line 220
    sget v0, Lm;->bu:I

    .line 224
    :goto_1f
    new-instance v1, Ltwm;

    invoke-static {}, Lqfz;->c()Ljava/util/Set;

    move-result-object v2

    .line 225
    invoke-direct {v1, v2, v0}, Ltwm;-><init>(Ljava/util/Set;I)V

    move-object v0, v1

    .line 226
    goto/16 :goto_5

    .line 221
    :cond_3a
    if-eqz v3, :cond_3b

    .line 222
    sget v0, Lm;->bt:I

    goto :goto_1f

    .line 223
    :cond_3b
    sget v0, Lm;->bs:I

    goto :goto_1f

    :cond_3c
    move v1, v0

    goto/16 :goto_1a

    :cond_3d
    move v2, v1

    goto/16 :goto_15

    :cond_3e
    move v4, v3

    move v3, v2

    goto/16 :goto_14

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lqhs;Lqhi;Ltxv;Louy;Ltze;Ltya;Ladgk;)Z
    .locals 3

    .prologue
    .line 227
    invoke-static {}, Lqfz;->c()Ljava/util/Set;

    move-result-object v1

    .line 228
    invoke-static/range {p0 .. p6}, Ltwk;->a(Lqhs;Lqhi;Ltxv;Louy;Ltze;Ltya;Ladgk;)Ltwm;

    move-result-object v0

    iget-object v0, v0, Ltwm;->a:Ljava/util/Set;

    .line 229
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

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lqhs;Lqhi;Ltxv;Louy;Ltze;Ltya;Ladgk;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Lqfz;->d()Ljava/util/Set;

    move-result-object v1

    .line 235
    invoke-static/range {p0 .. p6}, Ltwk;->a(Lqhs;Lqhi;Ltxv;Louy;Ltze;Ltya;Ladgk;)Ltwm;

    move-result-object v0

    iget-object v0, v0, Ltwm;->a:Ljava/util/Set;

    .line 236
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

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
