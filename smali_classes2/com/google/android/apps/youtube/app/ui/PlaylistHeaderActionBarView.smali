.class public Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static a:Lgbh;


# instance fields
.field private b:Z

.field private c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    new-instance v0, Lgbh;

    .line 127
    invoke-direct {v0, v1, v1}, Lgbh;-><init>(II)V

    .line 128
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a:Lgbh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/view/View;II)Lgbh;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 72
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a:Lgbh;

    .line 81
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, v3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lgbi;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 76
    if-eqz v0, :cond_3

    iget v1, v0, Lgbi;->leftMargin:I

    iget v4, v0, Lgbi;->rightMargin:I

    add-int/2addr v1, v4

    :goto_1
    add-int/2addr v1, v2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 78
    if-eqz v0, :cond_2

    iget v3, v0, Lgbi;->topMargin:I

    iget v0, v0, Lgbi;->bottomMargin:I

    add-int/2addr v3, v0

    :cond_2
    add-int/2addr v2, v3

    .line 79
    new-instance v0, Lgbh;

    .line 80
    invoke-direct {v0, v1, v2}, Lgbh;-><init>(II)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 76
    goto :goto_1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->d:I

    .line 14
    sget-object v0, Lacvs;->t:[I

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    sget v1, Lacvs;->u:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->e:I

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 117
    instance-of v0, p1, Lgbi;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lgbi;

    invoke-direct {v0}, Lgbi;-><init>()V

    .line 119
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lgbi;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgbi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lgbi;

    invoke-direct {v0, p1}, Lgbi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingLeft()I

    move-result v5

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingTop()I

    move-result v7

    .line 84
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    .line 86
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 87
    invoke-static {p0}, Luj;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->b:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lgbi;

    .line 90
    iget v3, v0, Lgbi;->bottomMargin:I

    sub-int v6, v2, v3

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v8, v6, v2

    .line 92
    iget v2, v0, Lgbi;->topMargin:I

    sub-int v2, v8, v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->d:I

    sub-int v3, v2, v3

    .line 93
    if-eqz v1, :cond_4

    .line 94
    iget v0, v0, Lgbi;->rightMargin:I

    sub-int v0, v4, v0

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    .line 98
    :goto_1
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v9, v2, v8, v0, v6}, Landroid/view/View;->layout(IIII)V

    move v2, v3

    .line 99
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 100
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-ne v8, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->b:Z

    if-nez v0, :cond_2

    .line 103
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lgbi;

    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 105
    sub-int v9, v2, v7

    sub-int/2addr v9, v6

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    iget v10, v0, Lgbi;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Lgbi;->bottomMargin:I

    sub-int/2addr v9, v10

    .line 106
    add-int v10, v9, v6

    .line 107
    if-eqz v1, :cond_5

    .line 108
    iget v6, v0, Lgbi;->rightMargin:I

    sub-int/2addr v4, v6

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v4, v6

    .line 110
    iget v0, v0, Lgbi;->leftMargin:I

    sub-int v0, v6, v0

    move v11, v4

    move v4, v6

    move v6, v5

    move v5, v0

    move v0, v11

    .line 114
    :goto_3
    invoke-virtual {v8, v4, v9, v0, v10}, Landroid/view/View;->layout(IIII)V

    move v4, v5

    move v5, v6

    .line 115
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 87
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 96
    :cond_4
    iget v0, v0, Lgbi;->leftMargin:I

    add-int v2, v5, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 111
    :cond_5
    iget v6, v0, Lgbi;->leftMargin:I

    add-int/2addr v6, v5

    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v6

    .line 113
    iget v0, v0, Lgbi;->rightMargin:I

    add-int/2addr v0, v5

    move v11, v5

    move v5, v4

    move v4, v6

    move v6, v0

    move v0, v11

    goto :goto_3

    .line 116
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingLeft()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingTop()I

    move-result v4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingRight()I

    move-result v5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingBottom()I

    move-result v6

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v3

    sub-int v7, v0, v5

    .line 37
    const/high16 v0, -0x80000000

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 40
    invoke-direct {p0, v0, v8, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a(Landroid/view/View;II)Lgbh;

    move-result-object v10

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getChildCount()I

    move-result v11

    if-ge v0, v11, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 45
    iget-object v12, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-eq v11, v12, :cond_0

    .line 47
    invoke-direct {p0, v11, v8, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a(Landroid/view/View;II)Lgbh;

    move-result-object v11

    .line 49
    iget v12, v11, Lgbh;->a:I

    .line 50
    add-int/2addr v2, v12

    .line 52
    iget v11, v11, Lgbh;->b:I

    .line 53
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_2

    .line 57
    iget v0, v10, Lgbh;->a:I

    .line 58
    add-int/2addr v0, v2

    if-ge v7, v0, :cond_2

    .line 59
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->d:I

    add-int/2addr v0, v1

    .line 60
    iget v1, v10, Lgbh;->b:I

    .line 61
    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->b:Z

    .line 67
    :goto_1
    add-int v1, v7, v3

    add-int/2addr v1, v5

    .line 68
    add-int v2, v4, v6

    add-int/2addr v0, v2

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->setMeasuredDimension(II)V

    .line 70
    return-void

    .line 64
    :cond_2
    iget v0, v10, Lgbh;->b:I

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->b:Z

    goto :goto_1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 21
    if-nez p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->e:I

    if-ne v0, v1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 27
    if-nez p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->e:I

    if-ne v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    goto :goto_0
.end method
