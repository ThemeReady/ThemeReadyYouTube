.class final Lhgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lhgj;


# direct methods
.method constructor <init>(Lhgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgl;->a:Lhgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lhgl;->a:Lhgj;

    .line 11
    iget-boolean v0, v1, Lhgj;->e:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lhgj;->d:I

    .line 12
    :goto_0
    iget-object v2, v1, Lhgj;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 13
    iget-object v1, v1, Lhgj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    :cond_0
    return-void

    .line 11
    :cond_1
    iget v0, v1, Lhgj;->c:I

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Lhgl;->a:Lhgj;

    .line 5
    iget-boolean v0, v1, Lhgj;->e:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lhgj;->d:I

    .line 6
    :goto_0
    iget-object v2, v1, Lhgj;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 7
    iget-object v1, v1, Lhgj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    :cond_0
    return-void

    .line 5
    :cond_1
    iget v0, v1, Lhgj;->c:I

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
