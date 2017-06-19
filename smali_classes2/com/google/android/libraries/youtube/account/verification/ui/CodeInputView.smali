.class public Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpi;


# instance fields
.field public a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

.field public b:Lmpk;

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[Landroid/view/View;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-array v0, v1, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 3
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-array v0, v1, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 9
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-array v0, v1, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 15
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    .line 19
    const-string v0, "layout_inflater"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    const v1, 0x7f04008f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lmpl;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 23
    :try_start_0
    sget v0, Lmpl;->c:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d:I

    .line 24
    sget v0, Lmpl;->b:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e:I

    .line 25
    sget v0, Lmpl;->f:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f:I

    .line 26
    sget v0, Lmpl;->g:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    .line 27
    sget v0, Lmpl;->d:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h:I

    .line 28
    sget v0, Lmpl;->e:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    const v0, 0x7f0f0254

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    const v1, 0x7f0f0255

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    const v2, 0x7f0f0256

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    const v3, 0x7f0f0257

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    const v4, 0x7f0f0258

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 37
    const v5, 0x7f0f0259

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 38
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x0

    const v6, 0x7f0f025a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 39
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x1

    const v6, 0x7f0f025a

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 40
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x2

    const v6, 0x7f0f025a

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 41
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x3

    const v6, 0x7f0f025a

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 42
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x4

    const v6, 0x7f0f025a

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 43
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x5

    const v6, 0x7f0f025a

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 44
    iget-object v6, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v7, 0x0

    const v8, 0x7f0f025b

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v7

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v6, 0x1

    const v7, 0x7f0f025b

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v6

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v1, 0x2

    const v6, 0x7f0f025b

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v1, 0x3

    const v2, 0x7f0f025b

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v1, 0x4

    const v2, 0x7f0f025b

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v1, 0x5

    const v2, 0x7f0f025b

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTextColor(I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTextSize(F)V

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    new-instance v2, Lmpj;

    invoke-direct {v2, p0, v0}, Lmpj;-><init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    .line 57
    iput-object p0, v1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->a:Lmpi;

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 62
    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const-string v1, "Digit tag should be an integer."

    .line 90
    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v2, v1, v0

    .line 107
    if-ne v0, p1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h:I

    .line 108
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 111
    if-ne v0, p1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f:I

    :goto_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I

    goto :goto_1

    .line 111
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    goto :goto_2

    .line 114
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I

    move-result v0

    .line 83
    if-lez v0, :cond_0

    .line 84
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    array-length v0, v0

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 99
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 100
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v0, v0, v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_1

    .line 103
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 104
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    const-string v1, "input_method"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 133
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 115
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 116
    iput p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 117
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "input_method"

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 139
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 118
    if-ltz p1, :cond_2

    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v0, v0, p1

    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->requestFocus()Z

    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setSelection(I)V

    .line 123
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(I)V

    .line 125
    :cond_1
    return-void

    .line 118
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    .line 68
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c()V

    .line 79
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setEnabled(Z)V

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
