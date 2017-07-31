.class public Losa;
.super Lord;
.source "SourceFile"

# interfaces
.implements Lwd;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/content/res/ColorStateList;

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f04032c

    sput v0, Losa;->a:I

    .line 124
    const v0, 0x7f0f0154

    sput v0, Losa;->b:I

    .line 125
    const v0, 0x7f04032b

    sput v0, Losa;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lord;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Losa;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lord;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Losa;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lord;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Losa;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Losa;->d:Landroid/view/LayoutInflater;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 13
    sget-object v2, Lodq;->v:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 14
    sget v3, Lodq;->A:I

    const/16 v4, 0x30

    .line 15
    invoke-static {v1, v4}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 17
    iput v3, p0, Losa;->q:I

    .line 18
    sget v3, Lodq;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Losa;->a(Landroid/content/res/ColorStateList;)V

    .line 19
    sget v3, Lodq;->z:I

    const/4 v4, 0x2

    .line 20
    invoke-static {v1, v4}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Losa;->r:I

    .line 22
    sget v1, Lodq;->y:I

    const v3, 0x106000b

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 25
    sget v1, Lodq;->B:I

    sget v3, Losa;->a:I

    .line 26
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Losa;->m:I

    .line 27
    sget v1, Lodq;->C:I

    sget v3, Losa;->b:I

    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Losa;->n:I

    .line 29
    sget v1, Lodq;->w:I

    sget v3, Losa;->c:I

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Losa;->e:I

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Losa;->f:Landroid/graphics/Rect;

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Losa;->g:Landroid/graphics/Paint;

    .line 34
    iget-object v1, p0, Losa;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v1, p0, Losa;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Losa;->setFillViewport(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-super {p0, p1}, Lord;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 54
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 55
    invoke-virtual {p0, v3, v3}, Lord;->b(IZ)V

    .line 57
    iget v1, p0, Lord;->j:I

    .line 58
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Losa;->a(IFZ)V

    .line 59
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Losa;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Losa;->m:I

    iget-object v2, p0, Losa;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    iget v0, p0, Losa;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Losa;->h:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Losa;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v2}, Losa;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v1, p3}, Lotq;->a(Landroid/view/View;Z)V

    .line 67
    invoke-virtual {p0, v1}, Lord;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lord;->a()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Losa;->o:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Losa;->p:F

    .line 50
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lord;->b(IZ)V

    .line 121
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Losa;->a(IFZ)V

    .line 119
    return-void
.end method

.method public final a(IFZ)V
    .locals 2

    .prologue
    .line 68
    iput p1, p0, Losa;->o:I

    .line 69
    iput p2, p0, Losa;->p:F

    .line 70
    iget-object v0, p0, Losa;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Losa;->invalidate(Landroid/graphics/Rect;)V

    .line 71
    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lord;->c(I)Landroid/view/View;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    iget v1, p0, Losa;->q:I

    sub-int/2addr v0, v1

    .line 78
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Losa;->scrollTo(II)V

    .line 79
    :cond_0
    return-void

    .line 77
    :cond_1
    int-to-float v0, v0

    iget v1, p0, Losa;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 38
    if-ltz p1, :cond_0

    .line 39
    iget-object v0, p0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 40
    if-ge p1, v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lord;->c(I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 45
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lotq;->a(Landroid/view/View;Z)V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Losa;->h:Landroid/content/res/ColorStateList;

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 83
    if-ge v0, v1, :cond_1

    .line 84
    invoke-virtual {p0, v0}, Lord;->c(I)Landroid/view/View;

    move-result-object v2

    .line 85
    iget v1, p0, Losa;->n:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    const v1, 0x7f0f00fa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 88
    :cond_0
    iget-object v2, p0, Losa;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v2}, Losa;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 91
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lord;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v6

    .line 99
    iget-object v0, p0, Losa;->i:Landroid/widget/LinearLayout;

    if-ne p2, v0, :cond_0

    .line 100
    iget-object v0, p0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, Losa;->o:I

    invoke-virtual {p0, v0}, Lord;->c(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 105
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v0

    .line 106
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 107
    iget v0, p0, Losa;->o:I

    add-int/lit8 v0, v0, -0x1

    .line 110
    :goto_0
    iget v3, p0, Losa;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    if-ltz v0, :cond_2

    .line 111
    iget-object v3, p0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 112
    if-ge v0, v3, :cond_2

    .line 113
    invoke-virtual {p0, v0}, Lord;->c(I)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Losa;->p:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v3, p0, Losa;->p:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v2

    .line 116
    :goto_1
    int-to-float v1, v1

    iget-object v2, p0, Losa;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v0, p0, Losa;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Losa;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    :cond_0
    return v6

    .line 108
    :cond_1
    iget v0, p0, Losa;->o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 94
    invoke-super/range {p0 .. p5}, Lord;->onLayout(ZIIII)V

    .line 95
    sub-int v0, p5, p3

    .line 96
    iget-object v1, p0, Losa;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Losa;->r:I

    sub-int v3, v0, v3

    sub-int v4, p4, p2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    return-void
.end method
