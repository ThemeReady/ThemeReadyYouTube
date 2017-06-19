.class final Lwht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lwhq;

.field private synthetic b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lwhq;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwht;->a:Lwhq;

    iput-object p2, p0, Lwht;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lwht;->a:Lwhq;

    iget-object v1, p0, Lwht;->a:Lwhq;

    .line 18
    iget v1, v1, Lwhq;->b:I

    .line 20
    iput v1, v0, Lwhq;->f:I

    .line 21
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lwht;->a:Lwhq;

    .line 8
    iget v3, v3, Lwhq;->f:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lwht;->a:Lwhq;

    .line 10
    iget v3, v3, Lwhq;->b:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 12
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lwht;->b:Landroid/content/res/Resources;

    const v2, 0x7f100003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v1, Lwhu;

    invoke-direct {v1, p0}, Lwhu;-><init>(Lwht;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwht;->a:Lwhq;

    iget-object v1, p0, Lwht;->a:Lwhq;

    .line 3
    iget v1, v1, Lwhq;->a:I

    .line 5
    iput v1, v0, Lwhq;->f:I

    .line 6
    return-void
.end method
