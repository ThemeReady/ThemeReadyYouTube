.class abstract Lcp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private synthetic d:Lch;


# direct methods
.method private constructor <init>(Lch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcp;->d:Lch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lch;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcp;-><init>(Lch;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcp;->d:Lch;

    iget-object v0, v0, Lch;->c:Lcw;

    iget v1, p0, Lcp;->c:F

    invoke-virtual {v0, v1}, Lcw;->a(F)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcp;->a:Z

    .line 14
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lcp;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcp;->d:Lch;

    iget-object v0, v0, Lch;->c:Lcw;

    .line 4
    iget v0, v0, Lcw;->a:F

    .line 5
    iput v0, p0, Lcp;->b:F

    .line 6
    invoke-virtual {p0}, Lcp;->a()F

    move-result v0

    iput v0, p0, Lcp;->c:F

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp;->a:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcp;->d:Lch;

    iget-object v0, v0, Lch;->c:Lcw;

    iget v1, p0, Lcp;->b:F

    iget v2, p0, Lcp;->c:F

    iget v3, p0, Lcp;->b:F

    sub-float/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcw;->a(F)V

    .line 11
    return-void
.end method
