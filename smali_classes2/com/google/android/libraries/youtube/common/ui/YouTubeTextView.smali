.class public Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field public c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    .line 11
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 29
    if-eqz p2, :cond_15

    .line 30
    sget-object v3, Lodq;->P:[I

    invoke-virtual {v4, p2, v3, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    sget v6, Lodq;->Q:I

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 33
    const/4 v7, -0x1

    if-eq v6, v7, :cond_14

    .line 34
    sget-object v3, Lodq;->a:[I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v4, v3

    .line 35
    :goto_0
    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    .line 37
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    .line 38
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 39
    sget v8, Lodq;->b:I

    if-ne v7, v8, :cond_1

    .line 40
    const/4 v0, -0x1

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 43
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 41
    :cond_1
    sget v8, Lodq;->c:I

    if-ne v7, v8, :cond_0

    .line 42
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    .line 46
    const/4 v3, 0x0

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_3
    if-ge v3, v4, :cond_b

    .line 47
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 48
    sget v7, Lodq;->S:I

    if-ne v6, v7, :cond_5

    .line 49
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 65
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 50
    :cond_5
    sget v7, Lodq;->R:I

    if-ne v6, v7, :cond_6

    .line 51
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_4

    .line 52
    :cond_6
    sget v7, Lodq;->T:I

    if-ne v6, v7, :cond_7

    .line 53
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_4

    .line 54
    :cond_7
    sget v7, Lodq;->X:I

    if-ne v6, v7, :cond_8

    .line 55
    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_4

    .line 56
    :cond_8
    sget v7, Lodq;->U:I

    if-ne v6, v7, :cond_9

    .line 57
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:I

    .line 58
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    goto :goto_4

    .line 59
    :cond_9
    sget v7, Lodq;->V:I

    if-ne v6, v7, :cond_a

    .line 60
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:I

    .line 61
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    goto :goto_4

    .line 62
    :cond_a
    sget v7, Lodq;->W:I

    if-ne v6, v7, :cond_4

    .line 63
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:I

    .line 64
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    goto :goto_4

    .line 66
    :cond_b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v1

    move v4, v2

    move v2, v0

    .line 67
    :goto_5
    const/4 v0, -0x1

    if-eq v4, v0, :cond_11

    .line 69
    invoke-static {}, Laayx;->values()[Laayx;

    move-result-object v3

    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v5, :cond_10

    aget-object v0, v3, v1

    .line 70
    iget v6, v0, Laayx;->e:I

    if-ne v6, v4, :cond_f

    .line 75
    :goto_7
    if-eqz v0, :cond_c

    .line 76
    invoke-virtual {v0, p1, v2}, Laayx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_e

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 93
    sget-object v0, Loul;->a:Loul;

    if-nez v0, :cond_d

    .line 94
    new-instance v0, Loul;

    invoke-direct {v0}, Loul;-><init>()V

    sput-object v0, Loul;->a:Loul;

    .line 95
    :cond_d
    sget-object v0, Loul;->a:Loul;

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    :cond_e
    return-void

    .line 72
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 73
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 78
    :cond_11
    const/4 v0, -0x1

    if-eq v3, v0, :cond_c

    .line 80
    invoke-static {}, Laayx;->values()[Laayx;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v5, :cond_13

    aget-object v0, v4, v1

    .line 81
    iget v6, v0, Laayx;->f:I

    if-ne v6, v3, :cond_12

    .line 86
    :goto_a
    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {v0, p1, v2}, Laayx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 83
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 84
    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    move-object v4, v3

    goto/16 :goto_0

    :cond_15
    move v3, v2

    move v4, v1

    move v2, v0

    goto :goto_5
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 128
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 98
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0581

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v0, p1

    .line 101
    check-cast v0, Landroid/text/Spanned;

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Lxxy;

    invoke-interface {v0, v2, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxy;

    .line 103
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 104
    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    if-eqz v6, :cond_0

    .line 105
    iget v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:I

    .line 106
    iget-object v7, v5, Lxxy;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iput-boolean v8, v5, Lxxy;->b:Z

    .line 108
    :cond_0
    int-to-float v6, v3

    .line 109
    iget-object v5, v5, Lxxy;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    if-eqz v0, :cond_3

    .line 112
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:I

    move v1, v0

    :goto_1
    move-object v0, p1

    .line 114
    check-cast v0, Landroid/text/Spanned;

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lxxz;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxz;

    .line 116
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 117
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    if-eqz v5, :cond_2

    .line 118
    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:I

    .line 119
    iget-object v6, v4, Lxxz;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iput-boolean v8, v4, Lxxz;->b:Z

    .line 121
    :cond_2
    int-to-float v5, v1

    .line 122
    iget-object v4, v4, Lxxz;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 124
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 125
    return-void
.end method
