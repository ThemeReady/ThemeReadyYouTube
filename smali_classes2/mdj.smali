.class public final Lmdj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:F

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmdj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lmdj;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmdj;->removeMessages(I)V

    .line 63
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lmdj;->a:F

    .line 64
    return-void
.end method

.method public final a(JF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lmdj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    .line 53
    iget v0, p0, Lmdj;->a:F

    sub-float v0, p3, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lmdj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 55
    iget v3, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 56
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0, v1}, Lmdj;->removeMessages(I)V

    .line 59
    invoke-virtual {p0, v1, p1, p2}, Lmdj;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    iput p3, p0, Lmdj;->a:F

    .line 61
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lmdj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 11
    iget-boolean v0, v0, Llxy;->c:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lmdj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lmdj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 19
    :cond_1
    iget-object v0, p0, Lmdj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v3, p0, Lmdj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 25
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 26
    iget-boolean v0, v0, Llxy;->c:Z

    .line 27
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Llxp;->b(Z)V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    invoke-static {v0}, Llxp;->b(Z)V

    .line 29
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 30
    iget-wide v4, v0, Llxy;->b:J

    .line 31
    iget-wide v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 32
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v4, Lmdm;->a:Lmdm;

    if-ne v0, v4, :cond_4

    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v4

    .line 34
    :goto_2
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    invoke-virtual {v0, v4, v5}, Llxy;->a(J)F

    move-result v0

    float-to-double v6, v0

    .line 35
    long-to-double v8, v4

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    long-to-double v10, v10

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    double-to-long v8, v8

    .line 36
    long-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v6, v10, v6

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    long-to-double v10, v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-long v4, v4

    .line 37
    new-instance v0, Lmdb;

    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lmct;

    invoke-direct {v0, v6}, Lmdb;-><init>(Lmct;)V

    iput-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lmdb;

    .line 38
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lmdb;

    invoke-virtual {v0, v8, v9, v4, v5}, Lmdb;->a(JJ)V

    .line 39
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lmdb;

    invoke-virtual {v0, v3}, Lmdb;->a(Lmda;)V

    .line 40
    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 41
    iget-boolean v0, v6, Llxy;->c:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Llxp;->b(Z)V

    .line 42
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Llxp;->a(Z)V

    .line 43
    iget-wide v10, v6, Llxy;->b:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Llxp;->a(Z)V

    .line 44
    cmp-long v0, v8, v4

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Llxp;->a(Z)V

    .line 45
    new-instance v0, Llyb;

    invoke-direct {v0, v8, v9, v4, v5}, Llyb;-><init>(JJ)V

    .line 46
    invoke-virtual {v6, v0, v1, v1}, Llxy;->a(Llyb;ZZ)V

    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 49
    iget v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 27
    goto/16 :goto_1

    .line 33
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move v0, v2

    .line 41
    goto :goto_3

    :cond_6
    move v0, v2

    .line 42
    goto :goto_4

    :cond_7
    move v0, v2

    .line 43
    goto :goto_5

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
