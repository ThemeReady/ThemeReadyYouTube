.class public final Linx;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/animation/AnimationSet;

.field public final e:Landroid/view/animation/AnimationSet;

.field public f:[Lqhq;

.field public g:I

.field public final h:Linz;

.field public i:Lwjl;

.field private j:F

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/graphics/drawable/StateListDrawable;

.field private m:Landroid/graphics/drawable/StateListDrawable;

.field private n:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linz;)V
    .locals 10

    .prologue
    .line 1
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linz;

    iput-object v0, p0, Linx;->h:Linz;

    .line 3
    invoke-virtual {p0}, Linx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Linx;->j:F

    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Linx;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linx;->a:Landroid/widget/ImageButton;

    .line 8
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linx;->b:Landroid/widget/ImageButton;

    .line 9
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linx;->k:Landroid/widget/ImageButton;

    .line 10
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linx;->c:Landroid/widget/TextView;

    .line 11
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1204f3

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120100

    new-instance v3, Liny;

    .line 13
    invoke-direct {v3}, Liny;-><init>()V

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iput-object v1, p0, Linx;->n:Landroid/app/AlertDialog$Builder;

    .line 15
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Linx;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iget-object v1, p0, Linx;->l:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    const v3, 0x7f02007b

    .line 17
    invoke-static {p1, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, p0, Linx;->l:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    const v3, 0x7f02007a

    .line 20
    invoke-static {p1, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Linx;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 23
    iget-object v1, p0, Linx;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    const v3, 0x7f020079

    .line 24
    invoke-static {p1, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v1, p0, Linx;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    const v3, 0x7f020078

    .line 27
    invoke-static {p1, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, p0, Linx;->a:Landroid/widget/ImageButton;

    iget-object v2, p0, Linx;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p0, Linx;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, p0, Linx;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 32
    iget-object v1, p0, Linx;->a:Landroid/widget/ImageButton;

    const v2, 0x7f120080

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Linx;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, p0, Linx;->a:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 35
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 36
    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    const v3, 0x7f020077

    .line 37
    invoke-static {p1, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    const v3, 0x7f020076

    .line 40
    invoke-static {p1, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v2, p0, Linx;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v1, p0, Linx;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, p0, Linx;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 45
    iget-object v1, p0, Linx;->b:Landroid/widget/ImageButton;

    const v2, 0x7f120036

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Linx;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Linx;->b:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Linx;->k:Landroid/widget/ImageButton;

    const v2, 0x7f020089

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 49
    iget-object v1, p0, Linx;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v1, p0, Linx;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 51
    invoke-static {p1}, Laddr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Linx;->k:Landroid/widget/ImageButton;

    const v2, 0x7f12006e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Linx;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_0
    iget-object v1, p0, Linx;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 55
    iget-object v1, p0, Linx;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v1, p0, Linx;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    iget-object v1, p0, Linx;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v1, p0, Linx;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v1, p0, Linx;->c:Landroid/widget/TextView;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Linx;->d:Landroid/view/animation/AnimationSet;

    .line 61
    iget-object v0, p0, Linx;->d:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    iget-object v0, p0, Linx;->d:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 63
    iget-object v0, p0, Linx;->d:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    iget-object v9, p0, Linx;->d:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 65
    iget-object v0, p0, Linx;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Linx;->e:Landroid/view/animation/AnimationSet;

    .line 67
    iget-object v0, p0, Linx;->e:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    iget-object v0, p0, Linx;->e:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 69
    iget-object v0, p0, Linx;->e:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 70
    iget-object v9, p0, Linx;->e:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    iget-object v0, p0, Linx;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    iget-object v0, p0, Linx;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Linx;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Linx;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Linx;->addView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Linx;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Linx;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Linx;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Linx;->addView(Landroid/view/View;)V

    .line 76
    const v0, 0x7f02008c

    invoke-virtual {p0, v0}, Linx;->setBackgroundResource(I)V

    .line 77
    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    return-void
.end method

.method private static a(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Linx;->e:Landroid/view/animation/AnimationSet;

    if-ne p1, v0, :cond_0

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Linx;->setVisibility(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Linx;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Linx;->f:[Lqhq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linx;->f:[Lqhq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 86
    iget-object v1, p0, Linx;->n:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Linx;->f:[Lqhq;

    .line 88
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 90
    aget-object v4, v2, v0

    .line 91
    iget-object v4, v4, Lqhq;->b:Ljava/lang/String;

    .line 92
    aput-object v4, v3, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget v0, p0, Linx;->g:I

    new-instance v2, Lioa;

    iget-object v4, p0, Linx;->f:[Lqhq;

    invoke-direct {v2, p0, v4}, Lioa;-><init>(Linx;[Lqhq;)V

    .line 96
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 98
    iget-object v0, p0, Linx;->h:Linz;

    invoke-interface {v0}, Linz;->b()V

    .line 104
    :cond_1
    :goto_1
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Linx;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 100
    iget-object v0, p0, Linx;->i:Lwjl;

    invoke-interface {v0}, Lwjl;->f()V

    .line 101
    iget-object v0, p0, Linx;->h:Linz;

    invoke-interface {v0}, Linz;->b()V

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Linx;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 103
    iget-object v0, p0, Linx;->h:Linz;

    invoke-interface {v0}, Linz;->a()V

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 120
    sub-int v1, p5, p3

    .line 121
    sub-int v2, p4, p2

    .line 123
    iget-object v3, p0, Linx;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 124
    iget-object v3, p0, Linx;->a:Landroid/widget/ImageButton;

    invoke-static {v3, v0, v1}, Linx;->a(Landroid/view/View;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 125
    :cond_0
    iget-object v3, p0, Linx;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 126
    iget-object v3, p0, Linx;->b:Landroid/widget/ImageButton;

    invoke-static {v3, v0, v1}, Linx;->a(Landroid/view/View;II)I

    move-result v3

    add-int/2addr v0, v3

    .line 127
    :cond_1
    iget-object v3, p0, Linx;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 128
    iget-object v3, p0, Linx;->c:Landroid/widget/TextView;

    invoke-static {v3, v0, v1}, Linx;->a(Landroid/view/View;II)I

    .line 129
    :cond_2
    iget-object v0, p0, Linx;->k:Landroid/widget/ImageButton;

    iget-object v3, p0, Linx;->k:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Linx;->a(Landroid/view/View;II)I

    .line 130
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/high16 v4, -0x80000000

    .line 105
    invoke-static {v1, p1}, Linx;->getDefaultSize(II)I

    move-result v0

    .line 106
    invoke-static {v1, p2}, Linx;->getDefaultSize(II)I

    move-result v1

    .line 107
    invoke-virtual {p0, v0, v1}, Linx;->setMeasuredDimension(II)V

    .line 108
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 109
    iget-object v2, p0, Linx;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 110
    iget-object v2, p0, Linx;->k:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 111
    iget-object v2, p0, Linx;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 112
    iget-object v2, p0, Linx;->a:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 113
    iget-object v2, p0, Linx;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 114
    :cond_0
    iget-object v2, p0, Linx;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 115
    iget-object v2, p0, Linx;->b:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 116
    iget-object v2, p0, Linx;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 117
    :cond_1
    iget-object v2, p0, Linx;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 118
    iget-object v2, p0, Linx;->c:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 119
    :cond_2
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Linx;->h:Linz;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Linz;->a(Z)V

    .line 84
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
