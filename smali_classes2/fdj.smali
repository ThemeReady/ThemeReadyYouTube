.class public abstract Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:F


# direct methods
.method protected constructor <init>(J)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfdj;->a:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lfdj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lfdj;->b:F

    .line 5
    return-void

    .line 2
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lfdj;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfdj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lfdj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfdj;->b:F

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfdj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lfdj;->b:F

    .line 13
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfdj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfdj;->b:F

    .line 16
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfdj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfdj;->b:F

    .line 19
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfdj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lfdj;->b:F

    .line 22
    return-void
.end method
