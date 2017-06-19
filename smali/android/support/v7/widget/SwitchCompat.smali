.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static N:[I

.field private static b:Landroid/util/Property;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/text/TextPaint;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/text/Layout;

.field private J:Landroid/text/Layout;

.field private K:Landroid/text/method/TransformationMethod;

.field private L:Landroid/animation/ObjectAnimator;

.field private M:Landroid/graphics/Rect;

.field public a:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/view/VelocityTracker;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lats;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Lats;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/util/Property;

    .line 450
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->N:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100e1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 10
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 13
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v0, Lafo;->bX:[I

    invoke-static {p1, p2, v0, p3, v1}, Latx;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Latx;

    move-result-object v5

    .line 20
    sget v0, Lafo;->ca:I

    invoke-virtual {v5, v0}, Latx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_0
    sget v0, Lafo;->cj:I

    invoke-virtual {v5, v0}, Latx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1
    sget v0, Lafo;->bZ:I

    invoke-virtual {v5, v0}, Latx;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 27
    sget v0, Lafo;->bY:I

    invoke-virtual {v5, v0}, Latx;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 28
    sget v0, Lafo;->cb:I

    invoke-virtual {v5, v0, v2}, Latx;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 29
    sget v0, Lafo;->cg:I

    invoke-virtual {v5, v0, v1}, Latx;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    .line 30
    sget v0, Lafo;->cd:I

    invoke-virtual {v5, v0, v1}, Latx;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    .line 31
    sget v0, Lafo;->ce:I

    invoke-virtual {v5, v0, v1}, Latx;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    .line 32
    sget v0, Lafo;->cc:I

    invoke-virtual {v5, v0, v1}, Latx;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 33
    sget v0, Lafo;->ch:I

    invoke-virtual {v5, v0}, Latx;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 36
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 37
    :cond_2
    sget v0, Lafo;->ci:I

    .line 38
    invoke-virtual {v5, v0, v9}, Latx;->a(II)I

    move-result v0

    .line 39
    invoke-static {v0, v4}, Lapc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 40
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_3

    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 42
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_8

    .line 45
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_8

    .line 46
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v6}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    :cond_8
    sget v0, Lafo;->ck:I

    invoke-virtual {v5, v0}, Latx;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 56
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 57
    :cond_9
    sget v0, Lafo;->cl:I

    .line 58
    invoke-virtual {v5, v0, v9}, Latx;->a(II)I

    move-result v0

    .line 59
    invoke-static {v0, v4}, Lapc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 60
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_a

    .line 61
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 62
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 63
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_f

    .line 65
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_f

    .line 66
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-eqz v0, :cond_d

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v6}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_d
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_e

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 73
    :cond_f
    sget v0, Lafo;->cf:I

    invoke-virtual {v5, v0, v1}, Latx;->g(II)I

    move-result v0

    .line 74
    if-eqz v0, :cond_11

    .line 76
    sget-object v6, Lafo;->cm:[I

    invoke-static {p1, v0, v6}, Latx;->a(Landroid/content/Context;I[I)Latx;

    move-result-object v6

    .line 77
    sget v0, Lafo;->cr:I

    invoke-virtual {v6, v0}, Latx;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_12

    .line 79
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    .line 81
    :goto_0
    sget v0, Lafo;->ct:I

    invoke-virtual {v6, v0, v1}, Latx;->e(II)I

    move-result v0

    .line 82
    if-eqz v0, :cond_10

    .line 83
    int-to-float v7, v0

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    .line 84
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 86
    :cond_10
    sget v0, Lafo;->cv:I

    invoke-virtual {v6, v0, v9}, Latx;->a(II)I

    move-result v0

    .line 87
    sget v7, Lafo;->cu:I

    invoke-virtual {v6, v7, v9}, Latx;->a(II)I

    move-result v7

    .line 90
    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 97
    :goto_1
    if-lez v7, :cond_17

    .line 98
    if-nez v0, :cond_13

    .line 99
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 101
    :goto_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;)V

    .line 102
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 103
    :goto_3
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v7, v0

    .line 104
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_15

    move v0, v2

    :goto_4
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 105
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_16

    const/high16 v0, -0x41800000    # -0.25f

    :goto_5
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 110
    :goto_6
    sget v0, Lafo;->cw:I

    invoke-virtual {v6, v0, v1}, Latx;->a(IZ)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_18

    .line 112
    new-instance v0, Lajc;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    .line 115
    :goto_7
    iget-object v0, v6, Latx;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    :cond_11
    iget-object v0, v5, Latx;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 123
    return-void

    .line 80
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 91
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 93
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 95
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 100
    :cond_13
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_14
    move v0, v1

    .line 102
    goto :goto_3

    :cond_15
    move v0, v1

    .line 104
    goto :goto_4

    :cond_16
    move v0, v3

    .line 105
    goto :goto_5

    .line 107
    :cond_17
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 108
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 109
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 113
    :cond_18
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    goto :goto_7

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    .line 171
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 172
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    .line 173
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 171
    goto :goto_0

    .line 173
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private final a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 128
    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 388
    invoke-static {p0}, Lauq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    sub-float/2addr v0, v1

    .line 391
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 390
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    goto :goto_0
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 393
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lapc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 398
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 399
    :goto_1
    return v0

    .line 397
    :cond_0
    sget-object v0, Lapc;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 248
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 297
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 298
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 299
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 300
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 301
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 302
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    move-result v0

    add-int v2, v1, v0

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lapc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 306
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 307
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 308
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 313
    if-eqz v0, :cond_6

    .line 314
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    .line 315
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 316
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_5

    .line 317
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 318
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    .line 319
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 320
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    .line 321
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 322
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 323
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 325
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 326
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 327
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    invoke-static {v2, v1, v3, v0, v5}, Lle;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 331
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 332
    return-void

    .line 305
    :cond_3
    sget-object v0, Lapc;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v5

    move v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .prologue
    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 417
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 418
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lle;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 420
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lle;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 422
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 404
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 406
    const/4 v0, 0x0

    .line 407
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 408
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 409
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 410
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 411
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 412
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 413
    :cond_1
    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 415
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 376
    invoke-static {p0}, Lauq;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v0, v1

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 382
    invoke-static {p0}, Lauq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v0, v1

    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 425
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 428
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 430
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    .line 433
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 400
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->N:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 403
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 335
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 336
    if-eqz v1, :cond_4

    .line 337
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 339
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 340
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 341
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 342
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 343
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 344
    if-eqz v1, :cond_0

    .line 345
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 346
    invoke-static {v4}, Lapc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 347
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 348
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 349
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 351
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 352
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 353
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 356
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 357
    if-eqz v4, :cond_1

    .line 358
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    move-object v1, v0

    .line 360
    :goto_2
    if-eqz v1, :cond_3

    .line 361
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 362
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 363
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 364
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 365
    if-eqz v4, :cond_7

    .line 366
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 367
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 370
    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 371
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 372
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 373
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 374
    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 375
    return-void

    .line 338
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 355
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 359
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_2

    .line 369
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 435
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 438
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 439
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 441
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_0
    :goto_1
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0

    .line 445
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 270
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 271
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 272
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 275
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lapc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 276
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 277
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278
    :goto_1
    invoke-static {p0}, Lauq;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 280
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    move v1, v0

    move v0, v2

    .line 283
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 284
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 285
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v2, v3

    .line 292
    :goto_3
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 293
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 294
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 295
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 296
    return-void

    .line 274
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 282
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 287
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 288
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v2, v3

    .line 289
    goto :goto_3

    .line 290
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 291
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    sub-int v3, v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    .line 134
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 141
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v3, :cond_5

    .line 142
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    .line 144
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 146
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 147
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 150
    :goto_2
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 151
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 152
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 153
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lapc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 154
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 155
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 156
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 158
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 159
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 162
    if-ge v1, v0, :cond_3

    .line 163
    invoke-static {p0}, Luj;->g(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 164
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    .line 140
    goto :goto_0

    :cond_5
    move v3, v1

    .line 143
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 167
    :goto_0
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 175
    invoke-static {p1}, Lto;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    :goto_1
    return v3

    .line 177
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 181
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    move-result v2

    .line 182
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 183
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    sub-int/2addr v5, v6

    .line 184
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    add-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    sub-int/2addr v2, v6

    .line 185
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    add-int/2addr v6, v7

    .line 186
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    add-int/2addr v7, v8

    .line 187
    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    int-to-float v2, v6

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    int-to-float v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    move v4, v3

    .line 188
    :cond_2
    if-eqz v4, :cond_0

    .line 189
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 190
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    .line 191
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    goto :goto_0

    .line 192
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 194
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 196
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    sub-float v2, v1, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 198
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 199
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    .line 201
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    goto/16 :goto_1

    .line 203
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 204
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v0

    .line 205
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    sub-float v5, v4, v5

    .line 206
    if-eqz v0, :cond_6

    .line 207
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 209
    :goto_2
    invoke-static {p0}, Lauq;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 210
    neg-float v0, v0

    .line 211
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    add-float/2addr v0, v5

    .line 212
    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    move v1, v2

    .line 214
    :cond_5
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 215
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    .line 216
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    goto/16 :goto_1

    .line 208
    :cond_6
    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 212
    :cond_8
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    move v1, v0

    goto :goto_3

    .line 219
    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    if-ne v0, v5, :cond_10

    .line 221
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 223
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 224
    if-eqz v0, :cond_f

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    .line 228
    invoke-static {p0}, Lauq;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v3

    .line 232
    :goto_5
    if-eq v0, v1, :cond_9

    .line 233
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 234
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 236
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 237
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 238
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 239
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 222
    goto :goto_4

    :cond_b
    move v0, v4

    .line 228
    goto :goto_5

    :cond_c
    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_5

    .line 229
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()Z

    move-result v0

    goto :goto_5

    :cond_f
    move v0, v1

    .line 231
    goto :goto_5

    .line 242
    :cond_10
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 192
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 251
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Luj;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 255
    if-eqz v2, :cond_1

    .line 256
    :goto_0
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 260
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 266
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 255
    goto :goto_0

    .line 263
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    .line 264
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 265
    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 250
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 423
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
