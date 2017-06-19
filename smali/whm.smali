.class public abstract Lwhm;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static e:Lwmm;


# instance fields
.field private a:I

.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Point;

.field public i:Lwmm;

.field public j:J

.field public k:Lwho;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lwhn;

    invoke-direct {v0}, Lwhn;-><init>()V

    sput-object v0, Lwhm;->e:Lwmm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lwhm;->e:Lwmm;

    iput-object v0, p0, Lwhm;->i:Lwmm;

    .line 3
    new-instance v0, Lwhp;

    invoke-direct {v0, p0}, Lwhp;-><init>(Lwhm;)V

    invoke-virtual {p0, v0}, Lwhm;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, -0x3db80000    # -50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lwhm;->a:I

    .line 6
    return-void
.end method

.method public static a(Lwmm;J)V
    .locals 3

    .prologue
    .line 114
    invoke-interface {p0}, Lwmm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p0}, Lwmm;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    :goto_0
    invoke-interface {p0, v0}, Lwmm;->a(Z)V

    .line 117
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x3

    .line 105
    const-wide/32 v2, 0x36ee80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_1

    .line 106
    const/4 v0, 0x5

    .line 109
    :cond_0
    :goto_0
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    invoke-static {v2, v3, v0}, Lozw;->a(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    const-wide/32 v2, 0xea60

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 108
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final c(J)J
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lwhm;->i:Lwmm;

    invoke-interface {v0}, Lwmm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lwhm;->i:Lwmm;

    .line 42
    invoke-interface {v0}, Lwmm;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    neg-long p1, v0

    .line 44
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 83
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lwhm;->c:[I

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lwhm;->c:[I

    .line 86
    :cond_0
    iget-object v0, p0, Lwhm;->d:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lwhm;->d:Landroid/graphics/Point;

    .line 88
    :cond_1
    iget-object v0, p0, Lwhm;->c:[I

    invoke-virtual {p0, v0}, Lwhm;->getLocationOnScreen([I)V

    .line 89
    iget-object v0, p0, Lwhm;->d:Landroid/graphics/Point;

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lwhm;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lwhm;->c:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 93
    iget-object v0, p0, Lwhm;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a(F)V
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lwhm;->k:Lwho;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lwhm;->k:Lwho;

    invoke-interface {v0, p1, p2, p3}, Lwho;->a(IJ)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lwhm;->j:J

    .line 16
    invoke-virtual {p0}, Lwhm;->c()V

    .line 17
    return-void
.end method

.method public final a(Lwmm;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmm;

    iput-object v0, p0, Lwhm;->i:Lwmm;

    .line 13
    invoke-virtual {p0}, Lwhm;->c()V

    .line 14
    return-void
.end method

.method public abstract a(FF)Z
.end method

.method public abstract c()V
.end method

.method public abstract d()J
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lwhm;->i:Lwmm;

    .line 20
    invoke-interface {v0}, Lwmm;->b()J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lwhm;->i:Lwmm;

    .line 22
    invoke-interface {v2}, Lwmm;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lwhm;->i:Lwmm;

    .line 26
    invoke-interface {v0}, Lwmm;->a()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lwhm;->i:Lwmm;

    .line 28
    invoke-interface {v2}, Lwmm;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lwhm;->i:Lwmm;

    .line 31
    invoke-interface {v0}, Lwmm;->c()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lwhm;->i:Lwmm;

    .line 33
    invoke-interface {v2}, Lwmm;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lwhm;->j:J

    .line 35
    iget-object v2, p0, Lwhm;->i:Lwmm;

    .line 36
    invoke-interface {v2}, Lwmm;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lwhm;->i:Lwmm;

    invoke-interface {v0}, Lwmm;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lwhm;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lwhm;->j:J

    invoke-direct {p0, v0, v1}, Lwhm;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lwhm;->l:Z

    .line 96
    invoke-virtual {p0}, Lwhm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lwhm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lwhm;->a()V

    .line 99
    invoke-virtual {p0}, Lwhm;->invalidate()V

    .line 100
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .prologue
    .line 110
    invoke-virtual {p0}, Lwhm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120072

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0}, Lwhm;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lwhm;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 112
    invoke-virtual {p0}, Lwhm;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lwhm;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0}, Lwhm;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lwhm;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 47
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 48
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 50
    :pswitch_0
    int-to-float v0, v3

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lwhm;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-boolean v1, p0, Lwhm;->l:Z

    .line 53
    invoke-virtual {p0}, Lwhm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lwhm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    :cond_1
    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lwhm;->a(F)V

    .line 56
    invoke-virtual {p0}, Lwhm;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lwhm;->j:J

    .line 57
    iget-wide v2, p0, Lwhm;->j:J

    long-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lwhm;->a(IJ)V

    .line 58
    invoke-virtual {p0}, Lwhm;->a()V

    .line 59
    invoke-virtual {p0}, Lwhm;->c()V

    .line 60
    invoke-virtual {p0}, Lwhm;->invalidate()V

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-boolean v0, p0, Lwhm;->l:Z

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lwhm;->a:I

    if-ge v2, v0, :cond_2

    .line 64
    iget v0, p0, Lwhm;->b:I

    sub-int v0, v3, v0

    .line 65
    iget v2, p0, Lwhm;->b:I

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lwhm;->a(F)V

    .line 69
    :goto_1
    invoke-virtual {p0}, Lwhm;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lwhm;->j:J

    .line 70
    const/4 v0, 0x2

    iget-wide v2, p0, Lwhm;->j:J

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lwhm;->a(IJ)V

    .line 71
    invoke-virtual {p0}, Lwhm;->c()V

    .line 72
    invoke-virtual {p0}, Lwhm;->invalidate()V

    move v0, v1

    .line 73
    goto :goto_0

    .line 67
    :cond_2
    iput v3, p0, Lwhm;->b:I

    .line 68
    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lwhm;->a(F)V

    goto :goto_1

    .line 74
    :pswitch_2
    iget-boolean v2, p0, Lwhm;->l:Z

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lwhm;->l()V

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 78
    const/4 v0, 0x4

    .line 79
    :cond_3
    iget-wide v2, p0, Lwhm;->j:J

    .line 80
    invoke-virtual {p0, v0, v2, v3}, Lwhm;->a(IJ)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lwhm;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lwhm;->a()V

    goto :goto_0
.end method
