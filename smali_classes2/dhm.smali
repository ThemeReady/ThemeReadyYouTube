.class public Ldhm;
.super Ldhg;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewConfiguration;

.field private b:Z

.field public c:Ldhn;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldhg;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    iput-object v0, p0, Ldhm;->a:Landroid/view/ViewConfiguration;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Ldhm;->b()V

    :cond_0
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    return v0

    .line 8
    :cond_1
    iget-boolean v2, p0, Ldhm;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 9
    iput-boolean v1, p0, Ldhm;->b:Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iput-boolean v0, p0, Ldhm;->b:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ldhm;->d:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ldhm;->e:F

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v0, p0, Ldhm;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ldhm;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Ldhm;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Ldhm;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 19
    :cond_4
    iput-boolean v1, p0, Ldhm;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0, p2}, Ldhm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldhm;->c:Ldhn;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Ldhm;->c:Ldhn;

    invoke-interface {v1, p2}, Ldhn;->b(Landroid/view/MotionEvent;)V

    .line 24
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhm;->b:Z

    .line 5
    return-void
.end method
