.class public final Lcom/google/android/exoplayer/text/SubtitleLayout;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field private e:Z

.field private f:Ljlc;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/SubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    .line 6
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->e:Z

    .line 8
    sget-object v0, Ljlc;->a:Ljlc;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Ljlc;

    .line 9
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:F

    .line 10
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .prologue
    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v11, v2

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getTop()I

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getBottom()I

    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingLeft()I

    move-result v5

    add-int v15, v4, v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingTop()I

    move-result v4

    add-int v16, v2, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingRight()I

    move-result v4

    add-int v17, v2, v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingBottom()I

    move-result v2

    sub-int v18, v3, v2

    .line 18
    move/from16 v0, v18

    move/from16 v1, v16

    if-le v0, v1, :cond_0

    move/from16 v0, v17

    if-gt v0, v15, :cond_2

    .line 115
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 20
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    sub-int v3, v18, v16

    int-to-float v3, v3

    mul-float v19, v2, v3

    .line 21
    const/4 v2, 0x0

    cmpg-float v2, v19, v2

    if-lez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    if-ge v14, v11, :cond_0

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljle;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljld;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->e:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Ljlc;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:F

    .line 25
    iget-object v3, v2, Ljld;->a:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    if-nez v5, :cond_3

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_3
    iget-object v4, v10, Ljle;->d:Ljava/lang/CharSequence;

    .line 30
    if-eq v4, v3, :cond_4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    const/4 v4, 0x1

    .line 31
    :goto_2
    if-eqz v4, :cond_7

    iget-object v4, v10, Ljle;->e:Landroid/text/Layout$Alignment;

    iget-object v7, v2, Ljld;->b:Landroid/text/Layout$Alignment;

    .line 32
    invoke-static {v4, v7}, Ljog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Ljle;->f:F

    iget v7, v2, Ljld;->c:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    iget v4, v10, Ljle;->g:I

    iget v7, v2, Ljld;->d:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Ljle;->h:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Ljld;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ljog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Ljle;->i:F

    iget v7, v2, Ljld;->f:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    iget v4, v10, Ljle;->j:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Ljld;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ljog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Ljle;->k:F

    iget v7, v2, Ljld;->h:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    iget-boolean v4, v10, Ljle;->l:Z

    if-ne v4, v5, :cond_7

    iget v4, v10, Ljle;->m:I

    iget v7, v6, Ljlc;->b:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Ljle;->n:I

    iget v7, v6, Ljlc;->c:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Ljle;->o:I

    iget v7, v6, Ljlc;->d:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Ljle;->q:I

    iget v7, v6, Ljlc;->e:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Ljle;->p:I

    iget v7, v6, Ljlc;->f:I

    if-ne v4, v7, :cond_7

    iget-object v4, v10, Ljle;->c:Landroid/text/TextPaint;

    .line 35
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v7, v6, Ljlc;->g:Landroid/graphics/Typeface;

    invoke-static {v4, v7}, Ljog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Ljle;->r:F

    cmpl-float v4, v4, v19

    if-nez v4, :cond_7

    iget v4, v10, Ljle;->s:F

    cmpl-float v4, v4, v13

    if-nez v4, :cond_7

    iget v4, v10, Ljle;->t:I

    if-ne v4, v15, :cond_7

    iget v4, v10, Ljle;->u:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_7

    iget v4, v10, Ljle;->v:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_7

    iget v4, v10, Ljle;->w:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_7

    .line 36
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljle;->a(Landroid/graphics/Canvas;)V

    .line 114
    :cond_5
    :goto_3
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_1

    .line 30
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 38
    :cond_7
    iput-object v3, v10, Ljle;->d:Ljava/lang/CharSequence;

    .line 39
    iget-object v4, v2, Ljld;->b:Landroid/text/Layout$Alignment;

    iput-object v4, v10, Ljle;->e:Landroid/text/Layout$Alignment;

    .line 40
    iget v4, v2, Ljld;->c:F

    iput v4, v10, Ljle;->f:F

    .line 41
    iget v4, v2, Ljld;->d:I

    iput v4, v10, Ljle;->g:I

    .line 42
    iget v4, v2, Ljld;->e:I

    iput v4, v10, Ljle;->h:I

    .line 43
    iget v4, v2, Ljld;->f:F

    iput v4, v10, Ljle;->i:F

    .line 44
    iget v4, v2, Ljld;->g:I

    iput v4, v10, Ljle;->j:I

    .line 45
    iget v2, v2, Ljld;->h:F

    iput v2, v10, Ljle;->k:F

    .line 46
    iput-boolean v5, v10, Ljle;->l:Z

    .line 47
    iget v2, v6, Ljlc;->b:I

    iput v2, v10, Ljle;->m:I

    .line 48
    iget v2, v6, Ljlc;->c:I

    iput v2, v10, Ljle;->n:I

    .line 49
    iget v2, v6, Ljlc;->d:I

    iput v2, v10, Ljle;->o:I

    .line 50
    iget v2, v6, Ljlc;->e:I

    iput v2, v10, Ljle;->q:I

    .line 51
    iget v2, v6, Ljlc;->f:I

    iput v2, v10, Ljle;->p:I

    .line 52
    iget-object v2, v10, Ljle;->c:Landroid/text/TextPaint;

    iget-object v4, v6, Ljlc;->g:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    move/from16 v0, v19

    iput v0, v10, Ljle;->r:F

    .line 54
    iput v13, v10, Ljle;->s:F

    .line 55
    iput v15, v10, Ljle;->t:I

    .line 56
    move/from16 v0, v16

    iput v0, v10, Ljle;->u:I

    .line 57
    move/from16 v0, v17

    iput v0, v10, Ljle;->v:I

    .line 58
    move/from16 v0, v18

    iput v0, v10, Ljle;->w:I

    .line 59
    iget v2, v10, Ljle;->v:I

    iget v4, v10, Ljle;->t:I

    sub-int v12, v2, v4

    .line 60
    iget v2, v10, Ljle;->w:I

    iget v4, v10, Ljle;->u:I

    sub-int v20, v2, v4

    .line 61
    iget-object v2, v10, Ljle;->c:Landroid/text/TextPaint;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 62
    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v2, v2, v19

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v21, v0

    .line 63
    shl-int/lit8 v2, v21, 0x1

    sub-int v5, v12, v2

    .line 64
    iget v2, v10, Ljle;->k:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    .line 65
    int-to-float v2, v5

    iget v4, v10, Ljle;->k:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 66
    :cond_8
    if-gtz v5, :cond_9

    .line 67
    const-string v2, "CuePainter"

    const-string v3, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 69
    :cond_9
    iget-object v2, v10, Ljle;->e:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_a

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 70
    :goto_4
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Ljle;->c:Landroid/text/TextPaint;

    iget v7, v10, Ljle;->a:F

    iget v8, v10, Ljle;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Ljle;->x:Landroid/text/StaticLayout;

    .line 71
    iget-object v2, v10, Ljle;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v2, v10, Ljle;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 74
    const/4 v2, 0x0

    move/from16 v24, v2

    move v2, v4

    move/from16 v4, v24

    :goto_5
    if-ge v4, v9, :cond_b

    .line 75
    iget-object v7, v10, Ljle;->x:Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v7, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 76
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v7

    goto :goto_5

    .line 69
    :cond_a
    iget-object v6, v10, Ljle;->e:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 77
    :cond_b
    iget v4, v10, Ljle;->k:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_16

    if-ge v2, v5, :cond_16

    .line 79
    :goto_6
    shl-int/lit8 v2, v21, 0x1

    add-int/2addr v5, v2

    .line 80
    iget v2, v10, Ljle;->i:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_f

    .line 81
    int-to-float v2, v12

    iget v4, v10, Ljle;->i:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Ljle;->t:I

    add-int/2addr v2, v4

    .line 82
    iget v4, v10, Ljle;->j:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_e

    sub-int/2addr v2, v5

    .line 85
    :cond_c
    :goto_7
    iget v4, v10, Ljle;->t:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 86
    add-int v2, v4, v5

    iget v5, v10, Ljle;->v:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v12, v4

    .line 90
    :goto_8
    iget v4, v10, Ljle;->f:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_15

    .line 91
    iget v4, v10, Ljle;->g:I

    if-nez v4, :cond_10

    .line 92
    move/from16 v0, v20

    int-to-float v4, v0

    iget v5, v10, Ljle;->f:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v10, Ljle;->u:I

    add-int/2addr v4, v5

    .line 97
    :goto_9
    iget v5, v10, Ljle;->h:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    sub-int/2addr v4, v8

    .line 100
    :cond_d
    :goto_a
    add-int v5, v4, v8

    .line 101
    iget v7, v10, Ljle;->w:I

    if-le v5, v7, :cond_13

    .line 102
    iget v4, v10, Ljle;->w:I

    sub-int/2addr v4, v8

    move v13, v4

    .line 108
    :goto_b
    sub-int v5, v2, v12

    .line 109
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Ljle;->c:Landroid/text/TextPaint;

    iget v7, v10, Ljle;->a:F

    iget v8, v10, Ljle;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Ljle;->x:Landroid/text/StaticLayout;

    .line 110
    iput v12, v10, Ljle;->y:I

    .line 111
    iput v13, v10, Ljle;->z:I

    .line 112
    move/from16 v0, v21

    iput v0, v10, Ljle;->A:I

    .line 113
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljle;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 83
    :cond_e
    iget v4, v10, Ljle;->j:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 88
    :cond_f
    sub-int v2, v12, v5

    div-int/lit8 v4, v2, 0x2

    .line 89
    add-int v2, v4, v5

    move v12, v4

    goto :goto_8

    .line 93
    :cond_10
    iget-object v4, v10, Ljle;->x:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v5, v10, Ljle;->x:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 94
    iget v5, v10, Ljle;->f:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_11

    .line 95
    iget v5, v10, Ljle;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v10, Ljle;->u:I

    add-int/2addr v4, v5

    goto :goto_9

    .line 96
    :cond_11
    iget v5, v10, Ljle;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v10, Ljle;->w:I

    add-int/2addr v4, v5

    goto :goto_9

    .line 98
    :cond_12
    iget v5, v10, Ljle;->h:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    goto :goto_a

    .line 104
    :cond_13
    iget v5, v10, Ljle;->u:I

    if-ge v4, v5, :cond_14

    .line 105
    iget v4, v10, Ljle;->u:I

    :cond_14
    move v13, v4

    .line 106
    goto :goto_b

    .line 107
    :cond_15
    iget v4, v10, Ljle;->w:I

    sub-int/2addr v4, v8

    move/from16 v0, v20

    int-to-float v5, v0

    mul-float/2addr v5, v13

    float-to-int v5, v5

    sub-int/2addr v4, v5

    move v13, v4

    goto :goto_b

    :cond_16
    move v5, v2

    goto/16 :goto_6
.end method
