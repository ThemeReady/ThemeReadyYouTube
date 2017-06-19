.class public Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;
.super Lotl;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ldbv;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Lgaf;

.field public h:Z

.field public i:Z

.field public j:Z

.field private o:Landroid/content/res/ColorStateList;

.field private p:Ljava/lang/String;

.field private q:Lsi;

.field private r:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lotl;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lotl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lotl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method private final a(II)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldbv;

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v5, p2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Ldbv;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    .line 11
    sget-object v1, Lofw;->v:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 12
    sget v2, Lacvs;->L:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 13
    sget v3, Lacvs;->M:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 14
    sget v4, Lacvs;->P:I

    .line 15
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 16
    sget v5, Lacvs;->N:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 17
    sget v6, Lacvs;->O:I

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance v1, Ldbv;

    invoke-direct {v1, p1}, Ldbv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldbv;

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    .line 21
    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Landroid/content/res/ColorStateList;

    .line 23
    invoke-direct {p0, v2, v5}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Landroid/content/res/ColorStateList;

    .line 25
    invoke-direct {p0, v2, v6}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->f:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldbv;

    .line 27
    invoke-virtual {v1, v3, v3}, Ldbv;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->o:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12057c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->p:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Loxt;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setFillViewport(Z)V

    .line 30
    new-instance v0, Lgae;

    invoke-direct {v0, p0}, Lgae;-><init>(Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->r:Landroid/view/GestureDetector$OnGestureListener;

    .line 31
    new-instance v0, Lsi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Lsi;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->q:Lsi;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lotl;->c(I)Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 59
    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(IZI)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(IZI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lotl;->c(I)Landroid/view/View;

    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lotl;->c(I)Landroid/view/View;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    move-object v2, v3

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lotl;->c(I)Landroid/view/View;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const v3, 0x7f0f04b4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    :cond_0
    move-object v0, p0

    move v4, p2

    move v5, p3

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/ViewGroup;ZI)V

    .line 79
    return-void

    .line 67
    :cond_1
    const v2, 0x7f0f0147

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_1

    .line 46
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 47
    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->o:Landroid/content/res/ColorStateList;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, Ldbv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/ViewGroup;ZI)V
    .locals 5

    .prologue
    const v4, 0x7f0f068e

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 80
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 81
    if-eqz p4, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->p:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 84
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    if-nez p4, :cond_3

    .line 86
    invoke-static {p3, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 103
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    invoke-static {p3, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 89
    if-nez p5, :cond_5

    .line 90
    const v0, 0x7f0f068f

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040229

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    :cond_4
    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040228

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    const/16 v1, 0x9

    if-gt p5, v1, :cond_6

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v2, v3}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 101
    :cond_6
    const-string v1, "9+"

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->h:Z

    if-nez v0, :cond_1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lotl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->q:Lsi;

    invoke-virtual {v0, p1}, Lsi;->a(Landroid/view/MotionEvent;)Z

    .line 37
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lotl;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setFillViewport(Z)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
