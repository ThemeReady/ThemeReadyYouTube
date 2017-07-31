.class public Lwkw;
.super Lwmv;
.source "SourceFile"

# interfaces
.implements Lwnj;


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:Landroid/util/SparseArray;

.field private c:F

.field private d:F

.field private e:Lxaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwmv;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwkw;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwkw;->b:Landroid/util/SparseArray;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwkw;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0412

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lwkw;->d:F

    .line 6
    new-instance v0, Lxaa;

    .line 7
    invoke-static {}, Lxaf;->c()I

    move-result v1

    .line 8
    invoke-static {}, Lxaf;->d()I

    move-result v2

    .line 9
    invoke-static {}, Lxaf;->h()I

    move-result v3

    .line 10
    invoke-static {}, Lxag;->b()I

    move-result v4

    .line 11
    invoke-static {}, Lxaf;->g()I

    move-result v5

    .line 12
    invoke-static {}, Lxah;->b()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lxaa;-><init>(IIIIII)V

    iput-object v0, p0, Lwkw;->e:Lxaa;

    .line 13
    invoke-virtual {p0}, Lwkw;->b()V

    .line 14
    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lwkw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lwkw;->c:F

    invoke-static {v0, v1, p1, p2}, Lxad;->a(Landroid/content/Context;FII)F

    move-result v0

    iput v0, p0, Lwkw;->d:F

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lwkw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lwkw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 66
    invoke-direct {p0, v0}, Lwkw;->a(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lwkw;->d:F

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(F)V

    .line 140
    iget-object v0, p0, Lwkw;->e:Lxaa;

    .line 141
    iget v0, v0, Lxaa;->a:I

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 143
    iget-object v0, p0, Lwkw;->e:Lxaa;

    .line 144
    iget v0, v0, Lxaa;->b:I

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 146
    iget-object v0, p0, Lwkw;->e:Lxaa;

    .line 147
    iget v0, v0, Lxaa;->e:I

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 149
    invoke-virtual {p0}, Lwkw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lwkw;->e:Lxaa;

    invoke-static {v0, v1}, Lxah;->a(Landroid/content/Context;Lxaa;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Landroid/graphics/Typeface;)V

    .line 151
    iget-object v0, p0, Lwkw;->e:Lxaa;

    .line 152
    iget v0, v0, Lxaa;->c:I

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 154
    invoke-virtual {p0}, Lwkw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d058b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 155
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setPadding(IIII)V

    .line 156
    iget-object v0, p0, Lwkw;->e:Lxaa;

    .line 157
    iget v0, v0, Lxaa;->d:I

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 159
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lwkw;->removeAllViews()V

    .line 51
    iget-object v0, p0, Lwkw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 52
    iget-object v0, p0, Lwkw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 56
    iput p1, p0, Lwkw;->c:F

    .line 57
    invoke-virtual {p0}, Lwkw;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lwkw;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lwkw;->a(II)V

    .line 58
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v0, v2

    .line 17
    :goto_0
    iget-object v1, p0, Lwkw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lwkw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzu;

    .line 22
    iget v1, v0, Lwzu;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lwkw;->b:Landroid/util/SparseArray;

    iget v5, v0, Lwzu;->a:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 24
    iget-object v5, v0, Lwzu;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lwzu;->b:Lwzq;

    iget-boolean v5, v5, Lwzq;->e:Z

    if-nez v5, :cond_3

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 42
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 27
    :cond_3
    iget-object v5, p0, Lwkw;->a:Landroid/util/SparseArray;

    iget v6, v0, Lwzu;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    if-nez v1, :cond_4

    .line 29
    iget-object v1, v0, Lwzu;->c:Ljava/lang/String;

    .line 30
    new-instance v5, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {p0}, Lwkw;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, v5}, Lwkw;->a(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 32
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Lwzu;)V

    .line 36
    invoke-virtual {p0, v5}, Lwkw;->addView(Landroid/view/View;)V

    .line 37
    iget-object v1, p0, Lwkw;->b:Landroid/util/SparseArray;

    iget v0, v0, Lwzu;->a:I

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_4
    iget-object v5, v0, Lwzu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 39
    iget-object v5, v0, Lwzu;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Lwzu;)V

    .line 41
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 44
    iget-object v0, p0, Lwkw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lwkw;->removeView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lwkw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    iget-object v0, p0, Lwkw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {p0, v2}, Lwkw;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public final a(Lxaa;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lwkw;->e:Lxaa;

    .line 60
    invoke-virtual {p0}, Lwkw;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lwkw;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lwkw;->a(II)V

    .line 61
    return-void
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwkw;->setVisibility(I)V

    .line 55
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Lwmv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 70
    invoke-virtual {p0}, Lwkw;->requestLayout()V

    .line 71
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 102
    sub-int v0, p4, p2

    .line 103
    sub-int v1, p5, p3

    .line 104
    mul-int/lit8 v2, v0, 0xf

    div-int/lit8 v2, v2, 0x64

    div-int/lit8 v4, v2, 0x2

    .line 105
    mul-int/lit8 v2, v1, 0xf

    div-int/lit8 v2, v2, 0x64

    div-int/lit8 v5, v2, 0x2

    .line 106
    mul-int/lit8 v0, v0, 0x55

    div-int/lit8 v6, v0, 0x64

    .line 107
    mul-int/lit8 v0, v1, 0x55

    div-int/lit8 v7, v0, 0x64

    .line 108
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lwkw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 109
    iget-object v0, p0, Lwkw;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lwkw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lwkw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzu;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredWidth()I

    move-result v8

    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredHeight()I

    move-result v9

    .line 115
    iget-object v10, v1, Lwzu;->b:Lwzq;

    .line 116
    iget v11, v10, Lwzq;->b:I

    .line 117
    iget v1, v10, Lwzq;->c:I

    mul-int/2addr v1, v6

    div-int/lit8 v3, v1, 0x64

    .line 118
    iget v1, v10, Lwzq;->d:I

    mul-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x64

    .line 119
    iget-boolean v10, v10, Lwzq;->f:Z

    if-nez v10, :cond_3

    .line 120
    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_1

    .line 127
    :goto_1
    and-int/lit8 v10, v11, 0x8

    if-eqz v10, :cond_4

    .line 134
    :goto_2
    add-int/2addr v3, v4

    .line 135
    add-int/2addr v1, v5

    .line 136
    add-int/2addr v8, v3

    add-int/2addr v9, v1

    invoke-virtual {v0, v3, v1, v8, v9}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->layout(IIII)V

    .line 137
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 122
    :cond_1
    and-int/lit8 v10, v11, 0x2

    if-eqz v10, :cond_2

    .line 123
    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v3, v10

    goto :goto_1

    .line 124
    :cond_2
    and-int/lit8 v10, v11, 0x4

    if-eqz v10, :cond_3

    .line 125
    sub-int/2addr v3, v8

    goto :goto_1

    .line 126
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 129
    :cond_4
    and-int/lit8 v10, v11, 0x10

    if-eqz v10, :cond_5

    .line 130
    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v1, v10

    goto :goto_2

    .line 131
    :cond_5
    and-int/lit8 v10, v11, 0x20

    if-eqz v10, :cond_6

    .line 132
    sub-int/2addr v1, v9

    goto :goto_2

    .line 133
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 138
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 74
    invoke-virtual {p0, v5, v6}, Lwkw;->setMeasuredDimension(II)V

    .line 75
    invoke-direct {p0, v5, v6}, Lwkw;->a(II)V

    move v2, v3

    .line 76
    :goto_0
    iget-object v0, p0, Lwkw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 77
    iget-object v0, p0, Lwkw;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lwkw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 79
    iget-object v1, p0, Lwkw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzu;

    iget-object v1, v1, Lwzu;->b:Lwzq;

    .line 80
    iget v7, v1, Lwzq;->b:I

    .line 81
    iget v4, v1, Lwzq;->c:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 82
    iget v1, v1, Lwzq;->d:I

    mul-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x64

    .line 83
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_3

    .line 84
    sub-int v4, v5, v4

    .line 90
    :cond_0
    :goto_1
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_5

    .line 91
    sub-int v1, v6, v1

    .line 97
    :cond_1
    :goto_2
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 98
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 99
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->measure(II)V

    .line 100
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_3
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_4

    .line 86
    sub-int v8, v5, v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 87
    :cond_4
    and-int/lit8 v8, v7, 0x4

    if-nez v8, :cond_0

    move v4, v3

    .line 89
    goto :goto_1

    .line 92
    :cond_5
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_6

    .line 93
    sub-int v7, v6, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 94
    :cond_6
    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_1

    move v1, v3

    .line 96
    goto :goto_2

    .line 101
    :cond_7
    return-void
.end method
