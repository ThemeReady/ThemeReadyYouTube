.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Lbu;
.source "SourceFile"


# instance fields
.field public a:Labw;

.field public b:Ldg;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field private g:Z

.field private h:Labz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0}, Lbu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 3
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 5
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 6
    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Labz;

    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 14
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Labw;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Labz;

    invoke-static {p1, v0}, Labw;->a(Landroid/view/ViewGroup;Labz;)Labw;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Labw;

    .line 19
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Labw;

    invoke-virtual {v0, p3}, Labw;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 20
    :cond_1
    return v0

    .line 10
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    .line 11
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 13
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Labw;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Labw;

    invoke-virtual {v0, p3}, Labw;->b(Landroid/view/MotionEvent;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
