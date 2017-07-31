.class public final Laur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lamw;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f120003

    invoke-direct {p0, p1, p2, v0}, Laur;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 7

    .prologue
    const v6, 0x7f120003

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Laur;->o:I

    .line 5
    iput-object p1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Laur;->b:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Laur;->l:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Laur;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laur;->k:Z

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laur;->j:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lagd;->a:[I

    const v4, 0x7f0100ab

    invoke-static {v0, v2, v3, v4, v1}, Laui;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laui;

    move-result-object v2

    .line 15
    sget v0, Lagd;->n:I

    invoke-virtual {v2, v0}, Laui;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laur;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p2, :cond_e

    .line 17
    sget v0, Lagd;->t:I

    invoke-virtual {v2, v0}, Laui;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Laur;->b(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    sget v0, Lagd;->r:I

    invoke-virtual {v2, v0}, Laui;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    iput-object v0, p0, Laur;->l:Ljava/lang/CharSequence;

    .line 24
    iget v3, p0, Laur;->e:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    sget v0, Lagd;->p:I

    invoke-virtual {v2, v0}, Laui;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Laur;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_2
    sget v0, Lagd;->o:I

    invoke-virtual {v2, v0}, Laui;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iput-object v0, p0, Laur;->h:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-direct {p0}, Laur;->p()V

    .line 34
    :cond_3
    iget-object v0, p0, Laur;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Laur;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Laur;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Laur;->b(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_4
    sget v0, Lagd;->j:I

    invoke-virtual {v2, v0, v1}, Laui;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Laur;->a(I)V

    .line 37
    sget v0, Lagd;->i:I

    invoke-virtual {v2, v0, v1}, Laui;->g(II)I

    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    iget-object v3, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Laur;->a(Landroid/view/View;)V

    .line 40
    iget v0, p0, Laur;->e:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Laur;->a(I)V

    .line 41
    :cond_5
    sget v0, Lagd;->l:I

    invoke-virtual {v2, v0, v1}, Laui;->f(II)I

    move-result v0

    .line 42
    if-lez v0, :cond_6

    .line 43
    iget-object v3, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 44
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_6
    sget v0, Lagd;->h:I

    invoke-virtual {v2, v0, v5}, Laui;->d(II)I

    move-result v0

    .line 47
    sget v3, Lagd;->g:I

    invoke-virtual {v2, v3, v5}, Laui;->d(II)I

    move-result v3

    .line 48
    if-gez v0, :cond_7

    if-ltz v3, :cond_8

    .line 49
    :cond_7
    iget-object v4, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 51
    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 52
    :cond_8
    sget v0, Lagd;->u:I

    invoke-virtual {v2, v0, v1}, Laui;->g(II)I

    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    iget-object v3, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 55
    :cond_9
    sget v0, Lagd;->s:I

    invoke-virtual {v2, v0, v1}, Laui;->g(II)I

    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    iget-object v3, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 58
    :cond_a
    sget v0, Lagd;->q:I

    invoke-virtual {v2, v0, v1}, Laui;->g(II)I

    move-result v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 70
    :cond_b
    :goto_1
    iget-object v0, v2, Laui;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    iget v0, p0, Laur;->o:I

    if-eq v6, v0, :cond_c

    .line 73
    iput v6, p0, Laur;->o:I

    .line 74
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 75
    iget v0, p0, Laur;->o:I

    invoke-virtual {p0, v0}, Laur;->b(I)V

    .line 76
    :cond_c
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laur;->m:Ljava/lang/CharSequence;

    .line 77
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Laus;

    invoke-direct {v1, p0}, Laus;-><init>(Laur;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void

    :cond_d
    move v0, v1

    .line 12
    goto/16 :goto_0

    .line 63
    :cond_e
    const/16 v0, 0xb

    .line 64
    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 65
    const/16 v0, 0xf

    .line 66
    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laur;->p:Landroid/graphics/drawable/Drawable;

    .line 68
    :cond_f
    iput v0, p0, Laur;->e:I

    goto :goto_1
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Laur;->b:Ljava/lang/CharSequence;

    .line 95
    iget v0, p0, Laur;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    iget v1, p0, Laur;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 103
    iget v0, p0, Laur;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Laur;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laur;->i:Landroid/graphics/drawable/Drawable;

    .line 106
    :cond_0
    :goto_0
    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Laur;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Laur;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Laur;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laur;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laur;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :goto_1
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Laur;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Laur;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Laur;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Laur;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laur;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lwq;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    :goto_0
    invoke-virtual {v1, v0}, Lwq;->a(F)Lwq;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p2, p3}, Lwq;->a(J)Lwq;

    move-result-object v0

    new-instance v1, Laut;

    invoke-direct {v1, p0, p1}, Laut;-><init>(Laur;I)V

    .line 202
    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget v0, p0, Laur;->e:I

    .line 164
    xor-int/2addr v0, p1

    .line 165
    iput p1, p0, Laur;->e:I

    .line 166
    if-eqz v0, :cond_4

    .line 167
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 168
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 169
    invoke-direct {p0}, Laur;->r()V

    .line 170
    :cond_0
    invoke-direct {p0}, Laur;->q()V

    .line 171
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 172
    invoke-direct {p0}, Laur;->p()V

    .line 173
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 174
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 175
    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laur;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laur;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 179
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Laur;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 180
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laur;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 183
    :cond_4
    :goto_1
    return-void

    .line 177
    :cond_5
    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 182
    :cond_6
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laur;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lamc;Lalm;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    .line 225
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->s:Lamc;

    .line 226
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->t:Lalm;

    .line 227
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lamc;Lalm;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Laur;->i:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-direct {p0}, Laur;->p()V

    .line 100
    return-void
.end method

.method public final a(Landroid/view/Menu;Lamc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 129
    iget-object v0, p0, Laur;->n:Lamw;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lamw;

    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lamw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laur;->n:Lamw;

    .line 131
    :cond_0
    iget-object v0, p0, Laur;->n:Lamw;

    .line 132
    iput-object p2, v0, Lala;->d:Lamc;

    .line 133
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lall;

    iget-object v1, p0, Laur;->n:Lamw;

    .line 134
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 136
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 137
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lall;

    .line 139
    if-eq v2, p1, :cond_4

    .line 140
    if-eqz v2, :cond_2

    .line 141
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Lamw;

    invoke-virtual {v2, v3}, Lall;->b(Lamb;)V

    .line 142
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Laum;

    invoke-virtual {v2, v3}, Lall;->b(Lamb;)V

    .line 143
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Laum;

    if-nez v2, :cond_3

    .line 144
    new-instance v2, Laum;

    invoke-direct {v2, v0}, Laum;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Laum;

    .line 146
    :cond_3
    iput-boolean v4, v1, Lamw;->j:Z

    .line 147
    if-eqz p1, :cond_5

    .line 148
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lall;->a(Lamb;Landroid/content/Context;)V

    .line 149
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Laum;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lall;->a(Lamb;Landroid/content/Context;)V

    .line 154
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->g:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 155
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lamw;)V

    .line 156
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Lamw;

    .line 157
    :cond_4
    return-void

    .line 150
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lala;->a(Landroid/content/Context;Lall;)V

    .line 151
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Laum;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Laum;->a(Landroid/content/Context;Lall;)V

    .line 152
    invoke-virtual {v1, v4}, Lala;->a(Z)V

    .line 153
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Laum;

    invoke-virtual {v2, v4}, Laum;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Laur;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Laur;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laur;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 194
    :cond_0
    iput-object p1, p0, Laur;->g:Landroid/view/View;

    .line 195
    if-eqz p1, :cond_1

    iget v0, p0, Laur;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laur;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 197
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Laur;->c:Landroid/view/Window$Callback;

    .line 87
    return-void
.end method

.method public final a(Latd;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Laur;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laur;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laur;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 186
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laur;->f:Landroid/view/View;

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Laur;->k:Z

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0, p1}, Laur;->c(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    .line 189
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->u:Z

    .line 190
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 191
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 210
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 213
    :goto_0
    iput-object v0, p0, Laur;->m:Ljava/lang/CharSequence;

    .line 214
    invoke-direct {p0}, Laur;->r()V

    .line 215
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Laur;->j:Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-direct {p0}, Laur;->q()V

    .line 205
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Laur;->k:Z

    .line 92
    invoke-direct {p0, p1}, Laur;->c(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 222
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    .line 82
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Laum;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->r:Laum;

    iget-object v0, v0, Laum;->a:Lalp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 85
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 110
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 111
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    .line 115
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 116
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lamw;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lamw;

    .line 117
    iget-object v3, v2, Lamw;->m:Lamz;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lamw;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 118
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 119
    :goto_1
    if-eqz v2, :cond_3

    .line 120
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 117
    goto :goto_0

    :cond_2
    move v2, v1

    .line 118
    goto :goto_1

    :cond_3
    move v0, v1

    .line 120
    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    iget-object v2, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    .line 123
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 124
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lamw;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lamw;

    invoke-virtual {v2}, Lamw;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 125
    :goto_0
    if-eqz v2, :cond_1

    .line 126
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 124
    goto :goto_0

    :cond_1
    move v0, v1

    .line 126
    goto :goto_1
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Laur;->d:Z

    .line 128
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    .line 159
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 161
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Laur;->e:I

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Laur;->g:Landroid/view/View;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final o()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Laur;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
