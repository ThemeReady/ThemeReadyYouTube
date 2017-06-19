.class public final Liba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private synthetic f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;IIII)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Liba;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Liba;->a:I

    .line 3
    iput p3, p0, Liba;->b:I

    .line 4
    iput p4, p0, Liba;->c:I

    .line 5
    iput p5, p0, Liba;->d:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Liba;->e:Landroid/graphics/Rect;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Liba;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 11
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 12
    if-lez v0, :cond_1

    iget-object v0, p0, Liba;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 13
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    .line 14
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liba;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 15
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    .line 16
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Liba;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 22
    iget-object v2, p0, Liba;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Liba;->a:I

    .line 24
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v2

    .line 25
    iget-object v3, p0, Liba;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Liba;->b:I

    .line 27
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v3

    .line 28
    iget-object v4, p0, Liba;->e:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Liba;->c:I

    .line 30
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 31
    iget-object v5, p0, Liba;->e:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Liba;->d:I

    .line 33
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 35
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 36
    iget-object v0, p0, Liba;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 38
    return-void

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
