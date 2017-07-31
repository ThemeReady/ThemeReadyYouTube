.class public final Lgvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Lgrr;

.field public c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field public d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/res/Resources;

.field private h:Labmp;

.field private i:Lyny;

.field private j:Labrj;

.field private k:Labto;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Lyrb;

.field private o:Lyiw;

.field private p:I

.field private q:Landroid/graphics/drawable/GradientDrawable;

.field private r:[I

.field private s:Landroid/view/View;

.field private t:Landroid/view/View$OnTouchListener;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labtp;Labrj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgvw;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgvw;->h:Labmp;

    .line 4
    iput-object p3, p0, Lgvw;->i:Lyny;

    .line 5
    iput-object p5, p0, Lgvw;->j:Labrj;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgvw;->g:Landroid/content/res/Resources;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 8
    iget-object v0, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f0424

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgvw;->x:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f0425

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvw;->y:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f0426

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgvw;->e:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvw;->s:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v1, 0x7f0f02f5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgvw;->d:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lgvw;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvw;->u:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgvw;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvw;->v:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lgvw;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0149

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvw;->w:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lgvw;->w:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lgvw;->k:Labto;

    .line 17
    iget-object v0, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const v0, 0x1010039

    .line 19
    invoke-static {p1, v0}, Loxj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lgvw;->l:Landroid/content/res/ColorStateList;

    .line 20
    const v0, 0x101009b

    .line 21
    invoke-static {p1, v0}, Loxj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lgvw;->m:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p0, Lgvw;->g:Landroid/content/res/Resources;

    const v1, 0x7f0d04af

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgvw;->a:I

    .line 24
    iget-object v0, p0, Lgvw;->g:Landroid/content/res/Resources;

    const v1, 0x7f0d04ad

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgvw;->p:I

    .line 27
    new-instance v0, Lxog;

    invoke-direct {v0}, Lxog;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Lyrc;->a(Landroid/content/Context;)Lyrc;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Lyrc;->a(Lyny;)Lyrc;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lyrc;->a()Lyrb;

    move-result-object v0

    iput-object v0, p0, Lgvw;->n:Lyrb;

    .line 32
    return-void
.end method

.method static a(Landroid/content/Context;Lyiw;)Laawo;
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    iget-object v0, p1, Lyiw;->h:Laaxe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyiw;->h:Laaxe;

    const-class v1, Laaws;

    .line 43
    invoke-virtual {v0, v1}, Laaxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyiw;->i:Laaxe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyiw;->i:Laaxe;

    const-class v1, Laaws;

    .line 44
    invoke-virtual {v0, v1}, Laaxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-static {p0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p1, Lyiw;->i:Laaxe;

    const-class v1, Laaws;

    invoke-virtual {v0, v1}, Laaxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaws;

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 51
    invoke-static {v1}, Ldif;->a(I)Z

    move-result v1

    .line 52
    if-eqz v1, :cond_3

    iget-object v0, v0, Laaws;->b:Laawo;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p1, Lyiw;->h:Laaxe;

    const-class v1, Laaws;

    invoke-virtual {v0, v1}, Laaxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaws;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, v0, Laaws;->a:Laawo;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Laawo;I)Lrz;
    .locals 4

    .prologue
    .line 53
    invoke-static {p1}, Labmy;->c(Laawo;)Laawq;

    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 57
    iget v1, v2, Laawq;->b:I

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 58
    iget v3, v2, Laawq;->c:I

    invoke-static {v0, v3}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 59
    if-le v0, p2, :cond_1

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    .line 60
    iget v0, v2, Laawq;->b:I

    iget v1, v2, Laawq;->c:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 61
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 63
    :goto_1
    new-instance v1, Lrz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move p2, v0

    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method final a(Labox;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    const-string v0, "carousel_aspect_ratio"

    iget-object v1, p0, Lgvw;->f:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0007

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    .line 37
    iget-object v2, p1, Labox;->d:Lsd;

    invoke-virtual {v2, v0}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 39
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v1}, Lux;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    .line 69
    :cond_0
    iget-object v1, p0, Lgvw;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v1, p0, Lgvw;->w:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lgvw;->a(Landroid/view/View;II)V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lgvw;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 72
    iget-object v1, p0, Lgvw;->v:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lgvw;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lgvw;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lgvw;->u:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lgvw;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 93
    check-cast v4, Lyiw;

    .line 94
    iput-object v4, p0, Lgvw;->o:Lyiw;

    .line 96
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 97
    iget-object v1, v4, Lyiw;->R:[B

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 99
    iget-object v0, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {p0, p1}, Lgvw;->a(Labox;)F

    move-result v1

    .line 100
    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 101
    iget-object v0, p0, Lgvw;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lgvw;->n:Lyrb;

    .line 102
    invoke-virtual {v1}, Lyrb;->g()Lyrc;

    move-result-object v1

    iget-object v3, v4, Lyiw;->a:Lyra;

    invoke-virtual {v1, v3}, Lyrc;->a(Lyra;)Lyrc;

    move-result-object v1

    invoke-virtual {v1}, Lyrc;->a()Lyrb;

    move-result-object v1

    .line 103
    iget-object v3, v4, Lyiw;->o:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 105
    invoke-static {v1}, Lyrf;->a(Lyrb;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyiw;->o:Landroid/text/Spanned;

    .line 106
    :cond_0
    iget-object v1, v4, Lyiw;->o:Landroid/text/Spanned;

    .line 107
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lgvw;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lgvw;->n:Lyrb;

    .line 109
    invoke-virtual {v1}, Lyrb;->g()Lyrc;

    move-result-object v1

    iget-object v3, v4, Lyiw;->b:Lyra;

    invoke-virtual {v1, v3}, Lyrc;->a(Lyra;)Lyrc;

    move-result-object v1

    invoke-virtual {v1}, Lyrc;->a()Lyrb;

    move-result-object v1

    .line 111
    iget-object v3, v4, Lyiw;->p:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 113
    invoke-static {v1}, Lyrf;->a(Lyrb;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyiw;->p:Landroid/text/Spanned;

    .line 114
    :cond_1
    iget-object v1, v4, Lyiw;->p:Landroid/text/Spanned;

    .line 115
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lgvw;->o:Lyiw;

    iget-object v0, v0, Lyiw;->f:Lyiv;

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Lgvw;->o:Lyiw;

    iget-object v0, v0, Lyiw;->f:Lyiv;

    iget-object v0, v0, Lyiv;->a:Lxpt;

    .line 120
    :goto_0
    iget-object v1, p0, Lgvw;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lgvw;->l:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0, v3}, Lnyc;->a(Landroid/widget/TextView;Lxpt;Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object v3, p0, Lgvw;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lgvw;->o:Lyiw;

    iget-boolean v1, v1, Lyiw;->n:Z

    if-eqz v1, :cond_a

    const/high16 v1, 0x41b00000    # 22.0f

    :goto_1
    invoke-virtual {v3, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget-object v1, p0, Lgvw;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lgvw;->l:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0, v3}, Lnyc;->b(Landroid/widget/TextView;Lxpt;Landroid/content/res/ColorStateList;)V

    .line 123
    iget-object v1, p0, Lgvw;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lgvw;->m:Landroid/content/res/ColorStateList;

    .line 124
    if-eqz v1, :cond_2

    .line 125
    if-eqz v0, :cond_b

    .line 126
    iget v0, v0, Lxpt;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 129
    :cond_2
    :goto_2
    iget-object v1, p0, Lgvw;->k:Labto;

    .line 130
    iget-object v0, v4, Lyiw;->c:Lxrs;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lyiw;->c:Lxrs;

    const-class v3, Lxrm;

    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 131
    :goto_3
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 133
    invoke-virtual {v1, v0, v3, v2}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 135
    iget-object v0, p0, Lgvw;->f:Landroid/content/Context;

    invoke-static {v0, v4}, Lgvw;->a(Landroid/content/Context;Lyiw;)Laawo;

    move-result-object v0

    .line 136
    if-nez v0, :cond_d

    .line 137
    iget-object v0, p0, Lgvw;->x:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 145
    :goto_4
    iget-object v0, p0, Lgvw;->o:Lyiw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgvw;->o:Lyiw;

    iget-object v0, v0, Lyiw;->j:[I

    array-length v0, v0

    if-nez v0, :cond_e

    .line 146
    :cond_3
    iget-object v0, p0, Lgvw;->y:Landroid/view/View;

    invoke-static {v0, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 159
    :goto_5
    iget v0, p0, Lgvw;->p:I

    .line 160
    iget-object v1, p0, Lgvw;->o:Lyiw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgvw;->o:Lyiw;

    iget v1, v1, Lyiw;->m:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_4

    .line 161
    iget-object v0, p0, Lgvw;->o:Lyiw;

    iget v0, v0, Lyiw;->m:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_12

    .line 162
    iget-object v0, p0, Lgvw;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lgvw;->o:Lyiw;

    iget v1, v1, Lyiw;->m:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 164
    :cond_4
    :goto_6
    iget-object v1, p0, Lgvw;->f:Landroid/content/Context;

    iget-object v3, p0, Lgvw;->o:Lyiw;

    iget-object v3, v3, Lyiw;->d:Laawo;

    invoke-static {v1, v3, v0}, Lgvw;->a(Landroid/content/Context;Laawo;I)Lrz;

    move-result-object v3

    .line 165
    if-nez v3, :cond_13

    .line 166
    iget-object v0, p0, Lgvw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lgvw;->e:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 182
    :goto_7
    iget-object v0, p0, Lgvw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    iget v1, p0, Lgvw;->a:I

    const-string v3, "overlapping_item_height"

    .line 184
    invoke-virtual {p1, v3, v6}, Labox;->a(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 185
    iget-object v0, p0, Lgvw;->w:Landroid/widget/TextView;

    invoke-static {v0, v6, v6}, Lgvw;->a(Landroid/view/View;II)V

    .line 186
    iget-object v0, p0, Lgvw;->v:Landroid/widget/TextView;

    invoke-static {v0, v6, v6}, Lgvw;->a(Landroid/view/View;II)V

    .line 187
    iget-object v0, p0, Lgvw;->u:Landroid/widget/TextView;

    invoke-static {v0, v6, v6}, Lgvw;->a(Landroid/view/View;II)V

    .line 188
    const-string v0, "active_item_indicator_width"

    invoke-virtual {p1, v0, v6}, Labox;->a(Ljava/lang/String;I)I

    move-result v0

    .line 189
    if-lez v0, :cond_5

    .line 190
    iget-object v1, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v1}, Lux;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 191
    invoke-virtual {p0, v0}, Lgvw;->a(I)V

    .line 193
    :cond_5
    :goto_8
    iget-object v0, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 195
    iget-object v0, v4, Lyiw;->k:Lzll;

    if-nez v0, :cond_15

    move-object v3, v2

    .line 196
    :goto_9
    if-nez v3, :cond_6

    .line 197
    iget-object v0, p0, Lgvw;->s:Landroid/view/View;

    invoke-static {v0, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 198
    :cond_6
    iget-object v0, p0, Lgvw;->j:Labrj;

    .line 199
    iget-object v1, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 200
    iget-object v2, p0, Lgvw;->s:Landroid/view/View;

    .line 201
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 202
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 203
    iget-object v0, p0, Lgvw;->t:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_7

    .line 204
    new-instance v0, Lgvx;

    invoke-direct {v0, p0}, Lgvx;-><init>(Lgvw;)V

    iput-object v0, p0, Lgvw;->t:Landroid/view/View$OnTouchListener;

    .line 205
    iget-object v0, p0, Lgvw;->s:Landroid/view/View;

    iget-object v1, p0, Lgvw;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    :cond_7
    const-string v0, "carousel_cancel_autorotate_listener"

    invoke-virtual {p1, v0}, Labox;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    iput-object v0, p0, Lgvw;->b:Lgrr;

    .line 207
    iget-object v0, v4, Lyiw;->g:[Lxya;

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lgvw;->i:Lyny;

    iget-object v1, v4, Lyiw;->g:[Lxya;

    invoke-static {v0, v1, v4}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 209
    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_a
    const/high16 v1, 0x41c00000    # 24.0f

    goto/16 :goto_1

    .line 127
    :cond_b
    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    .line 130
    goto/16 :goto_3

    .line 139
    :cond_d
    iget-object v1, p0, Lgvw;->h:Labmp;

    iget-object v3, p0, Lgvw;->x:Landroid/widget/ImageView;

    invoke-interface {v1, v3, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 140
    iget-object v1, p0, Lgvw;->x:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Loty;->a(Landroid/view/View;Z)V

    .line 141
    iget-object v1, p0, Lgvw;->x:Landroid/widget/ImageView;

    .line 142
    invoke-static {v0}, Lggp;->a(Laawo;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 148
    :cond_e
    iget-object v0, p0, Lgvw;->q:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_f

    .line 149
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lgvw;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 150
    iget-object v0, p0, Lgvw;->y:Landroid/view/View;

    iget-object v1, p0, Lgvw;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_f
    iget-object v0, p0, Lgvw;->o:Lyiw;

    iget-object v0, v0, Lyiw;->j:[I

    array-length v0, v0

    if-ne v0, v5, :cond_11

    .line 152
    iget-object v0, p0, Lgvw;->r:[I

    if-nez v0, :cond_10

    .line 153
    new-array v0, v8, [I

    iput-object v0, p0, Lgvw;->r:[I

    .line 154
    :cond_10
    iget-object v0, p0, Lgvw;->r:[I

    iget-object v1, p0, Lgvw;->r:[I

    iget-object v3, p0, Lgvw;->o:Lyiw;

    iget-object v3, v3, Lyiw;->j:[I

    aget v3, v3, v6

    aput v3, v1, v5

    aput v3, v0, v6

    .line 155
    iget-object v0, p0, Lgvw;->q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lgvw;->r:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 157
    :goto_a
    iget-object v0, p0, Lgvw;->y:Landroid/view/View;

    invoke-static {v0, v5}, Loty;->a(Landroid/view/View;Z)V

    goto/16 :goto_5

    .line 156
    :cond_11
    iget-object v0, p0, Lgvw;->q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lgvw;->o:Lyiw;

    iget-object v1, v1, Lyiw;->j:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_a

    .line 163
    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_6

    .line 169
    :cond_13
    iget-object v0, p0, Lgvw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    iget-object v1, v3, Lrz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 171
    iget-object v1, v3, Lrz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 172
    iget-object v0, p0, Lgvw;->e:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Loty;->a(Landroid/view/View;Z)V

    .line 173
    iget-object v0, p0, Lgvw;->h:Labmp;

    iget-object v1, p0, Lgvw;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lgvw;->o:Lyiw;

    iget-object v3, v3, Lyiw;->d:Laawo;

    sget-object v5, Labmn;->b:Labmn;

    invoke-interface {v0, v1, v3, v5}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 174
    iget-object v0, p0, Lgvw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lgvw;->o:Lyiw;

    iget-object v1, v1, Lyiw;->d:Laawo;

    .line 175
    invoke-static {v1}, Lggp;->a(Laawo;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    const-string v0, "overlapping_item_height"

    .line 179
    invoke-virtual {p1, v0, v6}, Labox;->a(Ljava/lang/String;I)I

    move-result v0

    .line 180
    iget-object v1, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    new-instance v3, Lgvy;

    invoke-direct {v3, p0, p1, v0}, Lgvy;-><init>(Lgvw;Labox;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_7

    .line 192
    :cond_14
    iget-object v1, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    new-instance v3, Lgvz;

    invoke-direct {v3, p0, v0}, Lgvz;-><init>(Lgvw;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_8

    .line 195
    :cond_15
    iget-object v0, v4, Lyiw;->k:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    move-object v3, v0

    goto/16 :goto_9
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lgvw;->b:Lgrr;

    .line 83
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lgvw;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lgvw;->o:Lyiw;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lgvw;->i:Lyny;

    iget-object v1, p0, Lgvw;->o:Lyiw;

    iget-object v1, v1, Lyiw;->e:Lxya;

    iget-object v2, p0, Lgvw;->o:Lyiw;

    const/4 v3, 0x0

    .line 87
    invoke-static {v2, v3}, Lses;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 89
    iget-object v0, p0, Lgvw;->i:Lyny;

    iget-object v1, p0, Lgvw;->o:Lyiw;

    iget-object v1, v1, Lyiw;->l:Lxya;

    iget-object v2, p0, Lgvw;->o:Lyiw;

    .line 90
    invoke-static {v2}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
