.class public final Lasu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Labd;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lasu;->e:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Lasu;->f:Z

    .line 4
    iput-boolean v1, p0, Lasu;->g:Z

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Labd;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Labd;

    move-result-object v0

    iput-object v0, p0, Lasu;->c:Labd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 12

    .prologue
    .line 205
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 206
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 207
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 209
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 210
    if-eqz v0, :cond_1

    iget-object v1, p0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 211
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 213
    int-to-float v7, v6

    int-to-float v6, v6

    .line 214
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 215
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 216
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 217
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 218
    if-lez v4, :cond_2

    .line 219
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 222
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    iget-object v1, p0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 220
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 221
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 220
    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lasu;->f:Z

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasu;->g:Z

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    iget-object v0, p0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lux;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 223
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lasu;->a(IIILandroid/view/animation/Interpolator;)V

    .line 224
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lasu;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 226
    iput-object p4, p0, Lasu;->e:Landroid/view/animation/Interpolator;

    .line 227
    iget-object v0, p0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Labd;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Labd;

    move-result-object v0

    iput-object v0, p0, Lasu;->c:Labd;

    .line 228
    :cond_0
    iget-object v0, p0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 229
    iput v1, p0, Lasu;->b:I

    iput v1, p0, Lasu;->a:I

    .line 230
    iget-object v0, p0, Lasu;->c:Labd;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Labd;->a(IIIII)V

    .line 231
    invoke-virtual {p0}, Lasu;->a()V

    .line 232
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 234
    iget-object v0, p0, Lasu;->c:Labd;

    .line 235
    iget-object v0, v0, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 236
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lasu;->b()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lasu;->g:Z

    .line 12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lasu;->f:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 14
    move-object/from16 v0, p0

    iget-object v8, v0, Lasu;->c:Labd;

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v9, v1, Larz;->k:Lasq;

    .line 17
    iget-object v1, v8, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    iget-object v1, v8, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 23
    iget-object v1, v8, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 25
    move-object/from16 v0, p0

    iget v1, v0, Lasu;->a:I

    sub-int v12, v10, v1

    .line 26
    move-object/from16 v0, p0

    iget v1, v0, Lasu;->b:I

    sub-int v13, v11, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    iput v10, v0, Lasu;->a:I

    .line 30
    move-object/from16 v0, p0

    iput v11, v0, Lasu;->b:I

    .line 31
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 32
    move-object/from16 v0, p0

    iget-object v5, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    if-eqz v5, :cond_39

    .line 33
    move-object/from16 v0, p0

    iget-object v5, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 34
    move-object/from16 v0, p0

    iget-object v5, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 35
    if-eqz v12, :cond_38

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v3, v12, v4, v5}, Larz;->a(ILask;Last;)I

    move-result v5

    .line 37
    sub-int v4, v12, v5

    .line 38
    :goto_1
    if-eqz v13, :cond_2

    .line 39
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    move-object/from16 v0, p0

    iget-object v3, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v1, v13, v2, v3}, Larz;->b(ILask;Last;)I

    move-result v2

    .line 40
    sub-int v1, v13, v2

    .line 41
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 43
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 45
    if-eqz v9, :cond_29

    .line 46
    iget-boolean v3, v9, Lasq;->e:Z

    .line 47
    if-nez v3, :cond_29

    .line 48
    iget-boolean v3, v9, Lasq;->f:Z

    .line 49
    if-eqz v3, :cond_29

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v3}, Last;->a()I

    move-result v3

    .line 51
    if-nez v3, :cond_1a

    .line 52
    invoke-virtual {v9}, Lasq;->d()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 111
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 112
    move-object/from16 v0, p0

    iget-object v5, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 113
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 114
    move-object/from16 v0, p0

    iget-object v5, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 115
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 116
    :cond_5
    invoke-virtual {v8}, Labd;->a()F

    move-result v5

    float-to-int v6, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eq v2, v10, :cond_37

    .line 119
    if-gez v2, :cond_2a

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 120
    :goto_4
    const/4 v5, 0x0

    .line 121
    if-eq v1, v11, :cond_36

    .line 122
    if-gez v1, :cond_2c

    neg-int v6, v6

    .line 123
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 124
    move-object/from16 v0, p0

    iget-object v5, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 125
    if-gez v7, :cond_2d

    .line 126
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 127
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Laab;->a(I)Z

    .line 131
    :cond_7
    :goto_6
    if-gez v6, :cond_2e

    .line 132
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 133
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Laab;->a(I)Z

    .line 137
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 138
    :cond_9
    invoke-static {v5}, Lux;->c(Landroid/view/View;)V

    .line 139
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    .line 140
    iget-object v2, v8, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    .line 141
    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    .line 142
    iget-object v1, v8, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    .line 143
    if-nez v1, :cond_d

    .line 145
    :cond_c
    iget-object v1, v8, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 146
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 147
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 148
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 150
    :cond_10
    if-eqz v13, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->j()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-ne v3, v13, :cond_2f

    const/4 v1, 0x1

    move v2, v1

    .line 151
    :goto_8
    if-eqz v12, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->i()Z

    move-result v1

    if-eqz v1, :cond_30

    if-ne v4, v12, :cond_30

    const/4 v1, 0x1

    .line 152
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_31

    :cond_12
    const/4 v1, 0x1

    .line 154
    :goto_a
    iget-object v2, v8, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 155
    if-nez v2, :cond_13

    if-nez v1, :cond_32

    .line 156
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 157
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 158
    if-eqz v1, :cond_14

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Laqc;

    invoke-virtual {v1}, Laqc;->a()V

    .line 163
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 165
    iget-boolean v1, v9, Lasq;->e:Z

    .line 166
    if-eqz v1, :cond_18

    .line 169
    iget-object v2, v9, Lasq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170
    iget-boolean v1, v9, Lasq;->f:Z

    if-eqz v1, :cond_15

    iget v1, v9, Lasq;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_15

    if-nez v2, :cond_16

    .line 171
    :cond_15
    invoke-virtual {v9}, Lasq;->d()V

    .line 172
    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v9, Lasq;->e:Z

    .line 173
    iget-object v1, v9, Lasq;->g:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 174
    iget-object v1, v9, Lasq;->g:Landroid/view/View;

    .line 175
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 176
    iget v3, v9, Lasq;->b:I

    if-ne v1, v3, :cond_33

    .line 177
    iget-object v1, v9, Lasq;->g:Landroid/view/View;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v3, v9, Lasq;->h:Lasr;

    invoke-virtual {v9, v1, v3}, Lasq;->a(Landroid/view/View;Lasr;)V

    .line 178
    iget-object v1, v9, Lasq;->h:Lasr;

    invoke-virtual {v1, v2}, Lasr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 179
    invoke-virtual {v9}, Lasq;->d()V

    .line 182
    :cond_17
    :goto_c
    iget-boolean v1, v9, Lasq;->f:Z

    if-eqz v1, :cond_18

    .line 183
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v4, v9, Lasq;->h:Lasr;

    invoke-virtual {v9, v1, v3, v4}, Lasq;->a(IILasr;)V

    .line 184
    iget-object v1, v9, Lasq;->h:Lasr;

    .line 185
    iget v1, v1, Lasr;->c:I

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    .line 187
    :goto_d
    iget-object v3, v9, Lasq;->h:Lasr;

    invoke-virtual {v3, v2}, Lasr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 188
    if-eqz v1, :cond_18

    .line 189
    iget-boolean v1, v9, Lasq;->f:Z

    if-eqz v1, :cond_35

    .line 190
    const/4 v1, 0x1

    iput-boolean v1, v9, Lasq;->e:Z

    .line 191
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->I:Lasu;

    invoke-virtual {v1}, Lasu;->a()V

    .line 193
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lasu;->g:Z

    if-nez v1, :cond_19

    .line 194
    invoke-virtual {v9}, Lasq;->d()V

    .line 196
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lasu;->f:Z

    .line 197
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lasu;->g:Z

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual/range {p0 .. p0}, Lasu;->a()V

    goto/16 :goto_0

    .line 54
    :cond_1a
    iget v6, v9, Lasq;->b:I

    .line 55
    if-lt v6, v3, :cond_22

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    iput v3, v9, Lasq;->b:I

    .line 58
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 60
    iget-object v7, v9, Lasq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iget-boolean v14, v9, Lasq;->f:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Lasq;->b:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 62
    :cond_1b
    invoke-virtual {v9}, Lasq;->d()V

    .line 63
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Lasq;->e:Z

    .line 64
    iget-object v14, v9, Lasq;->g:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 65
    iget-object v14, v9, Lasq;->g:Landroid/view/View;

    .line 66
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v14

    .line 67
    iget v15, v9, Lasq;->b:I

    if-ne v14, v15, :cond_1e

    .line 68
    iget-object v14, v9, Lasq;->g:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v15, v9, Lasq;->h:Lasr;

    invoke-virtual {v9, v14, v15}, Lasq;->a(Landroid/view/View;Lasr;)V

    .line 69
    iget-object v14, v9, Lasq;->h:Lasr;

    invoke-virtual {v14, v7}, Lasr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 70
    invoke-virtual {v9}, Lasq;->d()V

    .line 73
    :cond_1d
    :goto_f
    iget-boolean v14, v9, Lasq;->f:Z

    if-eqz v14, :cond_21

    .line 74
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v14, v9, Lasq;->h:Lasr;

    invoke-virtual {v9, v3, v6, v14}, Lasq;->a(IILasr;)V

    .line 75
    iget-object v3, v9, Lasq;->h:Lasr;

    .line 76
    iget v3, v3, Lasr;->c:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    .line 78
    :goto_10
    iget-object v6, v9, Lasq;->h:Lasr;

    invoke-virtual {v6, v7}, Lasr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 79
    if-eqz v3, :cond_21

    .line 80
    iget-boolean v3, v9, Lasq;->f:Z

    if-eqz v3, :cond_20

    .line 81
    const/4 v3, 0x1

    iput-boolean v3, v9, Lasq;->e:Z

    .line 82
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->I:Lasu;

    invoke-virtual {v3}, Lasu;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 71
    :cond_1e
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v14, 0x0

    iput-object v14, v9, Lasq;->g:Landroid/view/View;

    goto :goto_f

    .line 76
    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    .line 83
    :cond_20
    invoke-virtual {v9}, Lasq;->d()V

    :cond_21
    move v3, v2

    move v2, v4

    move v4, v5

    .line 84
    goto/16 :goto_2

    .line 85
    :cond_22
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 87
    iget-object v7, v9, Lasq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 88
    iget-boolean v14, v9, Lasq;->f:Z

    if-eqz v14, :cond_23

    iget v14, v9, Lasq;->b:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_23

    if-nez v7, :cond_24

    .line 89
    :cond_23
    invoke-virtual {v9}, Lasq;->d()V

    .line 90
    :cond_24
    const/4 v14, 0x0

    iput-boolean v14, v9, Lasq;->e:Z

    .line 91
    iget-object v14, v9, Lasq;->g:Landroid/view/View;

    if-eqz v14, :cond_25

    .line 92
    iget-object v14, v9, Lasq;->g:Landroid/view/View;

    .line 93
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v14

    .line 94
    iget v15, v9, Lasq;->b:I

    if-ne v14, v15, :cond_26

    .line 95
    iget-object v14, v9, Lasq;->g:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v15, v9, Lasq;->h:Lasr;

    invoke-virtual {v9, v14, v15}, Lasq;->a(Landroid/view/View;Lasr;)V

    .line 96
    iget-object v14, v9, Lasq;->h:Lasr;

    invoke-virtual {v14, v7}, Lasr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 97
    invoke-virtual {v9}, Lasq;->d()V

    .line 100
    :cond_25
    :goto_11
    iget-boolean v14, v9, Lasq;->f:Z

    if-eqz v14, :cond_29

    .line 101
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v14, v9, Lasq;->h:Lasr;

    invoke-virtual {v9, v3, v6, v14}, Lasq;->a(IILasr;)V

    .line 102
    iget-object v3, v9, Lasq;->h:Lasr;

    .line 103
    iget v3, v3, Lasr;->c:I

    if-ltz v3, :cond_27

    const/4 v3, 0x1

    .line 105
    :goto_12
    iget-object v6, v9, Lasq;->h:Lasr;

    invoke-virtual {v6, v7}, Lasr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 106
    if-eqz v3, :cond_29

    .line 107
    iget-boolean v3, v9, Lasq;->f:Z

    if-eqz v3, :cond_28

    .line 108
    const/4 v3, 0x1

    iput-boolean v3, v9, Lasq;->e:Z

    .line 109
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->I:Lasu;

    invoke-virtual {v3}, Lasu;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 98
    :cond_26
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v14, 0x0

    iput-object v14, v9, Lasq;->g:Landroid/view/View;

    goto :goto_11

    .line 103
    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    .line 110
    :cond_28
    invoke-virtual {v9}, Lasq;->d()V

    :cond_29
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 119
    :cond_2a
    if-lez v2, :cond_2b

    move v5, v6

    goto/16 :goto_3

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 122
    :cond_2c
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 128
    :cond_2d
    if-lez v7, :cond_7

    .line 129
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 130
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    invoke-virtual {v14, v7}, Laab;->a(I)Z

    goto/16 :goto_6

    .line 134
    :cond_2e
    if-lez v6, :cond_8

    .line 135
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 136
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    invoke-virtual {v14, v6}, Laab;->a(I)Z

    goto/16 :goto_7

    .line 150
    :cond_2f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 151
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 152
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 160
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lasu;->a()V

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    if-eqz v1, :cond_14

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v12, v13}, Laqa;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_b

    .line 180
    :cond_33
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/4 v1, 0x0

    iput-object v1, v9, Lasq;->g:Landroid/view/View;

    goto/16 :goto_c

    .line 185
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 192
    :cond_35
    invoke-virtual {v9}, Lasq;->d()V

    goto/16 :goto_e

    :cond_36
    move v6, v5

    goto/16 :goto_5

    :cond_37
    move v7, v5

    goto/16 :goto_4

    :cond_38
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_39
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_2
.end method
