.class final Lhdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdp;->b:Landroid/widget/TextView;

    .line 3
    iput p2, p0, Lhdp;->c:I

    .line 4
    iput p3, p0, Lhdp;->d:I

    .line 5
    iput-boolean v2, p0, Lhdp;->e:Z

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, p0, Lhdp;->f:I

    .line 7
    iget v0, p0, Lhdp;->f:I

    if-nez v0, :cond_0

    .line 8
    iput p3, p0, Lhdp;->f:I

    .line 9
    :cond_0
    const-string v0, "maxLines"

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p2, v1, v2

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0}, Lhdp;->a()I

    move-result v3

    aput v3, v1, v2

    .line 11
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhdp;->a:Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v0, p0, Lhdp;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v0, p0, Lhdp;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lhdr;

    invoke-direct {v1, p0}, Lhdr;-><init>(Lhdp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    new-instance v0, Lhdq;

    invoke-direct {v0, p0}, Lhdq;-><init>(Lhdp;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lhdp;->f:I

    iget v1, p0, Lhdp;->c:I

    if-gt v0, v1, :cond_0

    .line 23
    iget v0, p0, Lhdp;->d:I

    .line 24
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhdp;->f:I

    iget v1, p0, Lhdp;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhdp;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lhdp;->e:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lhdp;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    :goto_0
    iget-boolean v0, p0, Lhdp;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lhdp;->e:Z

    .line 21
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lhdp;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
