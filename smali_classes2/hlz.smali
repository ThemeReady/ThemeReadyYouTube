.class public final Lhlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lgdc;


# instance fields
.field public a:Lgdb;

.field private b:Labjc;

.field private c:Labkq;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Ldbz;

.field private h:Landroid/widget/ImageView;

.field private i:Labiy;

.field private j:I

.field private k:I

.field private l:Lhkg;

.field private m:Landroid/view/ViewGroup;

.field private n:Lhmb;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labkq;Lablc;Lhkk;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lhlz;->c:Labkq;

    .line 3
    if-nez p5, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040348

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p5, v0

    .line 5
    :cond_0
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhlz;->d:Landroid/view/ViewGroup;

    .line 6
    const v0, 0x7f0f00ea

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhlz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    const v0, 0x7f0f086d

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhlz;->h:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f086f

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhlz;->f:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f0f086e

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhlz;->m:Landroid/view/ViewGroup;

    .line 10
    new-instance v1, Labiy;

    invoke-interface {p3}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    iput-object v1, p0, Lhlz;->i:Labiy;

    .line 11
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lhlz;->b:Labjc;

    .line 12
    iget-object v0, p0, Lhlz;->i:Labiy;

    iget-object v1, p0, Lhlz;->b:Labjc;

    invoke-virtual {v0, v1}, Labiy;->a(Labhf;)V

    .line 13
    const v0, 0x7f0f049e

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    new-instance v1, Lapv;

    invoke-direct {v1}, Lapv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 15
    iget-object v1, p0, Lhlz;->i:Labiy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    new-instance v1, Ldbz;

    const v2, 0x7f0c0145

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0d0129

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbz;-><init>(II)V

    iput-object v1, p0, Lhlz;->g:Ldbz;

    .line 20
    iget-object v1, p0, Lhlz;->g:Ldbz;

    invoke-static {p5, v1}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    const v1, 0x7f0d0509

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    const v2, 0x7f0d0508

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhlz;->k:I

    .line 25
    iget v0, p0, Lhlz;->k:I

    sub-int v0, v1, v0

    iput v0, p0, Lhlz;->j:I

    .line 26
    const v0, 0x7f0402f8

    const v1, 0x7f0402f7

    invoke-virtual {p4, p5, v0, v1}, Lhkk;->a(Landroid/view/ViewGroup;II)Lhkg;

    move-result-object v0

    iput-object v0, p0, Lhlz;->l:Lhkg;

    .line 27
    iget-object v0, p0, Lhlz;->l:Lhkg;

    .line 28
    iget-object v0, v0, Lhkg;->a:Landroid/view/ViewGroup;

    .line 30
    iget-object v1, p0, Lhlz;->m:Landroid/view/ViewGroup;

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
    invoke-static {p0, v0}, Lowf;->a(Landroid/view/View;Z)V

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
    iget-boolean v0, p0, Lhlz;->r:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lhlz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget v0, p0, Lhlz;->k:I

    iget v1, p0, Lhlz;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lhlz;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v0, v2}, Luj;->a(Landroid/view/View;IIII)V

    .line 38
    iget-object v0, p0, Lhlz;->f:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 41
    :goto_0
    iget-object v0, p0, Lhlz;->m:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lhlz;->o:Z

    invoke-static {v0, p1, v1}, Lhlz;->a(Landroid/view/View;FZ)V

    .line 42
    iget-object v0, p0, Lhlz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-boolean v1, p0, Lhlz;->p:Z

    invoke-static {v0, p1, v1}, Lhlz;->a(Landroid/view/View;FZ)V

    .line 43
    iget-object v0, p0, Lhlz;->h:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    iget-boolean v2, p0, Lhlz;->q:Z

    invoke-static {v0, v1, v2}, Lhlz;->a(Landroid/view/View;FZ)V

    .line 44
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lhlz;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhlz;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lhlz;->b(F)V

    .line 54
    return-void
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    check-cast p2, Lyif;

    .line 56
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "drawer_expansion_state_controller"

    .line 58
    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    iput-object v0, p0, Lhlz;->a:Lgdb;

    .line 59
    iget-object v0, p0, Lhlz;->a:Lgdb;

    invoke-interface {v0, p0}, Lgdb;->a(Lgdc;)V

    .line 60
    iget-object v0, p0, Lhlz;->n:Lhmb;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lhmb;

    invoke-direct {v0, p1}, Lhmb;-><init>(Labim;)V

    iput-object v0, p0, Lhlz;->n:Lhmb;

    .line 62
    iget-object v0, p0, Lhlz;->i:Labiy;

    iget-object v3, p0, Lhlz;->n:Lhmb;

    invoke-virtual {v0, v3}, Labiy;->a(Labin;)V

    .line 63
    :cond_0
    iget-object v0, p2, Lyif;->a:Lyig;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lyif;->a:Lyig;

    const-class v3, Laany;

    .line 64
    invoke-virtual {v0, v3}, Lyig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lhlz;->o:Z

    .line 65
    iget-boolean v0, p0, Lhlz;->o:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lyif;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lhlz;->p:Z

    .line 66
    const-string v0, "is_first_drawer_list"

    .line 67
    invoke-virtual {p1, v0, v2}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhlz;->r:Z

    .line 68
    iget-boolean v0, p0, Lhlz;->r:Z

    if-nez v0, :cond_7

    iget-object v0, p2, Lyif;->d:Lyvc;

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lhlz;->q:Z

    .line 69
    iget-boolean v0, p0, Lhlz;->r:Z

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lhlz;->f:Landroid/widget/ImageView;

    new-instance v1, Lhma;

    invoke-direct {v1, p0}, Lhma;-><init>(Lhlz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lhlz;->g:Ldbz;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ldbz;->a(I)V

    .line 73
    :goto_3
    iget-boolean v0, p0, Lhlz;->o:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p2, Lyif;->a:Lyig;

    const-class v1, Laany;

    .line 75
    invoke-virtual {v0, v1}, Lyig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laany;

    .line 76
    iget-object v1, p0, Lhlz;->l:Lhkg;

    new-instance v3, Landroid/text/SpannedString;

    iget-object v4, v0, Laany;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    iput-object v3, v1, Lhkg;->g:Landroid/text/Spanned;

    .line 78
    iget-object v1, p0, Lhlz;->l:Lhkg;

    invoke-virtual {v1, p1, v0}, Lhkg;->a(Labim;Laany;)V

    .line 79
    :cond_1
    iget-boolean v0, p0, Lhlz;->p:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lhlz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lyif;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lhlz;->h:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lhlz;->q:Z

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 82
    iget-boolean v0, p0, Lhlz;->q:Z

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lhlz;->c:Labkq;

    iget-object v1, p2, Lyif;->d:Lyvc;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    .line 84
    iget-object v1, p0, Lhlz;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-boolean v0, p0, Lhlz;->p:Z

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lhlz;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lyif;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lhlz;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 88
    iget-object v0, p2, Lyif;->c:[Lyih;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 89
    const-class v4, Lyid;

    invoke-virtual {v3, v4}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 90
    iget-object v4, p0, Lhlz;->b:Labjc;

    const-class v5, Lyid;

    invoke-virtual {v3, v5}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labjc;->add(Ljava/lang/Object;)Z

    .line 91
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
    iget-object v0, p0, Lhlz;->g:Ldbz;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ldbz;->a(I)V

    goto/16 :goto_3

    .line 92
    :cond_9
    iget-object v0, p0, Lhlz;->b:Labjc;

    invoke-virtual {v0}, Labjc;->a()V

    .line 93
    iget-object v0, p0, Lhlz;->a:Lgdb;

    invoke-interface {v0}, Lgdb;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lhlz;->b(F)V

    .line 95
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 96
    iget-object v1, p2, Lyif;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 97
    return-void
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhlz;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lhlz;->l:Lhkg;

    invoke-virtual {v0, p1}, Lhkg;->a(Labiw;)V

    .line 50
    iget-object v0, p0, Lhlz;->a:Lgdb;

    invoke-interface {v0, p0}, Lgdb;->b(Lgdc;)V

    .line 51
    iget-object v0, p0, Lhlz;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 52
    return-void
.end method
