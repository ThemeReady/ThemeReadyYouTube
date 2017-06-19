.class public final Lovu;
.super Labk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-direct {p0}, Labk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Labk;->a(Landroid/view/View;FF)V

    .line 45
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 48
    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a:I

    .line 49
    if-lt v0, v1, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    .line 50
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f()V

    .line 66
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_2

    .line 56
    :cond_1
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 59
    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a:I

    .line 60
    neg-int v1, v1

    if-ge v0, v1, :cond_2

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    .line 61
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->g()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 67
    iget-object v3, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    if-gez p2, :cond_2

    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e()Z

    move-result v4

    if-nez v4, :cond_3

    iget v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->j:I

    .line 73
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d()Landroid/view/View;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    if-gez p2, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    if-gez p2, :cond_5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h()V

    .line 86
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->j:I

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->g:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 78
    goto :goto_1

    :cond_5
    move v2, v1

    .line 83
    goto :goto_2
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 7
    if-eqz v0, :cond_1

    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 10
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->b:I

    .line 11
    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    .line 18
    if-eqz v0, :cond_2

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 22
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    .line 23
    if-eqz v2, :cond_3

    :goto_2
    move v3, v1

    move v1, v0

    move v0, v3

    .line 36
    :goto_3
    if-gt p2, v1, :cond_0

    .line 38
    if-ge p2, v0, :cond_7

    move v1, v0

    .line 39
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    .line 28
    if-eqz v0, :cond_6

    iget-object v0, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 31
    :goto_4
    iget-object v2, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 32
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    .line 33
    if-eqz v2, :cond_5

    iget-object v1, p0, Lovu;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    :cond_5
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 30
    goto :goto_4

    :cond_7
    move v1, p2

    .line 40
    goto :goto_0
.end method
