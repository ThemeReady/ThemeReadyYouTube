.class final synthetic Lhgk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lhgj;


# direct methods
.method constructor <init>(Lhgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgk;->a:Lhgj;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lhgk;->a:Lhgj;

    .line 2
    iget-object v1, v0, Lhgj;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, v0, Lhgj;->f:I

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lhgj;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iput v1, v0, Lhgj;->f:I

    .line 4
    iget-object v1, v0, Lhgj;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lhgj;->a:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v0, Lhgj;->c:I

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lhgj;->a()I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 6
    :cond_0
    return-void
.end method
