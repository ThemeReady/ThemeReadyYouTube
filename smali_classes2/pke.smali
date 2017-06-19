.class final Lpke;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpkc;


# direct methods
.method constructor <init>(Lpkc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpke;->a:Lpkc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lpke;->a:Lpkc;

    .line 3
    iput-boolean v1, v0, Lpkc;->a:Z

    .line 4
    iget-object v0, p0, Lpke;->a:Lpkc;

    invoke-virtual {v0}, Lpkc;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lpke;->a:Lpkc;

    iget-object v0, v0, Lpkc;->b:Lpjy;

    invoke-virtual {v0}, Lpjy;->k()V

    .line 6
    :cond_0
    iget-object v0, p0, Lpke;->a:Lpkc;

    iget-object v2, v0, Lpkc;->b:Lpjy;

    iget-object v0, p0, Lpke;->a:Lpkc;

    .line 7
    invoke-virtual {v0}, Lpkc;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-virtual {v2, v0}, Lpjy;->c(Z)V

    .line 9
    return-void

    :cond_1
    move v0, v1

    .line 7
    goto :goto_0
.end method
