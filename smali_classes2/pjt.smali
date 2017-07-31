.class public final Lpjt;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public c:Z

.field public final synthetic d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lpjt;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lpjt;->setFloatValues([F)V

    .line 3
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lpjt;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpjt;->a:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpjt;->b:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Lpju;

    invoke-direct {v0, p0}, Lpju;-><init>(Lpjt;)V

    invoke-virtual {p0, v0}, Lpjt;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v0, Lpjv;

    invoke-direct {v0, p0}, Lpjv;-><init>(Lpjt;)V

    invoke-virtual {p0, v0}, Lpjt;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void

    .line 2
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lpjt;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 11
    iget-object v0, p0, Lpjt;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    invoke-virtual {p0}, Lpjt;->start()V

    .line 13
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lpjt;->c:Z

    return v0
.end method
