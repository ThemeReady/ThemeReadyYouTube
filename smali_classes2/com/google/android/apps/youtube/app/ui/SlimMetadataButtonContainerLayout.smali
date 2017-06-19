.class public Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field private d:I

.field private e:Ljava/util/List;

.field private f:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 73
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    if-eqz v1, :cond_0

    .line 74
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 75
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    div-int/2addr v0, v1

    return v0
.end method

.method private final a(II)I
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, p2

    .line 78
    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 83
    :cond_1
    mul-int v1, v0, p2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 84
    sub-int v1, p2, v1

    if-lt p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    if-nez v1, :cond_2

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    :cond_2
    return v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0549

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 87
    sub-int v10, p4, p2

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a()I

    move-result v11

    .line 89
    if-nez v11, :cond_1

    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    .line 121
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingTop()I

    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v8, v11, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 96
    sub-int v0, v10, v0

    div-int/lit8 v4, v0, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, v8, v11}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(II)I

    move-result v0

    .line 100
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    if-eqz v1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 102
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    move v6, v2

    move v7, v3

    :goto_2
    if-ge v5, v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredWidth()I

    move-result v12

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v13

    .line 107
    add-int v2, v4, v12

    .line 108
    invoke-static {p0}, Luj;->f(Landroid/view/View;)I

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_3

    .line 110
    sub-int v3, v10, v2

    .line 111
    sub-int v2, v10, v4

    .line 113
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v9

    .line 114
    invoke-virtual {v0, v3, v9, v2, v14}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->layout(IIII)V

    .line 115
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 116
    add-int/2addr v4, v12

    .line 117
    add-int/lit8 v3, v7, 0x1

    .line 118
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v2

    move v7, v3

    goto :goto_2

    .line 119
    :cond_2
    add-int v1, v9, v6

    .line 120
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v3, v7

    move v9, v1

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 16

    .prologue
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    mul-int/2addr v2, v1

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 28
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Z

    if-eqz v3, :cond_1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a()I

    move-result v13

    .line 34
    if-nez v13, :cond_2

    .line 35
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    .line 71
    :goto_1
    return-void

    .line 30
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 31
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:I

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(II)I

    move-result v3

    .line 38
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    div-int v2, v1, v2

    .line 39
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Z

    if-nez v5, :cond_3

    if-lez v3, :cond_3

    .line 40
    const/4 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v1, v2

    move v2, v1

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    move v10, v1

    move v11, v3

    move v12, v4

    :goto_2
    if-ge v10, v13, :cond_6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(II)I

    move-result v4

    .line 48
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    if-eqz v1, :cond_8

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    .line 50
    :goto_3
    const/4 v1, 0x0

    move v8, v1

    move v9, v5

    :goto_4
    if-ge v8, v3, :cond_5

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 52
    if-lt v8, v4, :cond_4

    const/4 v5, 0x1

    .line 54
    :goto_5
    iput-boolean v5, v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Z

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->requestLayout()V

    .line 56
    const/high16 v14, 0x40000000    # 2.0f

    .line 57
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 58
    move/from16 v0, p2

    invoke-virtual {v1, v14, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->measure(II)V

    .line 59
    if-nez v5, :cond_7

    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    move v15, v5

    move v5, v1

    move v1, v15

    .line 62
    :goto_6
    add-int/lit8 v7, v9, 0x1

    .line 63
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v9, v7

    move v7, v5

    move v6, v1

    goto :goto_4

    .line 52
    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v10, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    add-int v4, v12, v6

    .line 66
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 67
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v5, v9

    move v11, v3

    move v12, v4

    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v12

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 70
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    :cond_7
    move v1, v6

    move v5, v7

    goto :goto_6

    :cond_8
    move v3, v4

    goto :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method
