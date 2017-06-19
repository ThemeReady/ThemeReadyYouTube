.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Laoh;

.field private static i:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Laoe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->i:[I

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 80
    new-instance v0, Laod;

    invoke-direct {v0}, Laod;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Laoh;

    .line 84
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Laoh;

    invoke-interface {v0}, Laoh;->a()V

    .line 85
    return-void

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 82
    new-instance v0, Laoi;

    invoke-direct {v0}, Laoi;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Laoh;

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Laof;

    invoke-direct {v0}, Laof;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Laoh;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Laoc;

    invoke-direct {v0, p0}, Laoc;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Laoe;

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Laoc;

    invoke-direct {v0, p0}, Laoc;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Laoe;

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Laoc;

    invoke-direct {v0, p0}, Laoc;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Laoe;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 38
    sget-object v0, Lafp;->a:[I

    const v1, 0x7f1300ad

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    sget v0, Lafp;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget v0, Lafp;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 50
    :goto_0
    sget v0, Lafp;->e:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 51
    sget v0, Lafp;->f:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 52
    sget v0, Lafp;->g:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 53
    sget v0, Lafp;->i:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    .line 54
    sget v0, Lafp;->h:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    .line 55
    sget v0, Lafp;->j:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 56
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v7, Lafp;->l:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 57
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v7, Lafp;->n:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 58
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v7, Lafp;->m:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v7, Lafp;->k:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 62
    :cond_0
    sget v0, Lafp;->c:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->d:I

    .line 63
    sget v0, Lafp;->b:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->e:I

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Laoh;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:Laoe;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Laoh;->a(Laoe;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 66
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/widget/CardView;->i:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 45
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 46
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c005d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c005c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Laoh;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:Laoe;

    invoke-interface {v0, v1, p1}, Laoh;->b(Laoe;F)V

    .line 74
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Laoh;

    instance-of v0, v0, Laod;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 28
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_1

    .line 34
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    :goto_2
    return-void

    .line 24
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Laoh;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->h:Laoe;

    invoke-interface {v1, v2}, Laoh;->a(Laoe;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 30
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Laoh;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->h:Laoe;

    invoke-interface {v1, v2}, Laoh;->b(Laoe;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 23
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 29
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Landroid/support/v7/widget/CardView;->e:I

    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 72
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Landroid/support/v7/widget/CardView;->d:I

    .line 68
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 69
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
