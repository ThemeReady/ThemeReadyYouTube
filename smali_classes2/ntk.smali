.class final Lntk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field private synthetic b:Lnti;


# direct methods
.method constructor <init>(Lnti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lntk;->b:Lnti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lntk;->a:Z

    .line 22
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lntk;->b:Lnti;

    .line 8
    iget-object v0, v0, Lnti;->c:Landroid/widget/TextView;

    .line 9
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lntk;->b:Lnti;

    .line 11
    iget-object v1, v0, Lnti;->c:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lntk;->b:Lnti;

    .line 13
    iget-object v0, v0, Lnti;->d:Laath;

    .line 14
    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 17
    iget-boolean v0, p0, Lntk;->a:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lntk;->b:Lnti;

    .line 19
    invoke-virtual {v0}, Lnti;->c()V

    .line 20
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lntk;->b:Lnti;

    .line 15
    iget v0, v0, Lnti;->a:I

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lntk;->a:Z

    .line 3
    iget-object v0, p0, Lntk;->b:Lnti;

    .line 4
    iget-object v0, v0, Lnti;->c:Landroid/widget/TextView;

    .line 5
    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    return-void
.end method
