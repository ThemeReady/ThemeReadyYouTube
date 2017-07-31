.class final Lptb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpsz;


# direct methods
.method constructor <init>(Lpsz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lptb;->a:Lpsz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lptb;->a:Lpsz;

    .line 10
    iget-object v0, v0, Lpsz;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lptb;->a:Lpsz;

    .line 13
    iget-object v0, v0, Lpsz;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lptb;->a:Lpsz;

    .line 16
    iget-object v0, v0, Lpsz;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lptb;->a:Lpsz;

    .line 19
    iget-object v0, v0, Lpsz;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lptb;->a:Lpsz;

    .line 3
    iget-object v0, v0, Lpsz;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lptb;->a:Lpsz;

    .line 6
    iget-object v0, v0, Lpsz;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    return-void
.end method
