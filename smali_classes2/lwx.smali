.class public final Llwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field private b:Llxm;


# direct methods
.method public constructor <init>(Llxm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llwx;->b:Llxm;

    .line 3
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 47
    iget-object v1, p0, Llwx;->b:Llxm;

    invoke-interface {v1, v0}, Llxm;->a(Landroid/view/MotionEvent;)Z

    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Llwx;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Llwx;->a:Landroid/view/MotionEvent;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 52
    iget-object v0, p0, Llwx;->b:Llxm;

    iget-object v1, p0, Llwx;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Llxm;->a(Landroid/view/MotionEvent;)Z

    .line 53
    iget-object v0, p0, Llwx;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Llwx;->a:Landroid/view/MotionEvent;

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 5
    if-eq v3, v7, :cond_9

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 7
    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    if-nez v3, :cond_1

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    :cond_1
    iget-object v3, p0, Llwx;->a:Landroid/view/MotionEvent;

    if-nez v3, :cond_4

    move v3, v1

    .line 21
    :cond_2
    :goto_0
    if-ge v3, v0, :cond_7

    .line 23
    if-nez v3, :cond_3

    .line 24
    invoke-direct {p0, p1, v1}, Llwx;->a(Landroid/view/MotionEvent;I)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    :cond_3
    :goto_1
    if-ge v3, v0, :cond_9

    .line 27
    shl-int/lit8 v4, v3, 0x8

    or-int/lit8 v4, v4, 0x5

    invoke-direct {p0, p1, v4}, Llwx;->a(Landroid/view/MotionEvent;I)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p0, Llwx;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 14
    if-ne v4, v7, :cond_5

    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_5
    iget-object v3, p0, Llwx;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 17
    const/4 v5, 0x6

    if-eq v4, v5, :cond_6

    if-ne v4, v2, :cond_2

    .line 18
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 30
    :cond_7
    if-le v3, v0, :cond_9

    .line 31
    iget-object v4, p0, Llwx;->a:Landroid/view/MotionEvent;

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 33
    :goto_2
    if-le v3, v5, :cond_8

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    shl-int/lit8 v6, v3, 0x8

    or-int/lit8 v6, v6, 0x6

    invoke-direct {p0, v4, v6}, Llwx;->a(Landroid/view/MotionEvent;I)V

    goto :goto_2

    .line 36
    :cond_8
    if-nez v0, :cond_9

    .line 37
    invoke-direct {p0, v4, v2}, Llwx;->a(Landroid/view/MotionEvent;I)V

    .line 39
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 40
    if-eq v0, v2, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    move v0, v2

    .line 41
    :goto_3
    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p0}, Llwx;->b()V

    .line 44
    :goto_4
    iget-object v0, p0, Llwx;->b:Llxm;

    invoke-interface {v0, p1}, Llxm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_b
    move v0, v1

    .line 40
    goto :goto_3

    .line 43
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Llwx;->a:Landroid/view/MotionEvent;

    goto :goto_4
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llwx;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Llwx;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Llwx;->a:Landroid/view/MotionEvent;

    .line 59
    :cond_0
    return-void
.end method
