.class public final Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lojq;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/view/View$OnLayoutChangeListener;

.field private H:Landroid/widget/TextView;

.field private I:Lhkg;

.field private J:Labim;

.field private K:Lyts;

.field public final a:Lylp;

.field public final b:Lhdp;

.field public final c:Lhdp;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public g:Lzzd;

.field public h:Lxvx;

.field private i:Landroid/app/Activity;

.field private j:Lojh;

.field private k:Labgi;

.field private l:Ldhp;

.field private m:Ldgt;

.field private n:Lhkk;

.field private o:Labks;

.field private p:Ldaj;

.field private q:Lhuj;

.field private r:I

.field private s:Lhbj;

.field private t:Lgfg;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojh;Labgi;Lylp;Lgan;Ldhp;Lhbn;Ldgt;Lhkk;Labks;Lgfi;Ldaj;Lhuj;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdi;->i:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhdi;->j:Lojh;

    .line 4
    iput-object p3, p0, Lhdi;->k:Labgi;

    .line 5
    iput-object p4, p0, Lhdi;->a:Lylp;

    .line 6
    iput-object p6, p0, Lhdi;->l:Ldhp;

    .line 7
    iput-object p8, p0, Lhdi;->m:Ldgt;

    .line 8
    iput-object p9, p0, Lhdi;->n:Lhkk;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Lhdi;->o:Labks;

    .line 10
    move-object/from16 v0, p12

    iput-object v0, p0, Lhdi;->p:Ldaj;

    .line 11
    move-object/from16 v0, p13

    iput-object v0, p0, Lhdi;->q:Lhuj;

    .line 12
    const v1, 0x7f04026f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f071f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lhdi;->F:Landroid/view/ViewGroup;

    .line 14
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f0717

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lhdi;->e:Landroid/widget/LinearLayout;

    .line 15
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f0718

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhdi;->v:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f06fc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhdi;->f:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f0719

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhdi;->w:Landroid/widget/TextView;

    .line 18
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f071a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhdi;->H:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f071d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhdi;->x:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f0127

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhdi;->y:Landroid/view/View;

    .line 21
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f02ff

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhdi;->z:Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f06fd

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhdi;->A:Landroid/widget/ImageView;

    .line 23
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f04f3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhdi;->B:Landroid/widget/ImageView;

    .line 24
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f071e

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhdi;->C:Landroid/widget/ImageView;

    .line 26
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f05a7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v1, p0, Lhdi;->E:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 27
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f0716

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhdi;->D:Landroid/widget/ImageView;

    .line 28
    iget-object v1, p0, Lhdi;->E:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 29
    invoke-virtual {p7, v1}, Lhbn;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)Lhbj;

    move-result-object v1

    iput-object v1, p0, Lhdi;->s:Lhbj;

    .line 30
    iget-object v1, p0, Lhdi;->B:Landroid/widget/ImageView;

    .line 31
    move-object/from16 v0, p13

    iput-object v1, v0, Lczz;->a:Landroid/view/View;

    .line 32
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0f04f2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p6, v1}, Ldhp;->a(Landroid/view/View;)V

    .line 33
    iget-object v1, p0, Lhdi;->z:Landroid/widget/ImageView;

    new-instance v2, Lhdj;

    invoke-direct {v2, p0, p5}, Lhdj;-><init>(Lhdi;Lgan;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, p0, Lhdi;->A:Landroid/widget/ImageView;

    new-instance v2, Lhdk;

    invoke-direct {v2, p0, p4}, Lhdk;-><init>(Lhdi;Lylp;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v3, v4, :cond_0

    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    :goto_0
    iput v1, p0, Lhdi;->r:I

    .line 40
    iget-object v1, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v3, 0x7f0f05a8

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 42
    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Lgfi;->a(Landroid/view/View;)Lgfg;

    move-result-object v1

    iput-object v1, p0, Lhdi;->t:Lgfg;

    .line 43
    new-instance v1, Lhdp;

    iget-object v3, p0, Lhdi;->v:Landroid/widget/TextView;

    const v4, 0x7f10003e

    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v5, 0x7f10003f

    .line 45
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 46
    invoke-direct {v1, v3, v4, v5}, Lhdp;-><init>(Landroid/widget/TextView;II)V

    .line 47
    iput-object v1, p0, Lhdi;->b:Lhdp;

    .line 48
    new-instance v1, Lhdp;

    iget-object v3, p0, Lhdi;->H:Landroid/widget/TextView;

    const v4, 0x7f10003c

    .line 49
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v5, 0x7f10003d

    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 51
    invoke-direct {v1, v3, v4, v2}, Lhdp;-><init>(Landroid/widget/TextView;II)V

    .line 52
    iput-object v1, p0, Lhdi;->c:Lhdp;

    .line 53
    new-instance v1, Lhdl;

    invoke-direct {v1, p0}, Lhdl;-><init>(Lhdi;)V

    iput-object v1, p0, Lhdi;->d:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v1, Lhdm;

    invoke-direct {v1, p0}, Lhdm;-><init>(Lhdi;)V

    iput-object v1, p0, Lhdi;->G:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    iget-object v1, p0, Lhdi;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lhdi;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    iget-object v1, p0, Lhdi;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lhdi;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    return-void

    .line 39
    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method static a(Lzzd;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lzzd;->i:Laajj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzd;->i:Laajj;

    iget-boolean v0, v0, Laajj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lzzd;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p1, Lzzd;->D:Lxpq;

    .line 60
    if-eqz v0, :cond_0

    const-class v1, Laath;

    .line 61
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    const-class v1, Laath;

    .line 63
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    .line 64
    iget-object v1, p0, Lhdi;->t:Lgfg;

    invoke-virtual {v1, v0}, Lgfg;->a(Laath;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lhdi;->t:Lgfg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgfg;->a(Laath;)V

    goto :goto_0
.end method

.method private c(Lzzd;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p1, Lzzd;->I:Lzzc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzzd;->I:Lzzc;

    const-class v1, Lzik;

    .line 69
    invoke-virtual {v0, v1}, Lzzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lhdi;->o:Labks;

    iget-object v2, p0, Lhdi;->B:Landroid/widget/ImageView;

    iget-object v0, p1, Lzzd;->I:Lzzc;

    const-class v3, Lzik;

    .line 71
    invoke-virtual {v0, v3}, Lzzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    iget-object v3, p0, Lhdi;->J:Labim;

    .line 72
    iget-object v3, v3, Lsfa;->a:Lsex;

    .line 73
    invoke-interface {v1, v2, v0, p1, v3}, Labks;->a(Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 74
    iget-object v0, p0, Lhdi;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lhdi;->p:Ldaj;

    iget-object v1, p0, Lhdi;->q:Lhuj;

    invoke-virtual {v0, v1}, Ldaj;->a(Ldai;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lhdi;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Lzzd;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p1, Lzzd;->F:Lzza;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-object v0, p0, Lhdi;->K:Lyts;

    .line 82
    iget-object v0, p0, Lhdi;->m:Ldgt;

    iget-object v1, p0, Lhdi;->K:Lyts;

    invoke-virtual {v0, v1}, Ldgt;->a(Lyni;)V

    .line 83
    iget-object v0, p0, Lhdi;->m:Ldgt;

    iget-object v1, p0, Lhdi;->K:Lyts;

    iget-object v2, p0, Lhdi;->y:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldgt;->a(Lyni;Landroid/view/View;)V

    .line 84
    return-void

    .line 81
    :cond_0
    iget-object v0, p1, Lzzd;->F:Lzza;

    const-class v1, Lyts;

    invoke-virtual {v0, v1}, Lzza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyts;

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhdi;->u:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 90
    check-cast p2, Lzzd;

    .line 91
    iget-object v0, p0, Lhdi;->j:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lhdi;->j:Lojh;

    iget-object v1, p0, Lhdi;->s:Lhbj;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v6, p0, Lhdi;->g:Lzzd;

    .line 94
    iput-object p2, p0, Lhdi;->g:Lzzd;

    .line 95
    iput-object p1, p0, Lhdi;->J:Labim;

    .line 97
    iget-object v0, p0, Lhdi;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lhdi;->g:Lzzd;

    iget-object v0, v0, Lzzd;->C:Lzyz;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lhdi;->g:Lzzd;

    iget-object v0, v0, Lzzd;->C:Lzyz;

    const-class v2, Lyua;

    invoke-virtual {v0, v2}, Lzyz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyua;

    move-object v2, v0

    .line 101
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v2, Lyua;->a:Laasd;

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lhdi;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v1

    .line 103
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    iget v1, v2, Lyua;->b:F

    .line 105
    iget v7, p0, Lhdi;->r:I

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 106
    iget-object v1, p0, Lhdi;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lhdi;->k:Labgi;

    iget-object v1, p0, Lhdi;->D:Landroid/widget/ImageView;

    iget-object v2, v2, Lyua;->a:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 110
    :goto_1
    iget-object v0, p0, Lhdi;->g:Lzzd;

    iget-object v1, v0, Lzzd;->a:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lhdi;->s:Lhbj;

    .line 112
    iget-object v0, p0, Lhdi;->g:Lzzd;

    iget-object v0, v0, Lzzd;->o:Lzze;

    if-eqz v0, :cond_b

    .line 113
    iget-object v0, p0, Lhdi;->g:Lzzd;

    iget-object v0, v0, Lzzd;->o:Lzze;

    const-class v7, Lzrm;

    invoke-virtual {v0, v7}, Lzze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    .line 115
    :goto_2
    iget-object v7, p1, Lsfa;->a:Lsex;

    .line 116
    invoke-virtual {v2, v1, v0, v7}, Lhbj;->a(Ljava/lang/String;Lzrm;Lsex;)V

    .line 117
    iget-object v0, p0, Lhdi;->s:Lhbj;

    .line 118
    iget-object v1, v0, Lhbj;->i:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    iput-object v3, v0, Lhbj;->h:Ljava/lang/Boolean;

    .line 120
    iget-object v1, v0, Lhbj;->b:Lvdg;

    invoke-interface {v1}, Lvdg;->b()Lvdf;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Lvdf;->l()Lvdc;

    move-result-object v1

    iget-object v2, v0, Lhbj;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    iget-object v1, v0, Lhbj;->f:Lhbp;

    invoke-virtual {v1}, Lgne;->e()V

    .line 124
    iget-object v1, v0, Lhbj;->d:Levb;

    iget-object v2, v0, Lhbj;->i:Ljava/lang/String;

    iget-object v7, v0, Lhbj;->e:Lqeb;

    .line 125
    invoke-static {v7}, Ldls;->a(Lqeb;)Z

    move-result v7

    iget-object v8, v0, Lhbj;->a:Landroid/app/Activity;

    new-instance v9, Lhbm;

    iget-object v10, v0, Lhbj;->i:Ljava/lang/String;

    .line 126
    invoke-direct {v9, v0, v10}, Lhbm;-><init>(Lhbj;Ljava/lang/String;)V

    .line 127
    invoke-static {v8, v9}, Lofx;->a(Landroid/app/Activity;Logb;)Lofx;

    move-result-object v8

    .line 129
    iget-object v0, v1, Levb;->a:Lviq;

    invoke-virtual {v0}, Lviq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, v1, Levb;->b:Laebv;

    .line 131
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 132
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    new-instance v9, Levd;

    .line 134
    invoke-direct {v9, v1, v2, v7, v8}, Levd;-><init>(Levb;Ljava/lang/String;ZLogb;)V

    .line 135
    invoke-interface {v0, v2, v9}, Lvdc;->a(Ljava/lang/String;Logb;)V

    .line 138
    :cond_0
    :goto_3
    iget-object v0, p0, Lhdi;->g:Lzzd;

    if-eq v0, v6, :cond_1

    .line 139
    iget-object v1, p0, Lhdi;->l:Ldhp;

    .line 140
    iget-object v0, p0, Lhdi;->g:Lzzd;

    iget-object v0, v0, Lzzd;->j:Lzac;

    if-eqz v0, :cond_d

    .line 141
    iget-object v0, p0, Lhdi;->g:Lzzd;

    iget-object v0, v0, Lzzd;->j:Lzac;

    const-class v2, Lzab;

    invoke-virtual {v0, v2}, Lzac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzab;

    .line 143
    :goto_4
    invoke-virtual {v1, v0}, Ldhp;->a(Lzab;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lhdi;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lhdi;->g:Lzzd;

    invoke-virtual {v1}, Lzzd;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v2, p0, Lhdi;->g:Lzzd;

    .line 146
    iget-object v0, v2, Lzzd;->E:Lzym;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lzzd;->E:Lzym;

    const-class v1, Lyil;

    .line 147
    invoke-virtual {v0, v1}, Lzym;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lzzd;->E:Lzym;

    const-class v1, Lyil;

    .line 148
    invoke-virtual {v0, v1}, Lzym;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyil;

    iget-object v0, v0, Lyil;->a:[Lyii;

    array-length v0, v0

    if-nez v0, :cond_e

    .line 149
    :cond_2
    iget-object v0, p0, Lhdi;->f:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lowf;->a(Landroid/view/View;Z)V

    .line 167
    :goto_5
    iget-object v0, p0, Lhdi;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lhdi;->g:Lzzd;

    .line 168
    iget-object v2, v1, Lzzd;->L:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 169
    iget-object v2, v1, Lzzd;->f:Lyop;

    .line 170
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lzzd;->L:Landroid/text/Spanned;

    .line 171
    :cond_3
    iget-object v1, v1, Lzzd;->L:Landroid/text/Spanned;

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lhdi;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lhdi;->g:Lzzd;

    .line 174
    iget-object v2, v1, Lzzd;->J:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 175
    iget-object v2, v1, Lzzd;->d:Lyop;

    .line 176
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lzzd;->J:Landroid/text/Spanned;

    .line 177
    :cond_4
    iget-object v1, v1, Lzzd;->J:Landroid/text/Spanned;

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lhdi;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lhdi;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lhdi;->g:Lzzd;

    .line 182
    iget-object v2, v1, Lzzd;->K:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 183
    iget-object v2, v1, Lzzd;->e:Lyop;

    const/4 v6, 0x1

    .line 184
    invoke-static {v2, v6}, Lyou;->a(Lyop;I)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lzzd;->K:Landroid/text/Spanned;

    .line 185
    :cond_5
    iget-object v1, v1, Lzzd;->K:Landroid/text/Spanned;

    .line 186
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    :cond_6
    iget-object v0, p0, Lhdi;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    iget-object v0, p2, Lzzd;->G:Lzzb;

    if-eqz v0, :cond_11

    .line 189
    iget-object v0, p2, Lzzd;->G:Lzzb;

    const-class v1, Laany;

    invoke-virtual {v0, v1}, Lzzb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laany;

    .line 191
    :goto_6
    if-eqz v0, :cond_8

    .line 192
    iget-object v1, p0, Lhdi;->I:Lhkg;

    if-nez v1, :cond_7

    .line 193
    iget-object v1, p0, Lhdi;->n:Lhkk;

    iget-object v2, p0, Lhdi;->u:Landroid/view/ViewGroup;

    const v3, 0x7f040272

    const v6, 0x7f040273

    invoke-virtual {v1, v2, v3, v6}, Lhkk;->a(Landroid/view/ViewGroup;II)Lhkg;

    move-result-object v1

    iput-object v1, p0, Lhdi;->I:Lhkg;

    .line 194
    :cond_7
    iget-object v1, p0, Lhdi;->I:Lhkg;

    invoke-virtual {v1, p1, v0}, Lhkg;->a(Labim;Laany;)V

    .line 195
    iget-object v0, p0, Lhdi;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhdi;->I:Lhkg;

    .line 196
    iget-object v1, v1, Lhkg;->a:Landroid/view/ViewGroup;

    .line 197
    invoke-virtual {v0, v1, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 198
    :cond_8
    iget-object v1, p0, Lhdi;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdi;->g:Lzzd;

    invoke-static {v0}, Lhdi;->a(Lzzd;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lhdi;->g:Lzzd;

    iget v0, v0, Lzzd;->k:I

    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lhdi;->g:Lzzd;

    iget v1, v1, Lzzd;->k:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v2, v3

    .line 100
    goto/16 :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lhdi;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    .line 114
    goto/16 :goto_2

    .line 137
    :cond_c
    invoke-virtual {v0, v3}, Lhbj;->a(Luyl;)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v3

    .line 142
    goto/16 :goto_4

    .line 151
    :cond_e
    iget-object v0, v2, Lzzd;->E:Lzym;

    const-class v1, Lyil;

    .line 152
    invoke-virtual {v0, v1}, Lzym;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyil;

    iget-object v6, v0, Lyil;->a:[Lyii;

    .line 153
    new-instance v7, Lfrl;

    iget-object v0, p0, Lhdi;->i:Landroid/app/Activity;

    invoke-direct {v7, v0}, Lfrl;-><init>(Landroid/app/Activity;)V

    move v1, v4

    .line 155
    :goto_8
    array-length v0, v6

    if-ge v1, v0, :cond_10

    .line 156
    aget-object v0, v6, v1

    const-class v8, Lznj;

    .line 157
    invoke-virtual {v0, v8}, Lyii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznj;

    .line 158
    iget-boolean v8, v0, Lznj;->b:Z

    if-eqz v8, :cond_f

    .line 159
    iget-object v8, p0, Lhdi;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lznj;->b()Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v8, v9}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    :cond_f
    invoke-virtual {v0}, Lznj;->b()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lhdn;

    invoke-direct {v9, p0, v0}, Lhdn;-><init>(Lhdi;Lznj;)V

    .line 162
    invoke-virtual {v7, v8, v9}, Lfrl;->a(Ljava/lang/String;Lfrs;)I

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 165
    :cond_10
    iget-object v0, p0, Lhdi;->f:Landroid/widget/TextView;

    .line 166
    invoke-static {v7, v0, v2}, Lfrv;->a(Lfrl;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    move-object v0, v3

    .line 190
    goto/16 :goto_6

    :cond_12
    move v0, v5

    .line 198
    goto/16 :goto_7

    .line 200
    :pswitch_0
    iget-object v0, p0, Lhdi;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :goto_9
    iget-object v0, p0, Lhdi;->g:Lzzd;

    invoke-direct {p0, v0}, Lhdi;->b(Lzzd;)V

    .line 210
    iget-object v0, p0, Lhdi;->g:Lzzd;

    invoke-direct {p0, v0}, Lhdi;->d(Lzzd;)V

    .line 211
    iget-object v0, p0, Lhdi;->g:Lzzd;

    invoke-direct {p0, v0}, Lhdi;->c(Lzzd;)V

    .line 212
    iget-object v0, p0, Lhdi;->g:Lzzd;

    iget-object v0, v0, Lzzd;->B:Lxvx;

    iput-object v0, p0, Lhdi;->h:Lxvx;

    .line 213
    iget-object v0, p0, Lhdi;->A:Landroid/widget/ImageView;

    .line 214
    iget-object v1, p0, Lhdi;->h:Lxvx;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lhdi;->h:Lxvx;

    iget-object v1, v1, Lxvx;->av:Lzyy;

    if-nez v1, :cond_14

    :cond_13
    move v4, v5

    .line 216
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    return-void

    .line 202
    :pswitch_1
    iget-object v0, p0, Lhdi;->C:Landroid/widget/ImageView;

    const v1, 0x7f0202e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Lhdi;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 205
    :pswitch_2
    iget-object v0, p0, Lhdi;->C:Landroid/widget/ImageView;

    const v1, 0x7f0202dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lhdi;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Labiw;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lhdi;->j:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lhdi;->j:Lojh;

    iget-object v1, p0, Lhdi;->s:Lhbj;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lhdi;->m:Ldgt;

    iget-object v1, p0, Lhdi;->K:Lyts;

    iget-object v2, p0, Lhdi;->y:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldgt;->b(Lyni;Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    packed-switch p3, :pswitch_data_0

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ldhw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqxz;

    aput-object v2, v0, v1

    .line 236
    :goto_0
    return-object v0

    .line 221
    :pswitch_1
    check-cast p2, Ldhw;

    .line 222
    iget-object v0, p0, Lhdi;->g:Lzzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdi;->g:Lzzd;

    iget-object v0, v0, Lzzd;->a:Ljava/lang/String;

    .line 223
    iget-object v2, p2, Ldhw;->a:Ljava/lang/String;

    .line 224
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdi;->l:Ldhp;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lhdi;->l:Ldhp;

    .line 226
    iget-object v2, p2, Ldhw;->b:Ldho;

    .line 227
    invoke-virtual {v0, v2}, Ldhp;->a(Ldho;)V

    :cond_0
    move-object v0, v1

    .line 228
    goto :goto_0

    .line 229
    :pswitch_2
    check-cast p2, Lqxz;

    .line 230
    iget-object v0, p2, Lqxz;->a:Lzyu;

    iget-object v0, v0, Lzyu;->a:Lzyw;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p2, Lqxz;->a:Lzyu;

    iget-object v0, v0, Lzyu;->a:Lzyw;

    const-class v2, Lzzd;

    .line 232
    invoke-virtual {v0, v2}, Lzyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzd;

    .line 233
    invoke-direct {p0, v0}, Lhdi;->b(Lzzd;)V

    .line 234
    invoke-direct {p0, v0}, Lhdi;->d(Lzzd;)V

    .line 235
    invoke-direct {p0, v0}, Lhdi;->c(Lzzd;)V

    :cond_1
    move-object v0, v1

    .line 236
    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
