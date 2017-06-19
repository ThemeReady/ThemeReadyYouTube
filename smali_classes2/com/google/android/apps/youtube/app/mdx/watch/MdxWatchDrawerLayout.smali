.class public Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Leqy;

.field public c:Labh;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Landroid/graphics/Rect;

.field private s:Leqz;

.field private t:Leqz;

.field private u:Lera;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->r:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Leqv;

    .line 10
    invoke-direct {v0, p0}, Leqv;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    .line 11
    invoke-static {p0, v0}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Landroid/view/View;

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    sub-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    if-eq v1, v0, :cond_0

    .line 48
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v12, v1

    .line 49
    iput v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 52
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    sub-int v2, v0, v13

    .line 53
    new-instance v0, Leqz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    add-int v3, v2, v13

    invoke-direct/range {v0 .. v5}, Leqz;-><init>(Landroid/view/View;IIFF)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->s:Leqz;

    .line 54
    int-to-float v0, v2

    int-to-float v1, v13

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v8, v0

    .line 55
    new-instance v6, Leqz;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:Landroid/view/View;

    add-int v9, v8, v13

    move v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, Leqz;-><init>(Landroid/view/View;IIFF)V

    iput-object v6, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->t:Leqz;

    .line 56
    new-instance v0, Lera;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Landroid/view/View;

    add-int/2addr v2, v13

    invoke-direct {v0, v1, v8, v2}, Lera;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->u:Lera;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v12, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(IZ)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getPaddingTop()I

    move-result v0

    .line 85
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Labh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Labh;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    if-eq p1, v0, :cond_8

    .line 90
    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 91
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->s:Leqz;

    iget v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    invoke-virtual {v0, v4}, Lerb;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->t:Leqz;

    iget v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    invoke-virtual {v0, v4}, Lerb;->a(I)V

    .line 95
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    if-ne v0, v4, :cond_5

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->u:Lera;

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    invoke-virtual {v0, v2}, Lerb;->a(I)V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12033d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    :goto_4
    invoke-static {p0}, Luj;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx;

    .line 112
    invoke-interface {v0}, Leqx;->a()V

    goto :goto_5

    :cond_3
    move v0, v2

    .line 91
    goto :goto_0

    :cond_4
    move v0, v2

    .line 95
    goto :goto_1

    :cond_5
    move v1, v2

    .line 96
    goto :goto_2

    :cond_6
    move v3, v2

    .line 97
    goto :goto_3

    .line 103
    :cond_7
    if-eqz v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120315

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 114
    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 119
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    .line 120
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Labh;

    invoke-virtual {v0}, Labh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    div-int/lit8 v0, v0, 0x2

    .line 73
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 74
    :cond_1
    return-void

    .line 73
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 14
    new-instance v0, Leqw;

    .line 15
    invoke-direct {v0, p0}, Leqw;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    .line 17
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1, v0}, Labh;->a(Landroid/view/ViewGroup;FLabk;)Labh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Labh;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Labh;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 19
    iput v1, v0, Labh;->b:F

    .line 20
    const v0, 0x7f0f0632

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    .line 21
    const v0, 0x7f0f05fb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    .line 22
    const v0, 0x7f0f060c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    .line 23
    const v0, 0x7f0f0614

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Landroid/view/View;

    .line 24
    const v0, 0x7f0f0631

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:Landroid/view/View;

    .line 25
    const v0, 0x7f0f0615

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:Landroid/view/View;

    .line 27
    const v0, 0x7f0f0633

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-static {p1}, Lto;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 32
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-ne v2, v1, :cond_2

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Labh;

    invoke-virtual {v1}, Labh;->a()V

    .line 37
    :cond_1
    :goto_0
    return v0

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Labh;

    invoke-virtual {v2, p1}, Labh;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 36
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 59
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    add-int/2addr v2, v0

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:Z

    if-eqz v0, :cond_0

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(IZ)V

    .line 64
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:Z

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    invoke-virtual {v0, p2, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 69
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()V

    .line 44
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lerc;

    .line 126
    invoke-virtual {p1}, Lerc;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 127
    iget-boolean v0, p1, Lerc;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    .line 128
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 122
    new-instance v1, Lerc;

    invoke-direct {v1, v0}, Lerc;-><init>(Landroid/os/Parcelable;)V

    .line 123
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    iput-boolean v0, v1, Lerc;->a:Z

    .line 124
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Labh;

    invoke-virtual {v0, p1}, Labh;->b(Landroid/view/MotionEvent;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
