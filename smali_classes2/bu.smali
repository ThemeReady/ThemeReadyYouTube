.class abstract Lbu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private synthetic d:Lbm;


# direct methods
.method private constructor <init>(Lbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbu;->d:Lbm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbm;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbu;-><init>(Lbm;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbu;->d:Lbm;

    iget-object v0, v0, Lbm;->c:Lcb;

    iget v1, p0, Lbu;->c:F

    invoke-virtual {v0, v1}, Lcb;->a(F)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbu;->a:Z

    .line 14
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lbu;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbu;->d:Lbm;

    iget-object v0, v0, Lbm;->c:Lcb;

    .line 4
    iget v0, v0, Lcb;->a:F

    .line 5
    iput v0, p0, Lbu;->b:F

    .line 6
    invoke-virtual {p0}, Lbu;->a()F

    move-result v0

    iput v0, p0, Lbu;->c:F

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->a:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lbu;->d:Lbm;

    iget-object v0, v0, Lbm;->c:Lcb;

    iget v1, p0, Lbu;->b:F

    iget v2, p0, Lbu;->c:F

    iget v3, p0, Lbu;->b:F

    sub-float/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcb;->a(F)V

    .line 11
    return-void
.end method
