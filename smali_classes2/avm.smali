.class public final Lavm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/ex/photo/views/PhotoView;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavm;->f:J

    .line 3
    iput-object p1, p0, Lavm;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavm;->g:Z

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavm;->h:Z

    .line 7
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const v2, 0x469c4000    # 20000.0f

    const v3, -0x3963c000    # -20000.0f

    const/4 v1, 0x0

    .line 8
    iget-boolean v0, p0, Lavm;->h:Z

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-wide v6, p0, Lavm;->f:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    iget-wide v6, p0, Lavm;->f:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    .line 12
    :goto_1
    iget-object v6, p0, Lavm;->a:Lcom/android/ex/photo/views/PhotoView;

    iget v7, p0, Lavm;->b:F

    mul-float/2addr v7, v0

    iget v8, p0, Lavm;->c:F

    mul-float/2addr v8, v0

    .line 13
    invoke-virtual {v6, v7, v8}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    move-result v6

    .line 15
    iput-wide v4, p0, Lavm;->f:J

    .line 16
    iget v4, p0, Lavm;->d:F

    mul-float/2addr v4, v0

    .line 17
    iget v5, p0, Lavm;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_6

    .line 18
    iget v5, p0, Lavm;->b:F

    sub-float v4, v5, v4

    iput v4, p0, Lavm;->b:F

    .line 20
    :goto_2
    iget v4, p0, Lavm;->e:F

    mul-float/2addr v0, v4

    .line 21
    iget v4, p0, Lavm;->c:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 22
    iget v4, p0, Lavm;->c:F

    sub-float v0, v4, v0

    iput v0, p0, Lavm;->c:F

    .line 24
    :goto_3
    iget v0, p0, Lavm;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lavm;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    if-nez v6, :cond_8

    .line 25
    :cond_3
    invoke-virtual {p0}, Lavm;->a()V

    .line 26
    iget-object v0, p0, Lavm;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 27
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->c()V

    .line 37
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lavm;->h:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lavm;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 11
    goto :goto_1

    .line 19
    :cond_6
    iput v1, p0, Lavm;->b:F

    goto :goto_2

    .line 23
    :cond_7
    iput v1, p0, Lavm;->c:F

    goto :goto_3

    .line 29
    :cond_8
    const/4 v0, 0x1

    if-ne v6, v0, :cond_a

    .line 30
    iget v0, p0, Lavm;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    move v0, v2

    :goto_5
    iput v0, p0, Lavm;->d:F

    .line 31
    iput v1, p0, Lavm;->e:F

    .line 32
    iput v1, p0, Lavm;->c:F

    goto :goto_4

    :cond_9
    move v0, v3

    .line 30
    goto :goto_5

    .line 33
    :cond_a
    const/4 v0, 0x2

    if-ne v6, v0, :cond_4

    .line 34
    iput v1, p0, Lavm;->d:F

    .line 35
    iget v0, p0, Lavm;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    :goto_6
    iput v2, p0, Lavm;->e:F

    .line 36
    iput v1, p0, Lavm;->b:F

    goto :goto_4

    :cond_b
    move v2, v3

    .line 35
    goto :goto_6
.end method
