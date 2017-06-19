.class public Lcom/google/android/apps/youtube/app/ui/FixedAspectRatioImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/FixedAspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/FixedAspectRatioImageView;->a:F

    .line 5
    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lacvs;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Lacvs;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/FixedAspectRatioImageView;->a:F

    .line 8
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/FixedAspectRatioImageView;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/FixedAspectRatioImageView;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 32
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 20
    if-nez v1, :cond_2

    .line 21
    if-eqz v3, :cond_1

    .line 22
    const-string v4, "FixedAspectRatioImageView"

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/FixedAspectRatioImageView;->a:F

    const/16 v6, 0x9b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Aspect ratio not preserved in onMeasure: aspect ratio="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", widthMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", height="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", heightMode="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 24
    :cond_2
    int-to-float v1, v2

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/FixedAspectRatioImageView;->a:F

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 25
    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 31
    :goto_1
    :sswitch_0
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/ui/FixedAspectRatioImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 28
    :sswitch_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method
