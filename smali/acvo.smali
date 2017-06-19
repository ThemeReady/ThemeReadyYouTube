.class final Lacvo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacvn;


# direct methods
.method constructor <init>(Lacvn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacvo;->a:Lacvn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lacvo;->a:Lacvn;

    .line 4
    iget-object v1, v0, Lacvn;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lacvn;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 6
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput v5, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v4, v0, Lacvn;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 7
    new-instance v4, Lacvp;

    invoke-direct {v4, v0, v1, v2}, Lacvp;-><init>(Lacvn;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v2, Lacvq;

    invoke-direct {v2, v0, v1}, Lacvq;-><init>(Lacvn;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    return-void
.end method
