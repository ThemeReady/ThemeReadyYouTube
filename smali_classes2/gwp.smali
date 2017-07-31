.class public final Lgwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lgeb;
.implements Lgeg;


# static fields
.field private static b:Landroid/graphics/drawable/ColorDrawable;

.field private static c:Lorv;


# instance fields
.field public final a:Lyny;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Landroid/content/Context;

.field private i:Labmp;

.field private j:Labrh;

.field private k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private n:Labmn;

.field private o:Landroid/widget/ImageView;

.field private p:Ldiu;

.field private q:Lykn;

.field private r:Lgef;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Labmp;Labrh;Lyny;Ldiu;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgwp;->h:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgwp;->i:Labmp;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lgwp;->j:Labrh;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgwp;->a:Lyny;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iput-object v0, p0, Lgwp;->p:Ldiu;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgwp;->e:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f0449

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgwp;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f0228

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgwp;->f:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lgwp;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lgwp;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f01bf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgwp;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f044b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgwp;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 14
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f044a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgwp;->o:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lgwp;->o:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    sget-object v2, Lgwp;->c:Lorv;

    if-nez v2, :cond_0

    .line 18
    const v2, 0x7f0d0518

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d0140

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 20
    new-instance v3, Lorv;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f0c035c

    .line 21
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v4, v2, v2}, Lorv;-><init>(Landroid/graphics/drawable/Drawable;II)V

    sput-object v3, Lgwp;->c:Lorv;

    .line 22
    :cond_0
    sget-object v1, Lgwp;->c:Lorv;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    const v1, 0x7f0203ce

    .line 25
    invoke-virtual {v0, v1}, Labmo;->a(I)Labmo;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lgwp;->n:Labmn;

    .line 27
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgwp;->q:Lykn;

    iget-object v0, v0, Lykn;->j:Lyxx;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lgwp;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lgwp;->j:Labrh;

    iget-object v2, p0, Lgwp;->q:Lykn;

    iget-object v2, v2, Lykn;->j:Lyxx;

    iget v2, v2, Lyxx;->a:I

    .line 31
    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lgwp;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lgwp;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgwp;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 48
    iget-object v0, p0, Lgwp;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 49
    return-void
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 50
    check-cast p2, Lykn;

    .line 51
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 52
    invoke-virtual {p1, v0, v6}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgwp;->s:Z

    .line 53
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    iput-object v0, p0, Lgwp;->q:Lykn;

    .line 54
    const-string v0, "avatar_selection_controller"

    .line 55
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgea;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Lgea;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 61
    iget-object v2, p2, Lykn;->R:[B

    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 62
    iget-object v0, p0, Lgwp;->i:Labmp;

    iget-object v2, p0, Lgwp;->e:Landroid/widget/ImageView;

    iget-object v3, p2, Lykn;->a:Laawo;

    iget-object v4, p0, Lgwp;->n:Labmn;

    invoke-interface {v0, v2, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 63
    iget-object v0, p0, Lgwp;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 64
    iget-object v0, p2, Lykn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lykn;->a:Laawo;

    .line 65
    invoke-static {v0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lgwp;->i:Labmp;

    iget-object v2, p0, Lgwp;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 67
    iget-object v0, p0, Lgwp;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lgwp;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p2, Lykn;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lgwp;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lgwp;->h:Landroid/content/Context;

    .line 70
    sget-object v3, Lgwp;->b:Landroid/graphics/drawable/ColorDrawable;

    if-nez v3, :cond_1

    .line 71
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0285

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v3, Lgwp;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 72
    :cond_1
    sget-object v2, Lgwp;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_2
    iget-boolean v0, p2, Lykn;->h:Z

    invoke-direct {p0, v0}, Lgwp;->a(Z)V

    .line 75
    iget-object v2, p0, Lgwp;->d:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p2, Lykn;->g:Lxgg;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lykn;->g:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p2, Lykn;->g:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 79
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lgwp;->f:Landroid/view/View;

    iget-object v1, p0, Lgwp;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p2, Lykn;->c:I

    iget-object v3, p0, Lgwp;->h:Landroid/content/Context;

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 82
    invoke-static {v0, v1, v2, v3}, Lgtm;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 83
    iget-boolean v0, p0, Lgwp;->s:Z

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lgwp;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lgwp;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 98
    :goto_1
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    new-instance v1, Lgwq;

    invoke-direct {v1, p0, p1, p2}, Lgwq;-><init>(Lgwp;Labox;Lykn;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const-string v0, "drawer_expansion_state_controller"

    .line 100
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iput-object v0, p0, Lgwp;->r:Lgef;

    .line 101
    iget-object v0, p0, Lgwp;->r:Lgef;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lgwp;->r:Lgef;

    invoke-interface {v0, p0}, Lgef;->a(Lgeg;)V

    .line 103
    iget-object v0, p0, Lgwp;->r:Lgef;

    invoke-interface {v0}, Lgef;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lgwp;->a(F)V

    .line 104
    :cond_3
    iget-boolean v0, p0, Lgwp;->s:Z

    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    iget-boolean v1, p2, Lykn;->h:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 106
    :cond_4
    iget-object v0, p2, Lykn;->k:Lykm;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lykn;->k:Lykm;

    const-class v1, Lyxb;

    invoke-virtual {v0, v1}, Lykm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 107
    iget-object v1, p0, Lgwp;->p:Ldiu;

    iget-object v0, p2, Lykn;->k:Lykm;

    const-class v2, Lyxb;

    .line 108
    invoke-virtual {v0, v2}, Lykm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v2, p0, Lgwp;->e:Landroid/widget/ImageView;

    .line 109
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 110
    invoke-virtual {v1, v0, v2, p2, v3}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 111
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 78
    goto :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lgwp;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 87
    iget-object v1, p2, Lykn;->m:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 88
    iget-object v1, p2, Lykn;->d:Lyra;

    .line 89
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lykn;->m:Landroid/text/Spanned;

    .line 90
    :cond_8
    iget-object v1, p2, Lykn;->m:Landroid/text/Spanned;

    .line 91
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lgwp;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 93
    iget-object v1, p2, Lykn;->n:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 94
    iget-object v1, p2, Lykn;->e:Lyra;

    .line 95
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lykn;->n:Landroid/text/Spanned;

    .line 96
    :cond_9
    iget-object v1, p2, Lykn;->n:Landroid/text/Spanned;

    .line 97
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Lgwp;->q:Lykn;

    .line 38
    iget-object v0, p0, Lgwp;->r:Lgef;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lgwp;->r:Lgef;

    invoke-interface {v0, p0}, Lgef;->b(Lgeg;)V

    .line 40
    iput-object v1, p0, Lgwp;->r:Lgef;

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lykn;Z)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_2

    iget-object v0, p0, Lgwp;->q:Lykn;

    invoke-virtual {p1, v0}, Lykn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-boolean v0, p0, Lgwp;->s:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 45
    :cond_1
    invoke-direct {p0, p2}, Lgwp;->a(Z)V

    .line 46
    :cond_2
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgwp;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
