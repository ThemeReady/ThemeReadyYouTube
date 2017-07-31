.class public Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Lfqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 4
    new-instance v0, Lfqv;

    .line 5
    invoke-direct {v0, p0}, Lfqv;-><init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->h:Lfqv;

    .line 7
    sget-object v0, Ladcu;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Ladcu;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:I

    .line 9
    sget v1, Ladcu;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->e:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 12
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 13
    new-instance v0, Lfqu;

    .line 14
    invoke-direct {v0, p0}, Lfqu;-><init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V

    .line 15
    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 16
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lux;->c(Landroid/view/View;I)V

    .line 17
    new-instance v0, Lfqw;

    .line 18
    invoke-direct {v0, p0}, Lfqw;-><init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 30
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    if-eq v0, v2, :cond_1

    .line 35
    :cond_0
    :goto_1
    return-object v0

    .line 32
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    if-eqz v2, :cond_0

    .line 34
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 24
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    if-ne p1, v3, :cond_4

    move v3, v1

    .line 25
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    if-ne p1, v4, :cond_5

    move v4, v1

    .line 26
    :goto_3
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 23
    goto :goto_1

    :cond_4
    move v3, v2

    .line 24
    goto :goto_2

    :cond_5
    move v4, v2

    .line 25
    goto :goto_3
.end method
