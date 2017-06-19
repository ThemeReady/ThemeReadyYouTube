.class public Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Louz;

.field public c:Louu;

.field public d:I

.field public e:Lovq;

.field public f:Lovp;

.field private g:Louz;

.field private h:Landroid/view/View$OnAttachStateChangeListener;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f0401f0

    const v1, 0x7f0401f1

    const v2, 0x7f0401ef

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;III)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:I

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d(I)V

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f(I)V

    .line 12
    const-string v0, "LATENCY_SPINNER_TAG_UNKNOWN"

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->j:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    invoke-direct {p0, p4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:I

    .line 18
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lofw;->k:[I

    .line 21
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 22
    sget v0, Lofw;->n:I

    const v2, 0x7f0401f1

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d(I)V

    .line 25
    sget v0, Lofw;->l:I

    const v2, 0x7f0401ef

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 28
    sget v0, Lofw;->m:I

    const v2, 0x7f0401f0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f(I)V

    .line 31
    sget v0, Lofw;->o:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget v0, Lofw;->o:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->j:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 36
    return-void

    .line 33
    :cond_0
    const-string v0, "LATENCY_SPINNER_TAG_UNKNOWN"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    instance-of v0, v0, Lomb;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Louw;

    invoke-interface {v0, p0}, Louw;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 42
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 58
    new-instance v0, Louz;

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Louz;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Louz;

    .line 59
    return-void
.end method

.method private final e(I)V
    .locals 6

    .prologue
    .line 60
    new-instance v0, Louz;

    const/4 v2, 0x4

    const v4, 0x7f0f05f5

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Louz;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:Louz;

    .line 61
    return-void
.end method

.method private final f(I)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Louu;

    .line 63
    const/4 v1, 0x3

    const v2, 0x7f0f053e

    invoke-direct {v0, p0, v1, p1, v2}, Louu;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V

    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Louu;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-static {}, Lohx;->a()V

    .line 44
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:I

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lovp;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lovp;

    invoke-interface {v0, v1}, Lovp;->a(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lohx;->a()V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lovp;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lovp;

    invoke-interface {v0, p1}, Lovp;->b(I)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lovp;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Louz;

    .line 53
    iget-object v0, v0, Louz;->b:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:Louz;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:Louz;

    invoke-virtual {v0, p1}, Louz;->a(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Louu;

    invoke-virtual {v0, p1}, Louz;->a(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Louu;

    invoke-virtual {v0, p2}, Louu;->a(Z)V

    .line 90
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 91
    return-void
.end method

.method public final a(Louy;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Louu;

    .line 67
    iput-object p1, v0, Louu;->a:Louy;

    .line 68
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lohx;->a()V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lovp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lovq;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lovq;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lovq;->a(ILjava/lang/String;)Lovp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lovp;

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lovp;

    invoke-interface {v0}, Lovp;->a()V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Louz;

    .line 75
    iget-object v0, v0, Louz;->b:Landroid/view/View;

    .line 77
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_2

    .line 80
    new-instance v1, Loux;

    .line 81
    invoke-direct {v1, p0}, Loux;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 82
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    invoke-static {v0}, Luj;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lovp;

    invoke-interface {v0}, Lovp;->b()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 100
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 101
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:I

    if-eq v0, p1, :cond_3

    .line 106
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getChildCount()I

    move-result v2

    .line 108
    :goto_1
    if-ge v1, v2, :cond_1

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Louz;

    invoke-virtual {v0, p1}, Louz;->b(I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Louu;

    invoke-virtual {v0, p1}, Louz;->b(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:Louz;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:Louz;

    invoke-virtual {v0, p1}, Louz;->b(I)V

    .line 115
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:I

    .line 116
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 104
    return-void
.end method
