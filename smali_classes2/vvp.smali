.class public final Lvvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lvvm;

.field private b:Lovb;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lvvp;->b:Lovb;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lvvp;->c:I

    .line 6
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 10
    :pswitch_0
    iget-object v1, p0, Lvvp;->a:Lvvm;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lvvp;->a:Lvvm;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lvvm;->a(IIII)V

    .line 12
    :cond_1
    iput-boolean v0, p0, Lvvp;->d:Z

    .line 13
    iput v2, p0, Lvvp;->e:I

    .line 14
    iput v3, p0, Lvvp;->f:I

    .line 15
    iget-object v1, p0, Lvvp;->b:Lovb;

    invoke-interface {v1}, Lovb;->b()J

    goto :goto_0

    .line 17
    :pswitch_1
    iget v0, p0, Lvvp;->e:I

    sub-int v0, v2, v0

    .line 18
    iget v4, p0, Lvvp;->f:I

    sub-int v4, v3, v4

    .line 19
    iget-boolean v5, p0, Lvvp;->d:Z

    if-nez v5, :cond_3

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lvvp;->c:I

    if-ge v0, v5, :cond_2

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lvvp;->c:I

    if-lt v0, v4, :cond_3

    .line 22
    :cond_2
    iput-boolean v1, p0, Lvvp;->d:Z

    .line 23
    invoke-static {p1, v1}, Lvvp;->a(Landroid/view/View;Z)V

    .line 24
    :cond_3
    iget-boolean v0, p0, Lvvp;->d:Z

    if-eqz v0, :cond_4

    .line 25
    iput v2, p0, Lvvp;->e:I

    .line 26
    iput v3, p0, Lvvp;->f:I

    .line 27
    iget-object v0, p0, Lvvp;->a:Lvvm;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lvvp;->a:Lvvm;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-interface {v0, v2, v3, v1, v4}, Lvvm;->b(IIII)V

    .line 29
    :cond_4
    iget-boolean v0, p0, Lvvp;->d:Z

    goto :goto_0

    .line 30
    :pswitch_2
    iget-boolean v4, p0, Lvvp;->d:Z

    if-eqz v4, :cond_0

    .line 31
    iput-boolean v0, p0, Lvvp;->d:Z

    .line 32
    iget-object v4, p0, Lvvp;->a:Lvvm;

    if-eqz v4, :cond_5

    .line 33
    iget-object v4, p0, Lvvp;->a:Lvvm;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-interface {v4, v2, v3, v5, v6}, Lvvm;->c(IIII)V

    .line 34
    :cond_5
    invoke-static {p1, v0}, Lvvp;->a(Landroid/view/View;Z)V

    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :pswitch_3
    iput-boolean v0, p0, Lvvp;->d:Z

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
