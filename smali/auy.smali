.class public final Lauy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/android/ex/photo/views/PhotoView;

.field private b:F

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lauy;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 4
    iget-boolean v0, p0, Lauy;->e:Z

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p0, Lauy;->b:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-wide v0, p0, Lauy;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lauy;->c:J

    sub-long v0, v2, v0

    .line 9
    :goto_1
    long-to-float v0, v0

    mul-float/2addr v0, v7

    .line 10
    iget v1, p0, Lauy;->b:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_2

    iget v1, p0, Lauy;->b:F

    add-float/2addr v1, v0

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Lauy;->b:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_4

    iget v1, p0, Lauy;->b:F

    add-float/2addr v1, v0

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    .line 11
    :cond_3
    iget v0, p0, Lauy;->b:F

    sub-float v0, v7, v0

    .line 12
    :cond_4
    iget-object v1, p0, Lauy;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 14
    iget v4, v1, Lcom/android/ex/photo/views/PhotoView;->k:F

    add-float/2addr v4, v0

    iput v4, v1, Lcom/android/ex/photo/views/PhotoView;->k:F

    .line 15
    iget-object v4, v1, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 16
    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 17
    iget v1, p0, Lauy;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lauy;->b:F

    .line 18
    iget v0, p0, Lauy;->b:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_5

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauy;->d:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauy;->e:Z

    .line 22
    :cond_5
    iput-wide v2, p0, Lauy;->c:J

    .line 23
    :cond_6
    iget-boolean v0, p0, Lauy;->e:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lauy;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
