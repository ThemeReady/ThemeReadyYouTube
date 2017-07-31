.class public final Lmdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:J

.field private synthetic c:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmdl;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lmdl;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lmdl;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lmdl;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmdl;->b:J

    .line 7
    :cond_1
    iput p1, p0, Lmdl;->a:F

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lmdl;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 10
    invoke-virtual {p0}, Lmdl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lmdl;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v2, Lmdm;->a:Lmdm;

    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(J)V

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 18
    iget-object v0, p0, Lmdl;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    :goto_1
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v2, Lmdm;->b:Lmdm;

    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(J)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 21
    iget-wide v0, p0, Lmdl;->b:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lmdl;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 23
    iget v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:F

    .line 24
    mul-float/2addr v0, v1

    iget v1, p0, Lmdl;->a:F

    mul-float/2addr v0, v1

    .line 25
    iget-object v6, p0, Lmdl;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 27
    iget-object v1, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    invoke-virtual {v1}, Llxy;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 29
    iget-object v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v3, Lmdm;->a:Lmdm;

    if-ne v2, v3, :cond_6

    .line 30
    invoke-virtual {v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k()J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 31
    iget-object v7, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Llxy;->b(F)J

    move-result-wide v8

    .line 32
    add-long v10, v8, v0

    cmp-long v7, v10, v2

    if-lez v7, :cond_3

    .line 33
    sub-long v0, v2, v8

    :cond_3
    move-wide v2, v0

    .line 39
    :goto_2
    iget-object v7, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 40
    iget-boolean v0, v7, Llxy;->c:Z

    invoke-static {v0}, Llxp;->b(Z)V

    .line 41
    invoke-virtual {v7}, Llxy;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Llxp;->b(Z)V

    .line 42
    iget-object v0, v7, Llxy;->d:Llya;

    instance-of v0, v0, Llyb;

    invoke-static {v0}, Llxp;->b(Z)V

    .line 43
    iget-object v0, v7, Llxy;->d:Llya;

    check-cast v0, Llyb;

    .line 45
    iget-wide v8, v0, Llyb;->a:J

    .line 47
    add-long v10, v8, v2

    .line 49
    iget-wide v0, v0, Llyb;->b:J

    .line 50
    add-long/2addr v2, v0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-gez v12, :cond_8

    .line 53
    neg-long v0, v10

    .line 56
    :cond_4
    :goto_4
    add-long/2addr v10, v0

    .line 57
    add-long/2addr v0, v2

    .line 58
    new-instance v2, Llyb;

    invoke-direct {v2, v10, v11, v0, v1}, Llyb;-><init>(JJ)V

    iput-object v2, v7, Llxy;->d:Llya;

    .line 59
    iget-object v0, v7, Llxy;->d:Llya;

    invoke-interface {v0, v8, v9}, Llya;->a(J)F

    move-result v0

    .line 60
    invoke-virtual {v7}, Llxy;->b()V

    .line 63
    iget v1, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    iget-object v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 64
    iget-object v0, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lmdb;

    iget-object v1, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Llxy;->b(F)J

    move-result-wide v2

    iget-object v1, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v1, v7}, Llxy;->b(F)J

    move-result-wide v8

    .line 67
    invoke-virtual {v0, v2, v3, v8, v9}, Lmdb;->a(JJ)V

    .line 68
    iget-object v0, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmdk;)V

    .line 69
    iget-object v0, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 71
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(F)J

    move-result-wide v0

    .line 72
    iget-object v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v3, Lmdm;->a:Lmdm;

    if-ne v2, v3, :cond_9

    .line 73
    invoke-virtual {v6, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(J)V

    .line 76
    :cond_5
    :goto_5
    iput-wide v4, p0, Lmdl;->b:J

    .line 77
    iget-object v0, p0, Lmdl;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 34
    :cond_6
    iget-object v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v3, Lmdm;->b:Lmdm;

    if-ne v2, v3, :cond_a

    .line 35
    invoke-virtual {v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 36
    iget-object v7, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Llxy;->b(F)J

    move-result-wide v8

    .line 37
    add-long v10, v8, v0

    cmp-long v7, v10, v2

    if-gez v7, :cond_a

    .line 38
    sub-long v0, v2, v8

    move-wide v2, v0

    goto/16 :goto_2

    .line 41
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 54
    :cond_8
    iget-wide v12, v7, Llxy;->b:J

    cmp-long v12, v2, v12

    if-lez v12, :cond_4

    .line 55
    iget-wide v0, v7, Llxy;->b:J

    sub-long/2addr v0, v2

    goto/16 :goto_4

    .line 74
    :cond_9
    iget-object v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v3, Lmdm;->b:Lmdm;

    if-ne v2, v3, :cond_5

    .line 75
    invoke-virtual {v6, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(J)V

    goto :goto_5

    :cond_a
    move-wide v2, v0

    goto/16 :goto_2
.end method
