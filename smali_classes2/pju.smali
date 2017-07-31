.class final Lpju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lpjt;


# direct methods
.method constructor <init>(Lpjt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpju;->a:Lpjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lpju;->a:Lpjt;

    iget-object v0, v0, Lpjt;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lpju;->a:Lpjt;

    .line 6
    iget-object v2, v2, Lpjt;->a:Landroid/graphics/PointF;

    .line 7
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lpju;->a:Lpjt;

    .line 8
    iget-object v3, v3, Lpjt;->b:Landroid/graphics/PointF;

    .line 9
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a(FFF)F

    move-result v0

    .line 12
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 13
    iget-object v0, p0, Lpju;->a:Lpjt;

    iget-object v0, v0, Lpjt;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lpju;->a:Lpjt;

    .line 17
    iget-object v2, v2, Lpjt;->a:Landroid/graphics/PointF;

    .line 18
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lpju;->a:Lpjt;

    .line 19
    iget-object v3, v3, Lpjt;->b:Landroid/graphics/PointF;

    .line 20
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a(FFF)F

    move-result v0

    .line 23
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 24
    iget-object v0, p0, Lpju;->a:Lpjt;

    iget-object v0, v0, Lpjt;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a()V

    .line 26
    return-void
.end method
