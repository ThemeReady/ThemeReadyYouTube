.class public final Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewOverlay;

.field public e:Lmbd;

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmbe;->f:F

    .line 3
    iput-object p1, p0, Lmbe;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lmbe;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    const v0, 0x7f100009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmbe;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    .line 10
    :cond_0
    iput-object v0, p0, Lmbe;->d:Landroid/view/ViewOverlay;

    .line 11
    const v0, 0x7f0c0054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmbe;->g:I

    .line 12
    const v0, 0x7f0c0055

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmbe;->h:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lmbe;->d:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbe;->e:Lmbd;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lmbe;->e:Lmbd;

    .line 17
    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 18
    iget v2, p0, Lmbe;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    new-instance v2, Lmbf;

    invoke-direct {v2, p0, v0}, Lmbf;-><init>(Lmbe;Lmbd;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lmbe;->e:Lmbd;

    goto :goto_0
.end method
