.class public Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;
.super Lord;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:I

.field public c:I

.field public d:Lgbj;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field private m:Ldbb;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/content/res/ColorStateList;

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Ljava/lang/String;

.field private v:Lsw;

.field private w:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lord;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lord;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lord;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method private final a(II)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->m:Ldbb;

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v5, p2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Ldbb;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .prologue
    const/16 v12, 0x42

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    .line 11
    sget-object v2, Lodq;->v:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12
    sget v3, Ladcu;->M:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 13
    sget v4, Ladcu;->O:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 14
    sget v5, Ladcu;->S:I

    .line 15
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 16
    sget v6, Ladcu;->Q:I

    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 17
    sget v7, Ladcu;->R:I

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 18
    sget v8, Ladcu;->N:I

    const v9, -0x909091

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 19
    sget v9, Ladcu;->P:I

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 20
    sget v10, Ladcu;->L:I

    const v11, -0xd7d7d8

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:I

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 24
    :cond_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:I

    .line 25
    new-instance v0, Ldbb;

    invoke-direct {v0, p1}, Ldbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->m:Ldbb;

    .line 26
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->n:Landroid/content/res/ColorStateList;

    .line 27
    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->o:Landroid/content/res/ColorStateList;

    .line 28
    invoke-direct {p0, v3, v5}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->r:Landroid/content/res/ColorStateList;

    .line 30
    invoke-direct {p0, v3, v6}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->s:Landroid/content/res/ColorStateList;

    .line 32
    invoke-direct {p0, v3, v7}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->t:Landroid/content/res/ColorStateList;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->m:Ldbb;

    .line 34
    invoke-virtual {v0, v4, v4}, Ldbb;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->p:Landroid/content/res/ColorStateList;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->m:Ldbb;

    .line 36
    invoke-virtual {v0, v9, v9}, Ldbb;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v12}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->q:Landroid/content/res/ColorStateList;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12058c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->u:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setFillViewport(Z)V

    .line 40
    new-instance v0, Lgbh;

    invoke-direct {v0, p0}, Lgbh;-><init>(Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->w:Landroid/view/GestureDetector$OnGestureListener;

    .line 41
    new-instance v0, Lsw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->w:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Lsw;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->v:Lsw;

    .line 42
    return-void

    :cond_1
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_2

    .line 80
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->h:Z

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->q:Landroid/content/res/ColorStateList;

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->q:Landroid/content/res/ColorStateList;

    :goto_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    invoke-static {v1, v0, v2}, Ldbb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->p:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->p:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lord;->c(I)Landroid/view/View;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 98
    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(IZI)V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(IZI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lord;->c(I)Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-virtual {p0, p1}, Lord;->c(I)Landroid/view/View;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    move-object v2, v3

    .line 112
    :goto_0
    invoke-virtual {p0, p1}, Lord;->c(I)Landroid/view/View;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const v3, 0x7f0f04dd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    :cond_0
    move-object v0, p0

    move v4, p2

    move v5, p3

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/ViewGroup;ZI)V

    .line 118
    return-void

    .line 106
    :cond_1
    const v2, 0x7f0f0154

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 52
    const v0, 0x7f0f0154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    .line 53
    :cond_0
    if-nez p3, :cond_5

    .line 54
    const v0, 0x7f0f00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->h:Z

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->m:Ldbb;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Ldbb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(Landroid/view/View;)V

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 59
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->s:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->t:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->m:Ldbb;

    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Ldbb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(Landroid/view/View;)V

    goto :goto_1

    .line 65
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->r:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->m:Ldbb;

    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Ldbb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->m:Ldbb;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Ldbb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move-object v0, p3

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/ViewGroup;ZI)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v2, 0x0

    const v4, 0x7f0f06c6

    const/4 v3, 0x1

    .line 119
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 120
    if-eqz p4, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->u:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 123
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1
    if-nez p4, :cond_2

    .line 125
    invoke-static {p3, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 146
    :goto_0
    return-void

    .line 127
    :cond_2
    invoke-static {p3, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 128
    if-nez p5, :cond_4

    .line 129
    const v0, 0x7f0f06c7

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040239

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 133
    :cond_3
    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040238

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    if-gt p5, v5, :cond_5

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {v2, v3}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 140
    :cond_5
    const-string v1, "9+"

    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    if-gt p5, v5, :cond_7

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {v2, v3}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 144
    :cond_7
    const-string v1, "9+"

    goto :goto_2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Z

    if-nez v0, :cond_1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lord;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->v:Lsw;

    invoke-virtual {v0, p1}, Lsw;->a(Landroid/view/MotionEvent;)Z

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lord;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setFillViewport(Z)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
