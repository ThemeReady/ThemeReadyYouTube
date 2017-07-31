.class public Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:[I

.field private static l:[I


# instance fields
.field public a:I

.field public b:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/VelocityTracker;

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;

.field public i:Z

.field public j:I

.field private k:I

.field private m:Labw;

.field private n:Landroid/view/View;

.field private o:Landroid/graphics/PointF;

.field private p:Z

.field private q:Landroid/view/GestureDetector;

.field private r:Labz;

.field private s:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->c:[I

    .line 159
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->l:[I

    return-void

    .line 158
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->p:Z

    .line 6
    new-instance v0, Lotm;

    invoke-direct {v0, p0}, Lotm;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->r:Labz;

    .line 7
    new-instance v0, Lotn;

    invoke-direct {v0, p0}, Lotn;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->p:Z

    .line 15
    new-instance v0, Lotm;

    invoke-direct {v0, p0}, Lotm;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->r:Labz;

    .line 16
    new-instance v0, Lotn;

    invoke-direct {v0, p0}, Lotn;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->p:Z

    .line 24
    new-instance v0, Lotm;

    invoke-direct {v0, p0}, Lotm;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->r:Labz;

    .line 25
    new-instance v0, Lotn;

    invoke-direct {v0, p0}, Lotn;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 32
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->p:Z

    .line 33
    new-instance v0, Lotm;

    invoke-direct {v0, p0}, Lotm;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->r:Labz;

    .line 34
    new-instance v0, Lotn;

    invoke-direct {v0, p0}, Lotn;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->q:Landroid/view/GestureDetector;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v3, v4}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a:I

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->b:I

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x5

    .line 44
    invoke-static {v0, v3}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->k:I

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lota;->d:[I

    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 48
    sget v0, Lota;->h:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    .line 52
    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    if-eq v0, v4, :cond_1

    .line 53
    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 54
    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 55
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_1
    :goto_0
    sget v0, Lota;->g:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->g:I

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    .line 62
    sget v0, Lota;->f:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/view/View;)V

    .line 66
    :cond_2
    sget v0, Lota;->e:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->j:I

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    .line 68
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_3
    return-void

    .line 59
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 61
    goto :goto_1

    :cond_6
    move v1, v2

    .line 67
    goto :goto_2
.end method

.method private final a(Landroid/view/View;Loto;)V
    .locals 2

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lotl;

    invoke-direct {v1, p0, p1, p2}, Lotl;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;Landroid/view/View;Loto;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-interface {p2}, Loto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->m:Labw;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v2}, Labw;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->p:Z

    .line 137
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 129
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->m:Labw;

    invoke-virtual {v0}, Labw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->p:Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lotj;

    invoke-direct {v1, p0}, Lotj;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/view/View;Loto;)V

    .line 143
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lotk;

    invoke-direct {v1, p0}, Lotk;-><init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/view/View;Loto;)V

    .line 145
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    .line 156
    sget-object v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->l:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 157
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->r:Labz;

    invoke-static {p0, v0, v1}, Labw;->a(Landroid/view/ViewGroup;FLabz;)Labw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->m:Labw;

    .line 73
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->m:Labw;

    invoke-virtual {v0, p1}, Labw;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 123
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 80
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    :cond_0
    move v3, v1

    .line 81
    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    :cond_1
    move v5, v1

    .line 82
    :goto_1
    if-nez v4, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->m:Labw;

    invoke-virtual {v0, v4}, Labw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 83
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    if-eqz v4, :cond_9

    :cond_2
    move v4, v1

    .line 84
    :goto_3
    if-eqz v4, :cond_a

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    if-eqz v0, :cond_a

    :cond_3
    move v0, v1

    .line 85
    :goto_4
    if-eqz v5, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->g()V

    .line 87
    :cond_4
    if-eqz v0, :cond_b

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->m:Labw;

    invoke-virtual {v0, p1}, Labw;->b(Landroid/view/MotionEvent;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 90
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_5
    return v1

    :cond_6
    move v3, v2

    .line 80
    goto :goto_0

    :cond_7
    move v5, v2

    .line 81
    goto :goto_1

    :cond_8
    move v0, v2

    .line 82
    goto :goto_2

    :cond_9
    move v4, v2

    .line 83
    goto :goto_3

    :cond_a
    move v0, v2

    .line 84
    goto :goto_4

    :cond_b
    move v1, v3

    .line 93
    goto :goto_5

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->o:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 99
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 100
    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->k:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_c

    .line 101
    float-to-double v4, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 102
    float-to-double v4, v0

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 103
    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_c

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_c
    move v1, v2

    .line 106
    goto :goto_5

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 110
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->g()V

    move v1, v2

    .line 111
    goto :goto_5

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
