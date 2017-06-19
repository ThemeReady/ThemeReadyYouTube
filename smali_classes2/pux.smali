.class final Lpux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lpuw;


# direct methods
.method constructor <init>(Lpuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpux;->a:Lpuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lpux;->a:Lpuw;

    .line 4
    iget-object v1, v1, Lpuw;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v1, p0, Lpux;->a:Lpuw;

    .line 7
    iget-object v1, v1, Lpuw;->b:Landroid/widget/ImageView;

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    return-void
.end method
