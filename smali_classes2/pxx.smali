.class public final Lpxx;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpxx;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 4
    iget-object v0, p0, Lpxx;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxy;

    .line 5
    iget v2, v0, Lpxy;->b:F

    iget v3, v0, Lpxy;->c:F

    iget v4, v0, Lpxy;->b:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 6
    iget-object v3, v0, Lpxy;->a:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lpxy;->a:Landroid/widget/ProgressBar;

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method
