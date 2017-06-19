.class final Lanl;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lanl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lanl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lanl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lafo;->bu:[I

    invoke-static {p1, p2, v0, p3, p4}, Latx;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Latx;

    move-result-object v0

    .line 8
    sget v1, Lafo;->bx:I

    invoke-virtual {v0, v1}, Latx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Lafo;->bx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Latx;->a(IZ)Z

    move-result v1

    .line 10
    sget-boolean v2, Lanl;->a:Z

    if-eqz v2, :cond_3

    .line 11
    iput-boolean v1, p0, Lanl;->b:Z

    .line 14
    :cond_0
    :goto_0
    sget v1, Lafo;->bw:I

    invoke-virtual {v0, v1}, Latx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lanl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    if-eqz p4, :cond_1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 17
    sget v1, Lafo;->bv:I

    invoke-virtual {v0, v1}, Latx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget v1, Lafo;->bv:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Latx;->g(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lanl;->setAnimationStyle(I)V

    .line 20
    :cond_1
    iget-object v0, v0, Latx;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 23
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 24
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 27
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    new-instance v3, Lanm;

    invoke-direct {v3, v1, p0, v0}, Lanm;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_2
    :goto_1
    return-void

    .line 13
    :cond_3
    sget-object v2, Laag;->a:Laal;

    invoke-interface {v2, p0, v1}, Laal;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lanl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanl;->b:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 37
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lanl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanl;->b:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 41
    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 42
    sget-boolean v0, Lanl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanl;->b:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 44
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 45
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method
