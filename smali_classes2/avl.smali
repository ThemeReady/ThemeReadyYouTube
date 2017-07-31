.class public final Lavl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/ex/photo/views/PhotoView;

.field public b:F

.field public c:F

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavl;->d:J

    .line 3
    iput-object p1, p0, Lavl;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavl;->e:Z

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavl;->f:Z

    .line 7
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 8
    iget-boolean v0, p0, Lavl;->f:Z

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lavl;->d:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lavl;->d:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    .line 12
    :goto_1
    iget-wide v4, p0, Lavl;->d:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 13
    iput-wide v2, p0, Lavl;->d:J

    .line 14
    :cond_2
    cmpl-float v2, v0, v6

    if-ltz v2, :cond_6

    .line 15
    iget v0, p0, Lavl;->b:F

    .line 22
    :cond_3
    iget v2, p0, Lavl;->c:F

    move v10, v2

    move v2, v0

    move v0, v10

    .line 23
    :goto_2
    iget-object v3, p0, Lavl;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 24
    invoke-virtual {v3, v2, v0}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    .line 25
    iget v3, p0, Lavl;->b:F

    sub-float v2, v3, v2

    iput v2, p0, Lavl;->b:F

    .line 26
    iget v2, p0, Lavl;->c:F

    sub-float v0, v2, v0

    iput v0, p0, Lavl;->c:F

    .line 27
    iget v0, p0, Lavl;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lavl;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lavl;->a()V

    .line 29
    :cond_4
    iget-boolean v0, p0, Lavl;->f:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lavl;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 11
    goto :goto_1

    .line 17
    :cond_6
    iget v2, p0, Lavl;->b:F

    sub-float v3, v6, v0

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    .line 18
    iget v3, p0, Lavl;->c:F

    sub-float v0, v6, v0

    div-float v0, v3, v0

    mul-float v3, v0, v7

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lavl;->b:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    :cond_7
    iget v0, p0, Lavl;->b:F

    .line 21
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lavl;->c:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method
