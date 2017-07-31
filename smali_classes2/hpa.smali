.class public final Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lgeg;


# instance fields
.field public a:Lgef;

.field private b:Labpt;

.field private c:Labrh;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Ldbf;

.field private h:Landroid/widget/ImageView;

.field private i:Labpj;

.field private j:I

.field private k:I

.field private l:Lhnf;

.field private m:Landroid/view/ViewGroup;

.field private n:Lhpc;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrh;Labrt;Lhni;Labpl;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhpa;->c:Labrh;

    .line 3
    if-nez p6, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040363

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p6, v0

    .line 5
    :cond_0
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhpa;->d:Landroid/view/ViewGroup;

    .line 6
    const v0, 0x7f0f00fe

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhpa;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    const v0, 0x7f0f08b6

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhpa;->h:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f08b8

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhpa;->f:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f0f08b7

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhpa;->m:Landroid/view/ViewGroup;

    .line 10
    invoke-interface {p3}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {p5, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    iput-object v0, p0, Lhpa;->i:Labpj;

    .line 11
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lhpa;->b:Labpt;

    .line 12
    iget-object v0, p0, Lhpa;->i:Labpj;

    iget-object v1, p0, Lhpa;->b:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 13
    const v0, 0x7f0f04c7

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    new-instance v1, Laqk;

    invoke-direct {v1}, Laqk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 15
    iget-object v1, p0, Lhpa;->i:Labpj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    new-instance v1, Ldbf;

    const v2, 0x7f0c0150

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0d012d

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbf;-><init>(II)V

    iput-object v1, p0, Lhpa;->g:Ldbf;

    .line 20
    iget-object v1, p0, Lhpa;->g:Ldbf;

    invoke-static {p6, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    const v1, 0x7f0d051c

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    const v2, 0x7f0d051b

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhpa;->k:I

    .line 25
    iget v0, p0, Lhpa;->k:I

    sub-int v0, v1, v0

    iput v0, p0, Lhpa;->j:I

    .line 26
    const v0, 0x7f04030e

    const v1, 0x7f04030d

    invoke-virtual {p4, p6, v0, v1}, Lhni;->a(Landroid/view/ViewGroup;II)Lhnf;

    move-result-object v0

    iput-object v0, p0, Lhpa;->l:Lhnf;

    .line 27
    iget-object v0, p0, Lhpa;->l:Lhnf;

    .line 28
    iget-object v0, v0, Lhnf;->c:Landroid/view/ViewGroup;

    .line 30
    iget-object v1, p0, Lhpa;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method private static a(Landroid/view/View;FZ)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 33
    iget-boolean v0, p0, Lhpa;->r:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lhpa;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget v0, p0, Lhpa;->k:I

    iget v1, p0, Lhpa;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lhpa;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v0, v2}, Lux;->a(Landroid/view/View;IIII)V

    .line 38
    iget-object v0, p0, Lhpa;->f:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 41
    :goto_0
    iget-object v0, p0, Lhpa;->m:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lhpa;->o:Z

    invoke-static {v0, p1, v1}, Lhpa;->a(Landroid/view/View;FZ)V

    .line 42
    iget-object v0, p0, Lhpa;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-boolean v1, p0, Lhpa;->p:Z

    invoke-static {v0, p1, v1}, Lhpa;->a(Landroid/view/View;FZ)V

    .line 43
    iget-object v0, p0, Lhpa;->h:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    iget-boolean v2, p0, Lhpa;->q:Z

    invoke-static {v0, v1, v2}, Lhpa;->a(Landroid/view/View;FZ)V

    .line 44
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lhpa;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lhpa;->b(F)V

    .line 54
    return-void
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    check-cast p2, Lykp;

    .line 56
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "drawer_expansion_state_controller"

    .line 58
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iput-object v0, p0, Lhpa;->a:Lgef;

    .line 59
    iget-object v0, p0, Lhpa;->a:Lgef;

    invoke-interface {v0, p0}, Lgef;->a(Lgeg;)V

    .line 60
    iget-object v0, p0, Lhpa;->n:Lhpc;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lhpc;

    invoke-direct {v0, p1}, Lhpc;-><init>(Labox;)V

    iput-object v0, p0, Lhpa;->n:Lhpc;

    .line 62
    iget-object v0, p0, Lhpa;->i:Labpj;

    iget-object v3, p0, Lhpa;->n:Lhpc;

    invoke-virtual {v0, v3}, Labpj;->a(Laboy;)V

    .line 63
    :cond_0
    iget-object v0, p2, Lykp;->a:Lykq;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lykp;->a:Lykq;

    const-class v3, Laasc;

    .line 64
    invoke-virtual {v0, v3}, Lykq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lhpa;->o:Z

    .line 65
    iget-boolean v0, p0, Lhpa;->o:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lykp;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lhpa;->p:Z

    .line 66
    const-string v0, "is_first_drawer_list"

    .line 67
    invoke-virtual {p1, v0, v2}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->r:Z

    .line 68
    iget-boolean v0, p0, Lhpa;->r:Z

    if-nez v0, :cond_7

    iget-object v0, p2, Lykp;->d:Lyxx;

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lhpa;->q:Z

    .line 69
    iget-boolean v0, p0, Lhpa;->r:Z

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lhpa;->f:Landroid/widget/ImageView;

    new-instance v1, Lhpb;

    invoke-direct {v1, p0}, Lhpb;-><init>(Lhpa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lhpa;->g:Ldbf;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ldbf;->a(I)V

    .line 73
    :goto_3
    iget-boolean v0, p0, Lhpa;->o:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p2, Lykp;->a:Lykq;

    const-class v1, Laasc;

    .line 75
    invoke-virtual {v0, v1}, Lykq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasc;

    .line 76
    iget-object v1, p0, Lhpa;->l:Lhnf;

    invoke-virtual {v1, p1, v0}, Lhnf;->a(Labox;Laasc;)V

    .line 77
    :cond_1
    iget-boolean v0, p0, Lhpa;->p:Z

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lhpa;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lykp;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lhpa;->h:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lhpa;->q:Z

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 80
    iget-boolean v0, p0, Lhpa;->q:Z

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lhpa;->c:Labrh;

    iget-object v1, p2, Lykp;->d:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lhpa;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-boolean v0, p0, Lhpa;->p:Z

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lhpa;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lykp;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lhpa;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 86
    iget-object v0, p2, Lykp;->c:[Lykr;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 87
    const-class v4, Lykn;

    invoke-virtual {v3, v4}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 88
    iget-object v4, p0, Lhpa;->b:Labpt;

    const-class v5, Lykn;

    invoke-virtual {v3, v5}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labpt;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v0, v2

    .line 64
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 65
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 68
    goto/16 :goto_2

    .line 72
    :cond_8
    iget-object v0, p0, Lhpa;->g:Ldbf;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ldbf;->a(I)V

    goto :goto_3

    .line 90
    :cond_9
    iget-object v0, p0, Lhpa;->b:Labpt;

    invoke-virtual {v0}, Labpt;->a()V

    .line 91
    iget-object v0, p0, Lhpa;->a:Lgef;

    invoke-interface {v0}, Lgef;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lhpa;->b(F)V

    .line 93
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 94
    iget-object v1, p2, Lykp;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 95
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhpa;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lhpa;->l:Lhnf;

    invoke-virtual {v0, p1}, Lhnf;->a(Labph;)V

    .line 50
    iget-object v0, p0, Lhpa;->a:Lgef;

    invoke-interface {v0, p0}, Lgef;->b(Lgeg;)V

    .line 51
    iget-object v0, p0, Lhpa;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 52
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhpa;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
