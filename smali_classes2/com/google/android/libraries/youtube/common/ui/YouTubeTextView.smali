.class public Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field public c:Z

.field private d:I


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
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 21
    if-eqz p2, :cond_13

    .line 22
    sget-object v3, Lofw;->P:[I

    invoke-virtual {v4, p2, v3, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 23
    const/4 v3, 0x0

    .line 24
    sget v6, Lofw;->Q:I

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 25
    const/4 v7, -0x1

    if-eq v6, v7, :cond_12

    .line 26
    sget-object v3, Lofw;->a:[I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    .line 29
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    .line 30
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 31
    sget v8, Lofw;->b:I

    if-ne v7, v8, :cond_1

    .line 32
    const/4 v0, -0x1

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 35
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_1
    sget v8, Lofw;->c:I

    if-ne v7, v8, :cond_0

    .line 34
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    .line 38
    const/4 v3, 0x0

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_3
    if-ge v3, v4, :cond_9

    .line 39
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 40
    sget v7, Lofw;->S:I

    if-ne v6, v7, :cond_5

    .line 41
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 51
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 42
    :cond_5
    sget v7, Lofw;->R:I

    if-ne v6, v7, :cond_6

    .line 43
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_4

    .line 44
    :cond_6
    sget v7, Lofw;->T:I

    if-ne v6, v7, :cond_7

    .line 45
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_4

    .line 46
    :cond_7
    sget v7, Lofw;->V:I

    if-ne v6, v7, :cond_8

    .line 47
    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_4

    .line 48
    :cond_8
    sget v7, Lofw;->U:I

    if-ne v6, v7, :cond_4

    .line 49
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:I

    .line 50
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    goto :goto_4

    .line 52
    :cond_9
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v1

    move v4, v2

    move v2, v0

    .line 53
    :goto_5
    const/4 v0, -0x1

    if-eq v4, v0, :cond_f

    .line 55
    invoke-static {}, Laauj;->values()[Laauj;

    move-result-object v3

    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v5, :cond_e

    aget-object v0, v3, v1

    .line 56
    iget v6, v0, Laauj;->e:I

    if-ne v6, v4, :cond_d

    .line 61
    :goto_7
    if-eqz v0, :cond_a

    .line 62
    invoke-virtual {v0, p1, v2}, Laauj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    :cond_a
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_c

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 79
    sget-object v0, Lows;->a:Lows;

    if-nez v0, :cond_b

    .line 80
    new-instance v0, Lows;

    invoke-direct {v0}, Lows;-><init>()V

    sput-object v0, Lows;->a:Lows;

    .line 81
    :cond_b
    sget-object v0, Lows;->a:Lows;

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    :cond_c
    return-void

    .line 58
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 59
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 64
    :cond_f
    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    .line 66
    invoke-static {}, Laauj;->values()[Laauj;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v5, :cond_11

    aget-object v0, v4, v1

    .line 67
    iget v6, v0, Laauj;->f:I

    if-ne v6, v3, :cond_10

    .line 72
    :goto_a
    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {v0, p1, v2}, Laauj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 69
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 70
    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    move-object v4, v3

    goto/16 :goto_0

    :cond_13
    move v3, v2

    move v4, v1

    move v2, v0

    goto :goto_5
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 101
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 85
    check-cast v0, Landroid/text/Spanned;

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lxvw;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvw;

    .line 87
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 88
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    if-eqz v4, :cond_0

    .line 89
    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:I

    .line 90
    iget-object v5, v3, Lxvw;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    const/4 v4, 0x1

    iput-boolean v4, v3, Lxvw;->b:Z

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d056e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 95
    iget-object v3, v3, Lxvw;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 98
    return-void
.end method
