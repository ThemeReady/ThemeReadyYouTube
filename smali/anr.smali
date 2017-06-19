.class final Lanr;
.super Lann;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lann;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    iput-object v1, p0, Lanr;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Lanr;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Lanr;->f:Z

    .line 5
    iput-boolean v0, p0, Lanr;->g:Z

    .line 6
    iput-object p1, p0, Lanr;->b:Landroid/widget/SeekBar;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lanr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lanr;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lanr;->g:Z

    if-eqz v0, :cond_3

    .line 36
    :cond_0
    iget-object v0, p0, Lanr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanr;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-boolean v0, p0, Lanr;->f:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lanr;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lanr;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_1
    iget-boolean v0, p0, Lanr;->g:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lanr;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lanr;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lanr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lanr;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lanr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    invoke-super {p0, p1, p2}, Lann;->a(Landroid/util/AttributeSet;I)V

    .line 9
    iget-object v0, p0, Lanr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lafo;->P:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Latx;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Latx;

    move-result-object v0

    .line 10
    sget v1, Lafo;->Q:I

    invoke-virtual {v0, v1}, Latx;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lanr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    sget v1, Lafo;->R:I

    invoke-virtual {v0, v1}, Latx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lanr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lanr;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_1
    iput-object v1, p0, Lanr;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lanr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v2, p0, Lanr;->b:Landroid/widget/SeekBar;

    invoke-static {v2}, Luj;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lle;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lanr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_2
    invoke-direct {p0}, Lanr;->a()V

    .line 24
    :cond_3
    iget-object v1, p0, Lanr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 25
    sget v1, Lafo;->T:I

    invoke-virtual {v0, v1}, Latx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    sget v1, Lafo;->T:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Latx;->a(II)I

    move-result v1

    iget-object v2, p0, Lanr;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lapc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lanr;->e:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iput-boolean v4, p0, Lanr;->g:Z

    .line 28
    :cond_4
    sget v1, Lafo;->S:I

    invoke-virtual {v0, v1}, Latx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    sget v1, Lafo;->S:I

    invoke-virtual {v0, v1}, Latx;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lanr;->d:Landroid/content/res/ColorStateList;

    .line 30
    iput-boolean v4, p0, Lanr;->f:Z

    .line 32
    :cond_5
    iget-object v0, v0, Latx;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Lanr;->a()V

    .line 34
    return-void
.end method
