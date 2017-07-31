.class public final Lfsb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static d:[I


# instance fields
.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfsb;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010038
        0x1010039
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfsb;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lfsb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d0157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lfsb;->i:I

    .line 6
    const v1, 0x7f0d0158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lfsb;->h:I

    .line 7
    sget-object v1, Lfsb;->d:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lfsb;->e:I

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lfsb;->f:I

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    const v1, 0x7f0c024c

    invoke-static {p1, v1}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lfsb;->g:I

    .line 12
    const v1, 0x7f04008d

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lfsb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    const v1, 0x7f0d0154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfsb;->setMinimumHeight(I)V

    .line 15
    invoke-virtual {p0, v3}, Lfsb;->setOrientation(I)V

    .line 16
    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lfsb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsb;->b:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0f0154

    invoke-virtual {p0, v0}, Lfsb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsb;->c:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, v3}, Lfsb;->a(I)V

    .line 19
    invoke-virtual {p0, v3}, Lfsb;->a(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 21
    const v1, 0x7f0200e6

    .line 22
    iget v0, p0, Lfsb;->e:I

    .line 23
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 24
    const v1, 0x7f0200e7

    .line 25
    iget v0, p0, Lfsb;->f:I

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lfsb;->setBackgroundResource(I)V

    .line 32
    iget-object v1, p0, Lfsb;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iput p1, p0, Lfsb;->a:I

    .line 34
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 27
    const v1, 0x7f0200e8

    .line 28
    iget v0, p0, Lfsb;->f:I

    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 30
    iget v0, p0, Lfsb;->g:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfsb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 35
    iget-object v1, p0, Lfsb;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    if-eqz p1, :cond_1

    iget v0, p0, Lfsb;->i:I

    .line 37
    :goto_1
    iget-object v1, p0, Lfsb;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lfsb;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lfsb;->c:Landroid/widget/TextView;

    .line 38
    invoke-static {v3}, Lux;->k(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lfsb;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 39
    invoke-static {v1, v0, v2, v3, v4}, Lux;->a(Landroid/view/View;IIII)V

    .line 40
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lfsb;->h:I

    goto :goto_1
.end method
