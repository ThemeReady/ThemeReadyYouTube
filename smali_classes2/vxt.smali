.class final Lvxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lvxs;


# direct methods
.method constructor <init>(Lvxs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvxt;->a:Lvxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 3
    iget-object v1, p0, Lvxt;->a:Lvxs;

    .line 4
    iget-object v1, v1, Lvxs;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Lvxt;->a:Lvxs;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lvxs;->setAlpha(F)V

    .line 7
    return-void
.end method
