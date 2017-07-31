.class public final Lhgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lohk;


# instance fields
.field private A:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/View$OnLayoutChangeListener;

.field private D:Landroid/widget/TextView;

.field private E:Lhnf;

.field private F:Lywm;

.field public final a:Lyny;

.field public final b:Lhgj;

.field public final c:Lhgj;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public g:Laadc;

.field public h:Lxya;

.field private i:Landroid/app/Activity;

.field private j:Lohb;

.field private k:Labmp;

.field private l:Ldgl;

.field private m:Ldfp;

.field private n:Lhni;

.field private o:I

.field private p:Lhdo;

.field private q:Lggq;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohb;Labmp;Lyny;Lgbr;Ldgl;Lhds;Ldfp;Lhni;Lggs;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgc;->i:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhgc;->j:Lohb;

    .line 4
    iput-object p3, p0, Lhgc;->k:Labmp;

    .line 5
    iput-object p4, p0, Lhgc;->a:Lyny;

    .line 6
    iput-object p6, p0, Lhgc;->l:Ldgl;

    .line 7
    iput-object p8, p0, Lhgc;->m:Ldfp;

    .line 8
    iput-object p9, p0, Lhgc;->n:Lhni;

    .line 9
    const v0, 0x7f040281

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f0758

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhgc;->B:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f0750

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhgc;->e:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f0751

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgc;->s:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f0735

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgc;->f:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f0752

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgc;->t:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f0753

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgc;->D:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f0756

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgc;->u:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f013c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhgc;->v:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f0322

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgc;->w:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f0736

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgc;->x:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f0757

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgc;->y:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f05db

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lhgc;->A:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 23
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f074f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgc;->z:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lhgc;->A:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 25
    invoke-virtual {p7, v0}, Lhds;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)Lhdo;

    move-result-object v0

    iput-object v0, p0, Lhgc;->p:Lhdo;

    .line 26
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0f051b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p6, v0}, Ldgl;->a(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lhgc;->w:Landroid/widget/ImageView;

    new-instance v1, Lhgd;

    invoke-direct {v1, p0, p5}, Lhgd;-><init>(Lhgc;Lgbr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lhgc;->x:Landroid/widget/ImageView;

    new-instance v1, Lhge;

    invoke-direct {v1, p0, p4}, Lhge;-><init>(Lhgc;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v2, v3, :cond_0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    :goto_0
    iput v0, p0, Lhgc;->o:I

    .line 34
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    const v2, 0x7f0f05dc

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {p10, v0}, Lggs;->a(Landroid/view/View;)Lggq;

    move-result-object v0

    iput-object v0, p0, Lhgc;->q:Lggq;

    .line 37
    new-instance v0, Lhgj;

    iget-object v2, p0, Lhgc;->s:Landroid/widget/TextView;

    const v3, 0x7f10003e

    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f10003f

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 40
    invoke-direct {v0, v2, v3, v4}, Lhgj;-><init>(Landroid/widget/TextView;II)V

    .line 41
    iput-object v0, p0, Lhgc;->b:Lhgj;

    .line 42
    new-instance v0, Lhgj;

    iget-object v2, p0, Lhgc;->D:Landroid/widget/TextView;

    const v3, 0x7f10003c

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f10003d

    .line 44
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 45
    invoke-direct {v0, v2, v3, v1}, Lhgj;-><init>(Landroid/widget/TextView;II)V

    .line 46
    iput-object v0, p0, Lhgc;->c:Lhgj;

    .line 47
    new-instance v0, Lhgf;

    invoke-direct {v0, p0}, Lhgf;-><init>(Lhgc;)V

    iput-object v0, p0, Lhgc;->d:Landroid/view/View$OnClickListener;

    .line 48
    new-instance v0, Lhgg;

    invoke-direct {v0, p0}, Lhgg;-><init>(Lhgc;)V

    iput-object v0, p0, Lhgc;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    iget-object v0, p0, Lhgc;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lhgc;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    iget-object v0, p0, Lhgc;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lhgc;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    return-void

    .line 33
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method static a(Laadc;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Laadc;->i:Laann;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laadc;->i:Laann;

    iget-boolean v0, v0, Laann;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Laadc;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lhgc;->u:Landroid/widget/TextView;

    .line 54
    iget-object v1, p1, Laadc;->J:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p1, Laadc;->d:Lyra;

    .line 56
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Laadc;->J:Landroid/text/Spanned;

    .line 57
    :cond_0
    iget-object v1, p1, Laadc;->J:Landroid/text/Spanned;

    .line 58
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method private c(Laadc;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p1, Laadc;->D:Lxrs;

    .line 61
    if-eqz v0, :cond_0

    const-class v1, Laaxs;

    .line 62
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    const-class v1, Laaxs;

    .line 64
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 65
    iget-object v1, p0, Lhgc;->q:Lggq;

    invoke-virtual {v1, v0}, Lggq;->a(Laaxs;)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lhgc;->q:Lggq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggq;->a(Laaxs;)V

    goto :goto_0
.end method

.method private d(Laadc;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p1, Laadc;->F:Laacz;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput-object v0, p0, Lhgc;->F:Lywm;

    .line 73
    iget-object v0, p0, Lhgc;->m:Ldfp;

    iget-object v1, p0, Lhgc;->F:Lywm;

    invoke-virtual {v0, v1}, Ldfp;->a(Lyps;)V

    .line 74
    iget-object v0, p0, Lhgc;->m:Ldfp;

    iget-object v1, p0, Lhgc;->F:Lywm;

    iget-object v2, p0, Lhgc;->v:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldfp;->a(Lyps;Landroid/view/View;)V

    .line 75
    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Laadc;->F:Laacz;

    const-class v1, Lywm;

    invoke-virtual {v0, v1}, Laacz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywm;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 81
    check-cast p2, Laadc;

    .line 82
    iget-object v0, p0, Lhgc;->j:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lhgc;->j:Lohb;

    iget-object v1, p0, Lhgc;->p:Lhdo;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v3, p0, Lhgc;->g:Laadc;

    .line 85
    iput-object p2, p0, Lhgc;->g:Laadc;

    .line 87
    iget-object v0, p0, Lhgc;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 88
    iget-object v0, p0, Lhgc;->g:Laadc;

    iget-object v0, v0, Laadc;->C:Laacy;

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lhgc;->g:Laadc;

    iget-object v0, v0, Laadc;->C:Laacy;

    const-class v2, Lywu;

    invoke-virtual {v0, v2}, Laacy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    move-object v2, v0

    .line 91
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v2, Lywu;->a:Laawo;

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lhgc;->z:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v1

    .line 93
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    iget v1, v2, Lywu;->b:F

    .line 95
    iget v4, p0, Lhgc;->o:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    iget-object v1, p0, Lhgc;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lhgc;->k:Labmp;

    iget-object v1, p0, Lhgc;->z:Landroid/widget/ImageView;

    iget-object v2, v2, Lywu;->a:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 100
    :goto_1
    iget-object v0, p0, Lhgc;->g:Laadc;

    iget-object v1, v0, Laadc;->a:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lhgc;->p:Lhdo;

    .line 102
    iget-object v0, p0, Lhgc;->g:Laadc;

    iget-object v0, v0, Laadc;->o:Laadd;

    if-eqz v0, :cond_a

    .line 103
    iget-object v0, p0, Lhgc;->g:Laadc;

    iget-object v0, v0, Laadc;->o:Laadd;

    const-class v4, Lzvd;

    invoke-virtual {v0, v4}, Laadd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    .line 105
    :goto_2
    iget-object v4, p1, Lsel;->a:Lsei;

    .line 106
    invoke-virtual {v2, v1, v0, v4}, Lhdo;->a(Ljava/lang/String;Lzvd;Lsei;)V

    .line 107
    iget-object v0, p0, Lhgc;->p:Lhdo;

    .line 108
    iget-object v1, v0, Lhdo;->i:Ljava/lang/String;

    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    const/4 v1, 0x0

    iput-object v1, v0, Lhdo;->h:Ljava/lang/Boolean;

    .line 110
    iget-object v1, v0, Lhdo;->b:Lvee;

    invoke-interface {v1}, Lvee;->b()Lved;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Lved;->l()Lvea;

    move-result-object v1

    iget-object v2, v0, Lhdo;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    iget-object v1, v0, Lhdo;->f:Lhdu;

    invoke-virtual {v1}, Lgpg;->c()V

    .line 114
    iget-object v1, v0, Lhdo;->d:Leux;

    iget-object v2, v0, Lhdo;->i:Ljava/lang/String;

    iget-object v4, v0, Lhdo;->e:Lqcb;

    .line 115
    invoke-static {v4}, Ldkq;->a(Lqcb;)Z

    move-result v4

    iget-object v5, v0, Lhdo;->a:Landroid/app/Activity;

    new-instance v6, Lhdr;

    iget-object v7, v0, Lhdo;->i:Ljava/lang/String;

    .line 116
    invoke-direct {v6, v0, v7}, Lhdr;-><init>(Lhdo;Ljava/lang/String;)V

    .line 117
    invoke-static {v5, v6}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v0

    .line 119
    iget-object v5, v1, Leux;->a:Lvjp;

    invoke-virtual {v5}, Lvjp;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 121
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2, v4, v0}, Leux;->a(Ljava/util/List;ZLodv;)V

    .line 125
    :cond_0
    :goto_3
    iget-object v0, p0, Lhgc;->g:Laadc;

    if-eq v0, v3, :cond_1

    .line 126
    iget-object v1, p0, Lhgc;->l:Ldgl;

    .line 127
    iget-object v0, p0, Lhgc;->g:Laadc;

    iget-object v0, v0, Laadc;->j:Lzcz;

    if-eqz v0, :cond_c

    .line 128
    iget-object v0, p0, Lhgc;->g:Laadc;

    iget-object v0, v0, Laadc;->j:Lzcz;

    const-class v2, Lzcy;

    invoke-virtual {v0, v2}, Lzcz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcy;

    .line 130
    :goto_4
    invoke-virtual {v1, v0}, Ldgl;->a(Lzcy;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lhgc;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lhgc;->g:Laadc;

    invoke-virtual {v1}, Laadc;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v2, p0, Lhgc;->g:Laadc;

    .line 133
    iget-object v0, v2, Laadc;->E:Laacl;

    if-eqz v0, :cond_2

    iget-object v0, v2, Laadc;->E:Laacl;

    const-class v1, Lykv;

    .line 134
    invoke-virtual {v0, v1}, Laacl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Laadc;->E:Laacl;

    const-class v1, Lykv;

    .line 135
    invoke-virtual {v0, v1}, Laacl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykv;

    iget-object v0, v0, Lykv;->a:[Lyks;

    array-length v0, v0

    if-nez v0, :cond_d

    .line 136
    :cond_2
    iget-object v0, p0, Lhgc;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 154
    :goto_5
    iget-object v0, p0, Lhgc;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lhgc;->g:Laadc;

    .line 155
    iget-object v2, v1, Laadc;->L:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, v1, Laadc;->f:Lyra;

    .line 157
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laadc;->L:Landroid/text/Spanned;

    .line 158
    :cond_3
    iget-object v1, v1, Laadc;->L:Landroid/text/Spanned;

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lhgc;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lhgc;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lhgc;->g:Laadc;

    .line 163
    iget-object v2, v1, Laadc;->K:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 164
    iget-object v2, v1, Laadc;->e:Lyra;

    const/4 v3, 0x1

    .line 165
    invoke-static {v2, v3}, Lyrf;->a(Lyra;I)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laadc;->K:Landroid/text/Spanned;

    .line 166
    :cond_4
    iget-object v1, v1, Laadc;->K:Landroid/text/Spanned;

    .line 167
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    :cond_5
    iget-object v0, p0, Lhgc;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    iget-object v0, p2, Laadc;->G:Laada;

    if-eqz v0, :cond_10

    .line 170
    iget-object v0, p2, Laadc;->G:Laada;

    const-class v1, Laasc;

    invoke-virtual {v0, v1}, Laada;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasc;

    move-object v9, v0

    .line 172
    :goto_6
    if-eqz v9, :cond_7

    .line 173
    iget-object v0, p0, Lhgc;->E:Lhnf;

    if-nez v0, :cond_6

    .line 174
    iget-object v4, p0, Lhgc;->n:Lhni;

    iget-object v5, p0, Lhgc;->r:Landroid/view/ViewGroup;

    .line 175
    new-instance v0, Lhnf;

    iget-object v1, v4, Lhni;->a:Lafec;

    .line 176
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lhni;->b:Lafec;

    .line 177
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhni;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iget-object v3, v4, Lhni;->c:Lafec;

    .line 178
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuj;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lhni;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuj;

    iget-object v4, v4, Lhni;->d:Lafec;

    .line 179
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrh;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lhni;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrh;

    const/4 v6, 0x5

    .line 180
    invoke-static {v5, v6}, Lhni;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f040285

    const v7, 0x7f040286

    const v8, 0x7f040287

    invoke-direct/range {v0 .. v8}, Lhnf;-><init>(Landroid/content/Context;Lyny;Leuj;Labrh;Landroid/view/ViewGroup;III)V

    .line 181
    iput-object v0, p0, Lhgc;->E:Lhnf;

    .line 182
    :cond_6
    iget-object v0, p0, Lhgc;->E:Lhnf;

    invoke-virtual {v0, p1, v9}, Lhnf;->a(Labox;Laasc;)V

    .line 183
    iget-object v0, p0, Lhgc;->E:Lhnf;

    .line 184
    iget-object v0, v0, Lhnf;->c:Landroid/view/ViewGroup;

    .line 186
    iget-object v1, p0, Lhgc;->B:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 187
    :cond_7
    iget-object v1, p0, Lhgc;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lhgc;->g:Laadc;

    invoke-static {v0}, Lhgc;->a(Laadc;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lhgc;->g:Laadc;

    iget v0, v0, Laadc;->k:I

    packed-switch v0, :pswitch_data_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lhgc;->g:Laadc;

    iget v1, v1, Laadc;->k:I

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

    .line 90
    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lhgc;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 104
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 124
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdo;->a(Luzb;)V

    goto/16 :goto_3

    .line 129
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 138
    :cond_d
    iget-object v0, v2, Laadc;->E:Laacl;

    const-class v1, Lykv;

    .line 139
    invoke-virtual {v0, v1}, Laacl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykv;

    iget-object v3, v0, Lykv;->a:[Lyks;

    .line 140
    new-instance v4, Lfsl;

    iget-object v0, p0, Lhgc;->i:Landroid/app/Activity;

    invoke-direct {v4, v0}, Lfsl;-><init>(Landroid/app/Activity;)V

    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v3

    if-ge v1, v0, :cond_f

    .line 143
    aget-object v0, v3, v1

    const-class v5, Lzqn;

    .line 144
    invoke-virtual {v0, v5}, Lyks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqn;

    .line 145
    iget-boolean v5, v0, Lzqn;->b:Z

    if-eqz v5, :cond_e

    .line 146
    iget-object v5, p0, Lhgc;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lzqn;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v5, v6}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    :cond_e
    invoke-virtual {v0}, Lzqn;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhgh;

    invoke-direct {v6, p0, v0}, Lhgh;-><init>(Lhgc;Lzqn;)V

    .line 149
    invoke-virtual {v4, v5, v6}, Lfsl;->a(Ljava/lang/String;Lfss;)I

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 152
    :cond_f
    iget-object v0, p0, Lhgc;->f:Landroid/widget/TextView;

    .line 153
    invoke-static {v4, v0, v2}, Lfsu;->a(Lfsl;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 171
    :cond_10
    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_6

    .line 187
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 189
    :pswitch_0
    iget-object v0, p0, Lhgc;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :goto_9
    iget-object v0, p0, Lhgc;->g:Laadc;

    invoke-direct {p0, v0}, Lhgc;->c(Laadc;)V

    .line 199
    iget-object v0, p0, Lhgc;->g:Laadc;

    invoke-direct {p0, v0}, Lhgc;->d(Laadc;)V

    .line 200
    iget-object v0, p0, Lhgc;->g:Laadc;

    invoke-direct {p0, v0}, Lhgc;->b(Laadc;)V

    .line 201
    iget-object v0, p0, Lhgc;->g:Laadc;

    iget-object v0, v0, Laadc;->B:Lxya;

    iput-object v0, p0, Lhgc;->h:Lxya;

    .line 202
    iget-object v1, p0, Lhgc;->x:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Lhgc;->h:Lxya;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhgc;->h:Lxya;

    iget-object v0, v0, Lxya;->aw:Laacx;

    if-nez v0, :cond_13

    .line 204
    :cond_12
    const/16 v0, 0x8

    .line 205
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    return-void

    .line 191
    :pswitch_1
    iget-object v0, p0, Lhgc;->y:Landroid/widget/ImageView;

    const v1, 0x7f0202e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object v0, p0, Lhgc;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 194
    :pswitch_2
    iget-object v0, p0, Lhgc;->y:Landroid/widget/ImageView;

    const v1, 0x7f0202e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lhgc;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 204
    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Labph;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lhgc;->j:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lhgc;->j:Lohb;

    iget-object v1, p0, Lhgc;->p:Lhdo;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lhgc;->m:Ldfp;

    iget-object v1, p0, Lhgc;->F:Lywm;

    iget-object v2, p0, Lhgc;->v:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldfp;->b(Lyps;Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    packed-switch p3, :pswitch_data_0

    .line 226
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

    .line 209
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ldgr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqwk;

    aput-object v2, v0, v1

    .line 225
    :goto_0
    return-object v0

    .line 210
    :pswitch_1
    check-cast p2, Ldgr;

    .line 211
    iget-object v0, p0, Lhgc;->g:Laadc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgc;->g:Laadc;

    iget-object v0, v0, Laadc;->a:Ljava/lang/String;

    .line 212
    iget-object v2, p2, Ldgr;->a:Ljava/lang/String;

    .line 213
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgc;->l:Ldgl;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lhgc;->l:Ldgl;

    .line 215
    iget-object v2, p2, Ldgr;->b:Ldgk;

    .line 216
    invoke-virtual {v0, v2}, Ldgl;->a(Ldgk;)V

    :cond_0
    move-object v0, v1

    .line 217
    goto :goto_0

    .line 218
    :pswitch_2
    check-cast p2, Lqwk;

    .line 219
    iget-object v0, p2, Lqwk;->a:Laact;

    iget-object v0, v0, Laact;->a:Laacv;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p2, Lqwk;->a:Laact;

    iget-object v0, v0, Laact;->a:Laacv;

    const-class v2, Laadc;

    .line 221
    invoke-virtual {v0, v2}, Laacv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadc;

    .line 222
    invoke-direct {p0, v0}, Lhgc;->c(Laadc;)V

    .line 223
    invoke-direct {p0, v0}, Lhgc;->d(Laadc;)V

    .line 224
    invoke-direct {p0, v0}, Lhgc;->b(Laadc;)V

    :cond_1
    move-object v0, v1

    .line 225
    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhgc;->r:Landroid/view/ViewGroup;

    return-object v0
.end method
