.class public final Lntv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lnog;
.implements Lnxw;


# instance fields
.field private A:Lqcx;

.field private B:Lnof;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/widget/FrameLayout;

.field private R:Lnuk;

.field private S:Lnuk;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/TextView;

.field public final a:Landroid/content/Context;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/FrameLayout;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/ViewGroup;

.field private aq:Landroid/view/ViewGroup;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/widget/FrameLayout;

.field private au:Landroid/widget/FrameLayout;

.field private av:Landroid/widget/FrameLayout;

.field private aw:Landroid/view/View;

.field private ax:Lnxg;

.field public final b:Lnpe;

.field public final c:Lnot;

.field public final d:Lylp;

.field public final e:Lnxt;

.field public final f:Lnxl;

.field public final g:Lqdy;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public u:Z

.field public v:Z

.field public w:Labim;

.field public x:Lxws;

.field private y:Labgi;

.field private z:Labks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lqcx;Labks;Lablc;Lnpe;Lnot;Lnof;Lnxt;Lnxl;Lqdy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lntv;->k:I

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lntv;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lntv;->y:Labgi;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lntv;->z:Labks;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lntv;->d:Lylp;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lntv;->A:Lqcx;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iput-object v0, p0, Lntv;->b:Lnpe;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnot;

    iput-object v0, p0, Lntv;->c:Lnot;

    .line 10
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iput-object v0, p0, Lntv;->B:Lnof;

    .line 11
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p0, Lntv;->e:Lnxt;

    .line 12
    iput-object p12, p0, Lntv;->g:Lqdy;

    .line 13
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxl;

    iput-object v0, p0, Lntv;->f:Lnxl;

    .line 15
    iput-object p3, p11, Lnxl;->a:Lylp;

    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lntv;->Q:Landroid/widget/FrameLayout;

    .line 17
    iget-object v0, p0, Lntv;->a:Landroid/content/Context;

    const v1, 0x7f040092

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lntv;->a(Landroid/view/View;)Lnuk;

    move-result-object v0

    iput-object v0, p0, Lntv;->R:Lnuk;

    .line 18
    iget-object v0, p0, Lntv;->a:Landroid/content/Context;

    const v1, 0x7f04009c

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lntv;->a(Landroid/view/View;)Lnuk;

    move-result-object v0

    iput-object v0, p0, Lntv;->S:Lnuk;

    .line 19
    new-instance v1, Lnxg;

    .line 20
    invoke-interface {p6}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, p1, v0}, Lnxg;-><init>(Landroid/content/Context;Labiw;)V

    iput-object v1, p0, Lntv;->ax:Lnxg;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    const v1, 0x7f0d01a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->C:I

    .line 23
    const v1, 0x7f0d04e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->D:I

    .line 24
    const v1, 0x7f0d04e4

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->E:I

    .line 26
    const v1, 0x7f0d0164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->h:I

    .line 27
    const v1, 0x7f0d018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->i:I

    .line 28
    const v1, 0x7f0d0191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->j:I

    .line 29
    const v1, 0x7f0d0190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->F:I

    .line 30
    const v1, 0x7f0d0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->G:I

    .line 31
    const v1, 0x7f0d016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->H:I

    .line 32
    const v1, 0x7f0d04e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->I:I

    .line 33
    const v1, 0x7f0d01ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->J:I

    .line 34
    const v1, 0x7f0d01af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->K:I

    .line 35
    const v1, 0x7f0d01a4

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lntv;->L:I

    .line 37
    const v1, 0x7f0c007d

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lntv;->M:I

    .line 39
    const v1, 0x7f0c007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lntv;->N:I

    .line 40
    const v1, 0x7f0c007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lntv;->O:I

    .line 41
    const v1, 0x7f0c007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lntv;->P:I

    .line 42
    iget-object v0, p0, Lntv;->R:Lnuk;

    invoke-direct {p0, v0}, Lntv;->a(Lnuk;)V

    .line 43
    iget-object v0, p0, Lntv;->S:Lnuk;

    invoke-direct {p0, v0}, Lntv;->a(Lnuk;)V

    .line 44
    return-void
.end method

.method static a(Lxvx;)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lxvx;->cF:Laamg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvx;->cF:Laamg;

    iget-object v0, v0, Laamg;->a:[Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvx;->cF:Laamg;

    iget-object v0, v0, Laamg;->a:[Lxvx;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvx;->cF:Laamg;

    iget-object v0, v0, Laamg;->a:[Lxvx;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxvx;->x:Laaft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvx;->cF:Laamg;

    iget-object v0, v0, Laamg;->a:[Lxvx;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxvx;->x:Laaft;

    iget-object v0, v0, Laaft;->a:Lyop;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lxvx;->cF:Laamg;

    iget-object v0, v0, Laamg;->a:[Lxvx;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxvx;->x:Laaft;

    iget-object v0, v0, Laaft;->a:Lyop;

    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)Lnuk;
    .locals 2

    .prologue
    .line 45
    new-instance v1, Lnuk;

    .line 46
    invoke-direct {v1}, Lnuk;-><init>()V

    .line 48
    iput-object p0, v1, Lnuk;->a:Landroid/view/View;

    .line 49
    const v0, 0x7f0f0286

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->k:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0f025e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnuk;->c:Landroid/view/View;

    .line 51
    const v0, 0x7f0f0260

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnuk;->d:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0f026c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnuk;->f:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0f026a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnuk;->e:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0f0270

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnuk;->g:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0f026f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lnuk;->h:Landroid/view/ViewGroup;

    .line 56
    const v0, 0x7f0f0271

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnuk;->i:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0f0272

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnuk;->j:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0f0281

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->l:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0f0275

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->m:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0f0282

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->n:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0f026b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->o:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0f026d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnuk;->q:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0f026e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->r:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0f0267

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lnuk;->p:Landroid/view/ViewGroup;

    .line 67
    const v0, 0x7f0f0289

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->s:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0f027f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnuk;->t:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0f0280

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->u:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0f0283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->v:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0f025f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->w:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0f0287

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->x:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0f0265

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lnuk;->G:Landroid/widget/FrameLayout;

    .line 74
    const v0, 0x7f0f0262

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lnuk;->H:Landroid/widget/FrameLayout;

    .line 75
    const v0, 0x7f0f0266

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lnuk;->I:Landroid/widget/FrameLayout;

    .line 76
    const v0, 0x7f0f0268

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lnuk;->J:Landroid/widget/FrameLayout;

    .line 77
    const v0, 0x7f0f0264

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lnuk;->y:Landroid/widget/FrameLayout;

    .line 78
    const v0, 0x7f0f0285

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lnuk;->C:Landroid/view/ViewGroup;

    .line 79
    const v0, 0x7f0f028a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lnuk;->D:Landroid/view/ViewGroup;

    .line 80
    const v0, 0x7f0f028b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->B:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0f028c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->z:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0f028e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnuk;->A:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0f028d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnuk;->F:Landroid/view/View;

    .line 84
    const v0, 0x7f0f0288

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnuk;->E:Landroid/view/View;

    .line 85
    const v0, 0x7f0f0269

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnuk;->K:Landroid/view/View;

    .line 86
    const v0, 0x7f0f0263

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnuk;->b:Landroid/view/View;

    .line 87
    return-object v1
.end method

.method private static a(Landroid/view/View;Lxeh;)V
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxeh;->a:Lxeg;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p1, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;Lxws;)V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p2, Lxws;->m:Lxnb;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v1, Laaaj;

    .line 312
    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lntv;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, ". "

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v2, Laaaj;

    invoke-virtual {v0, v2}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaj;

    iget-object v2, v0, Laaaj;->b:[Laaag;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 319
    invoke-virtual {v4}, Laaag;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v4}, Laaag;->c()Landroid/text/Spanned;

    move-result-object v4

    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 323
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Lnuk;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p1, Lnuk;->a:Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnug;

    invoke-direct {v2, p0, p1, v0}, Lnug;-><init>(Lntv;Lnuk;Landroid/view/View;)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    return-void
.end method

.method private final a(Lxws;Lsex;Ljava/util/Map;Z)V
    .locals 11

    .prologue
    .line 211
    iget-object v0, p1, Lxws;->h:Lxwb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxws;->h:Lxwb;

    const-class v1, Lxwa;

    .line 212
    invoke-virtual {v0, v1}, Lxwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lntv;->ac:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p1, Lxws;->h:Lxwb;

    const-class v1, Lxwa;

    .line 216
    invoke-virtual {v0, v1}, Lxwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwa;

    .line 218
    iget-object v0, v1, Lxwa;->b:Lxpq;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxwa;->b:Lxpq;

    const-class v2, Lxpk;

    .line 219
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 220
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lntv;->a(Z)V

    .line 231
    :goto_1
    iget-object v0, p0, Lntv;->f:Lnxl;

    iget-object v4, p0, Lntv;->x:Lxws;

    iget-object v5, p0, Lntv;->V:Landroid/widget/ImageView;

    iget-object v6, p0, Lntv;->W:Landroid/widget/ImageView;

    iget-object v7, p0, Lntv;->ab:Landroid/widget/TextView;

    .line 232
    iget-object v9, v0, Lnxl;->e:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v2, p3

    move v3, p4

    move-object v8, p2

    invoke-virtual/range {v0 .. v10}, Lnxl;->a(Lxwa;Ljava/util/Map;ZLxws;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lsex;Ljava/util/Map;Lnxq;)V

    .line 233
    iget-boolean v0, p1, Lxws;->J:Z

    if-nez v0, :cond_4

    .line 235
    iget-object v0, v1, Lxwa;->m:Lyer;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxwa;->m:Lyer;

    const-class v2, Lyeq;

    .line 236
    invoke-virtual {v0, v2}, Lyer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 237
    :cond_3
    iget-object v0, p0, Lntv;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lntv;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 258
    :cond_4
    :goto_2
    const/16 v1, 0x8

    .line 259
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lntv;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 260
    iget-object v2, p0, Lntv;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    .line 262
    const/4 v0, 0x0

    .line 265
    :goto_4
    iget-object v1, p0, Lntv;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_5
    iget-object v0, v1, Lxwa;->b:Lxpq;

    const-class v2, Lxpk;

    .line 223
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 224
    iget-object v3, p0, Lntv;->ae:Landroid/widget/TextView;

    iget-object v2, v0, Lxpk;->d:Lyop;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v3, p0, Lntv;->ad:Landroid/widget/ImageView;

    .line 226
    iget-object v2, v0, Lxpk;->h:Lxeg;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lxpk;->h:Lxeg;

    iget-object v2, v2, Lxeg;->a:Ljava/lang/String;

    .line 227
    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v2, p0, Lntv;->ad:Landroid/widget/ImageView;

    new-instance v3, Lnud;

    invoke-direct {v3, p0, v0, p3}, Lnud;-><init>(Lntv;Lxpk;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lntv;->a(Z)V

    goto/16 :goto_1

    .line 224
    :cond_6
    const-string v2, ""

    goto :goto_5

    .line 226
    :cond_7
    const-string v2, ""

    goto :goto_6

    .line 240
    :cond_8
    iget-object v0, v1, Lxwa;->m:Lyer;

    const-class v1, Lyeq;

    .line 241
    invoke-virtual {v0, v1}, Lyer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeq;

    .line 243
    iget-boolean v1, v0, Lyeq;->d:Z

    if-eqz v1, :cond_a

    .line 244
    invoke-virtual {p0, v0}, Lntv;->a(Lyeq;)V

    .line 245
    invoke-virtual {p0, v0}, Lntv;->b(Lyeq;)V

    .line 256
    :cond_9
    :goto_7
    new-instance v1, Lnue;

    invoke-direct {v1, p0, v0, p3}, Lnue;-><init>(Lntv;Lyeq;Ljava/util/Map;)V

    .line 257
    iget-object v0, p0, Lntv;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 246
    :cond_a
    invoke-virtual {p0, v0}, Lntv;->c(Lyeq;)V

    .line 248
    iget-boolean v1, p0, Lntv;->v:Z

    if-eqz v1, :cond_b

    .line 249
    iget-object v1, p0, Lntv;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lntv;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_7

    .line 251
    :cond_b
    iget-object v1, v0, Lyeq;->j:Lyep;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lyeq;->j:Lyep;

    const-class v2, Lyuh;

    invoke-virtual {v1, v2}, Lyep;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 253
    new-instance v1, Lnuf;

    invoke-direct {v1, p0, v0, p2}, Lnuf;-><init>(Lntv;Lyeq;Lsex;)V

    iput-object v1, p0, Lntv;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 254
    iget-boolean v1, p0, Lntv;->v:Z

    if-nez v1, :cond_9

    .line 255
    iget-object v1, p0, Lntv;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lntv;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_7

    .line 264
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_4
.end method

.method private final a(Lxws;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 96
    iget-object v0, p1, Lxws;->Q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p1, Lxws;->o:Lyop;

    .line 98
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lxws;->Q:Landroid/text/Spanned;

    .line 99
    :cond_0
    iget-object v0, p1, Lxws;->Q:Landroid/text/Spanned;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    iget-object v2, p0, Lntv;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v2, p0, Lntv;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lntv;->d:Lylp;

    invoke-virtual {p1, v0}, Lxws;->a(Lylp;)Landroid/text/Spanned;

    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxws;->m:Lxnb;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lntv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_1
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lntv;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lntv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lntv;->w:Labim;

    const-string v2, "commentThreadMutator"

    .line 111
    invoke-virtual {v0, v2}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    .line 112
    if-nez v0, :cond_3

    .line 113
    const-string v2, "CommentPresenter: Cannot present translated text when CommentThreadMutator is null."

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 114
    :cond_3
    iget-object v4, p0, Lntv;->e:Lnxt;

    .line 116
    iget-object v2, p1, Lxws;->H:Lxxj;

    .line 117
    if-nez v2, :cond_5

    .line 132
    :goto_2
    if-eqz v0, :cond_9

    .line 133
    invoke-interface {v0}, Lnod;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-class v0, Laath;

    .line 134
    invoke-virtual {v1, v0}, Lxxj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iget-object v0, v0, Laath;->h:Lxvx;

    if-eqz v0, :cond_9

    const-class v0, Laath;

    .line 135
    invoke-virtual {v1, v0}, Lxxj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iget-object v0, v0, Laath;->e:Lxvx;

    if-eqz v0, :cond_9

    .line 137
    const-class v0, Laath;

    invoke-virtual {v1, v0}, Lxxj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_8

    .line 138
    iget-object v2, p0, Lntv;->p:Landroid/widget/TextView;

    const-class v0, Laath;

    .line 139
    invoke-virtual {v1, v0}, Lxxj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iget-object v0, v0, Laath;->e:Lxvx;

    .line 140
    invoke-static {v0}, Lntv;->a(Lxvx;)Landroid/text/Spanned;

    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_3
    iput-object v1, p1, Lxws;->H:Lxxj;

    .line 147
    iget-object v0, p0, Lntv;->e:Lnxt;

    .line 148
    iget-object v1, p1, Lxws;->H:Lxxj;

    if-eqz v1, :cond_4

    .line 149
    iget-object v0, v0, Lnxt;->a:Labgu;

    iget-object v1, p1, Lxws;->g:Ljava/lang/String;

    invoke-static {v1}, Lnxt;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Labgu;->b(Landroid/net/Uri;)Labgv;

    .line 152
    :cond_4
    :goto_4
    iget-object v1, p0, Lntv;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    iget v0, p0, Lntv;->k:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 119
    :cond_5
    iget-object v5, p1, Lxws;->g:Ljava/lang/String;

    .line 120
    invoke-static {v5}, Lnxt;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 122
    if-nez v2, :cond_6

    .line 130
    :goto_6
    check-cast v1, Lxxj;

    goto :goto_2

    .line 124
    :cond_6
    iget-object v1, v4, Lnxt;->a:Labgu;

    invoke-virtual {v1, v5}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v1

    check-cast v1, Lnxv;

    .line 125
    if-nez v1, :cond_7

    .line 126
    iget-object v1, v4, Lnxt;->a:Labgu;

    new-instance v4, Lnxv;

    invoke-direct {v4, v2}, Lnxv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v4}, Labgu;->a(Landroid/net/Uri;Labgv;)V

    move-object v1, v2

    .line 127
    goto :goto_6

    .line 129
    :cond_7
    iget-object v1, v1, Lnxv;->a:Ljava/lang/Object;

    goto :goto_6

    .line 142
    :cond_8
    iget-object v2, p0, Lntv;->p:Landroid/widget/TextView;

    const-class v0, Laath;

    .line 143
    invoke-virtual {v1, v0}, Lxxj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iget-object v0, v0, Laath;->h:Lxvx;

    .line 144
    invoke-static {v0}, Lntv;->a(Lxvx;)Landroid/text/Spanned;

    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 151
    :cond_9
    iget-object v0, p0, Lntv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 152
    :cond_a
    const v0, 0x7fffffff

    goto :goto_5
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 206
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Lntv;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lntv;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 209
    iget-object v1, p0, Lntv;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final b(Lxws;Z)Laaaj;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 154
    iget-object v0, p0, Lntv;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 156
    iget-object v1, p0, Lntv;->e:Lnxt;

    .line 157
    iget-object v0, p1, Lxws;->m:Lxnb;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p1, Lxws;->m:Lxnb;

    const-class v3, Laaaj;

    invoke-virtual {v0, v3}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaj;

    move-object v3, v0

    .line 160
    :goto_0
    if-nez v3, :cond_3

    .line 166
    :goto_1
    if-eqz v2, :cond_8

    .line 167
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->w:Labim;

    invoke-virtual {v0, v1}, Labhe;->a(Labim;)Labim;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lntv;->al:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lntv;->ax:Lnxg;

    invoke-virtual {v3, v0, v2}, Labhe;->a(Labim;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lntv;->an:Landroid/widget/TextView;

    .line 170
    iget-object v1, v2, Laaaj;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 171
    iget-object v1, v2, Laaaj;->e:Lyop;

    .line 172
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Laaaj;->j:Landroid/text/Spanned;

    .line 173
    :cond_0
    iget-object v1, v2, Laaaj;->j:Landroid/text/Spanned;

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lntv;->am:Landroid/widget/TextView;

    .line 176
    iget-object v1, v2, Laaaj;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 177
    iget-object v1, v2, Laaaj;->d:Lyop;

    .line 178
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Laaaj;->i:Landroid/text/Spanned;

    .line 179
    :cond_1
    iget-object v1, v2, Laaaj;->i:Landroid/text/Spanned;

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lntv;->ao:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxws;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lntv;->as:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lntv;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v7

    .line 184
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_3
    iget-object v3, p0, Lntv;->al:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    move v1, v7

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    iget-object v3, p0, Lntv;->aq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move v1, v7

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Lntv;->ap:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 189
    return-object v2

    :cond_2
    move-object v3, v2

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p1, Lxws;->g:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lnxt;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, v3, Laaaj;->g:J

    move v6, p2

    .line 164
    invoke-virtual/range {v1 .. v6}, Lnxt;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaj;

    move-object v2, v0

    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 183
    goto :goto_2

    :cond_5
    move v1, v8

    .line 186
    goto :goto_4

    :cond_6
    move v1, v8

    .line 187
    goto :goto_5

    :cond_7
    move v8, v7

    .line 188
    goto :goto_6

    :cond_8
    move v0, v7

    goto :goto_3
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lntv;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lntv;->ae:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    :cond_0
    iget-object v0, p0, Lntv;->W:Landroid/widget/ImageView;

    iget v1, p0, Lntv;->i:I

    iget v2, p0, Lntv;->h:I

    iget v3, p0, Lntv;->j:I

    iget v4, p0, Lntv;->h:I

    invoke-static {v0, v1, v2, v3, v4}, Lnxk;->a(Landroid/view/View;IIII)V

    .line 294
    return-void
.end method

.method private final c(Lxws;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 190
    iget-object v0, p1, Lxws;->x:Lxxf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxws;->x:Lxxf;

    const-class v1, Lxws;

    .line 191
    invoke-virtual {v0, v1}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 192
    :cond_0
    iget-object v0, p0, Lntv;->av:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 193
    invoke-static {p1}, Lntv;->d(Lxws;)Lxpk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0, v3}, Lntv;->a(Z)V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->w:Labim;

    invoke-virtual {v0, v1}, Labhe;->a(Labim;)Labim;

    move-result-object v1

    .line 197
    const-string v0, "creatorReplyParentComment"

    iget-object v2, p0, Lntv;->x:Lxws;

    invoke-virtual {v1, v0, v2}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v0, "indentedComment"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    iget-object v2, p0, Lntv;->ax:Lnxg;

    iget-object v0, p1, Lxws;->x:Lxxf;

    const-class v3, Lxws;

    .line 200
    invoke-virtual {v0, v3}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    .line 201
    invoke-virtual {v2, v1, v0}, Labhe;->a(Labim;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    iget-object v1, p0, Lntv;->av:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 203
    iget-object v0, p0, Lntv;->av:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 204
    invoke-direct {p0, v4}, Lntv;->a(Z)V

    goto :goto_0
.end method

.method private static d(Lxws;)Lxpk;
    .locals 3

    .prologue
    .line 327
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lxws;->h:Lxwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxws;->h:Lxwb;

    const-class v2, Lxwa;

    .line 329
    invoke-virtual {v0, v2}, Lxwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxws;->h:Lxwb;

    const-class v2, Lxwa;

    .line 330
    invoke-virtual {v0, v2}, Lxwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwa;

    iget-object v0, v0, Lxwa;->b:Lxpq;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lxws;->h:Lxwb;

    const-class v1, Lxwa;

    .line 332
    invoke-virtual {v0, v1}, Lxwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwa;

    iget-object v0, v0, Lxwa;->b:Lxpq;

    const-class v1, Lxpk;

    .line 333
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final e(Lxws;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lntv;->w:Labim;

    const-string v2, "commentThreadMutator"

    .line 347
    invoke-virtual {v0, v2}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    .line 348
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v0

    .line 349
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lxxi;->a:Lxxf;

    if-eqz v2, :cond_1

    .line 350
    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v1, Lxws;

    invoke-virtual {v0, v1}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    .line 352
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxws;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxws;->g:Ljava/lang/String;

    iget-object v1, p1, Lxws;->g:Ljava/lang/String;

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 354
    :goto_2
    return v0

    :cond_0
    move-object v0, v1

    .line 348
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 351
    goto :goto_1

    .line 353
    :cond_2
    const/4 v0, 0x0

    .line 354
    goto :goto_2
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lntv;->Q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 370
    check-cast p2, Lxws;

    .line 371
    iput-object p2, p0, Lntv;->x:Lxws;

    .line 372
    iput-object p1, p0, Lntv;->w:Labim;

    .line 374
    iget-object v0, p0, Lntv;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 375
    iget-boolean v0, p2, Lxws;->J:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lntv;->S:Lnuk;

    .line 376
    :goto_0
    iget-object v1, v0, Lnuk;->a:Landroid/view/View;

    iput-object v1, p0, Lntv;->l:Landroid/view/View;

    .line 377
    iget-object v1, v0, Lnuk;->d:Landroid/widget/ImageView;

    iput-object v1, p0, Lntv;->U:Landroid/widget/ImageView;

    .line 378
    iget-object v1, v0, Lnuk;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    .line 379
    iget-object v1, v0, Lnuk;->c:Landroid/view/View;

    iput-object v1, p0, Lntv;->T:Landroid/view/View;

    .line 380
    iget-object v1, v0, Lnuk;->f:Landroid/widget/ImageView;

    iput-object v1, p0, Lntv;->W:Landroid/widget/ImageView;

    .line 381
    iget-object v1, v0, Lnuk;->e:Landroid/widget/ImageView;

    iput-object v1, p0, Lntv;->V:Landroid/widget/ImageView;

    .line 382
    iget-object v1, v0, Lnuk;->g:Landroid/widget/ImageView;

    iput-object v1, p0, Lntv;->X:Landroid/widget/ImageView;

    .line 383
    iget-object v1, v0, Lnuk;->h:Landroid/view/ViewGroup;

    iput-object v1, p0, Lntv;->n:Landroid/view/ViewGroup;

    .line 384
    iget-object v1, v0, Lnuk;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lntv;->o:Landroid/widget/ImageView;

    .line 385
    iget-object v1, v0, Lnuk;->j:Landroid/widget/ImageView;

    iput-object v1, p0, Lntv;->Y:Landroid/widget/ImageView;

    .line 386
    iget-object v1, v0, Lnuk;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->p:Landroid/widget/TextView;

    .line 387
    iget-object v1, v0, Lnuk;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->aa:Landroid/widget/TextView;

    .line 388
    iget-object v1, v0, Lnuk;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->q:Landroid/widget/TextView;

    .line 389
    iget-object v1, v0, Lnuk;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->ab:Landroid/widget/TextView;

    .line 390
    iget-object v1, v0, Lnuk;->q:Landroid/widget/ImageView;

    iput-object v1, p0, Lntv;->ad:Landroid/widget/ImageView;

    .line 391
    iget-object v1, v0, Lnuk;->r:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->ae:Landroid/widget/TextView;

    .line 392
    iget-object v1, v0, Lnuk;->p:Landroid/view/ViewGroup;

    iput-object v1, p0, Lntv;->ac:Landroid/view/ViewGroup;

    .line 393
    iget-object v1, v0, Lnuk;->s:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->af:Landroid/widget/TextView;

    .line 394
    iget-object v1, v0, Lnuk;->t:Landroid/widget/ImageView;

    iput-object v1, p0, Lntv;->ag:Landroid/widget/ImageView;

    .line 395
    iget-object v1, v0, Lnuk;->u:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->ah:Landroid/widget/TextView;

    .line 396
    iget-object v1, v0, Lnuk;->v:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->ai:Landroid/widget/TextView;

    .line 397
    iget-object v1, v0, Lnuk;->w:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->aj:Landroid/widget/TextView;

    .line 398
    iget-object v1, v0, Lnuk;->x:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->ak:Landroid/widget/TextView;

    .line 399
    iget-object v1, v0, Lnuk;->G:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lntv;->r:Landroid/widget/FrameLayout;

    .line 400
    iget-object v1, v0, Lnuk;->H:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lntv;->at:Landroid/widget/FrameLayout;

    .line 401
    iget-object v1, v0, Lnuk;->I:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lntv;->au:Landroid/widget/FrameLayout;

    .line 402
    iget-object v1, v0, Lnuk;->J:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lntv;->av:Landroid/widget/FrameLayout;

    .line 403
    iget-object v1, v0, Lnuk;->y:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lntv;->al:Landroid/widget/FrameLayout;

    .line 404
    iget-object v1, v0, Lnuk;->C:Landroid/view/ViewGroup;

    iput-object v1, p0, Lntv;->ap:Landroid/view/ViewGroup;

    .line 405
    iget-object v1, v0, Lnuk;->D:Landroid/view/ViewGroup;

    iput-object v1, p0, Lntv;->aq:Landroid/view/ViewGroup;

    .line 406
    iget-object v1, v0, Lnuk;->B:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->ao:Landroid/widget/TextView;

    .line 407
    iget-object v1, v0, Lnuk;->z:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->am:Landroid/widget/TextView;

    .line 408
    iget-object v1, v0, Lnuk;->A:Landroid/widget/TextView;

    iput-object v1, p0, Lntv;->an:Landroid/widget/TextView;

    .line 409
    iget-object v1, v0, Lnuk;->F:Landroid/view/View;

    iput-object v1, p0, Lntv;->as:Landroid/view/View;

    .line 410
    iget-object v1, v0, Lnuk;->E:Landroid/view/View;

    iput-object v1, p0, Lntv;->ar:Landroid/view/View;

    .line 411
    iget-object v1, v0, Lnuk;->K:Landroid/view/View;

    iput-object v1, p0, Lntv;->aw:Landroid/view/View;

    .line 412
    iget-object v0, v0, Lnuk;->b:Landroid/view/View;

    iput-object v0, p0, Lntv;->m:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lntv;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lntv;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 415
    iget-object v7, p1, Lsfa;->a:Lsex;

    .line 417
    iget-object v0, p2, Lxws;->R:[B

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Lsex;->b([BLxtq;)V

    .line 418
    const-string v0, "sectionController"

    .line 419
    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Labld;

    .line 420
    const-string v0, "commentThreadMutator"

    .line 421
    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnod;

    .line 422
    invoke-interface {v2}, Lnod;->a()Z

    move-result v8

    .line 423
    const-string v0, "creatorReplyParentComment"

    .line 424
    invoke-virtual {p1, v0}, Labim;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxws;

    .line 425
    new-instance v0, Lnnv;

    iget-object v1, p0, Lntv;->a:Landroid/content/Context;

    new-instance v3, Lnou;

    invoke-direct {v3, v4}, Lnou;-><init>(Labld;)V

    .line 426
    if-eqz v5, :cond_1b

    move-object v4, v5

    :goto_1
    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lntv;->e:Lnxt;

    invoke-direct/range {v0 .. v6}, Lnnv;-><init>(Landroid/content/Context;Lnod;Lnoc;Lxws;ZLnxt;)V

    .line 427
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 428
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 430
    iget-object v1, p2, Lxws;->G:[Lxvx;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lxws;->G:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 431
    iget-object v1, p0, Lntv;->A:Lqcx;

    iget-object v2, p0, Lntv;->x:Lxws;

    iget-object v2, v2, Lxws;->G:[Lxvx;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 432
    const/4 v1, 0x0

    iput-object v1, p2, Lxws;->G:[Lxvx;

    .line 434
    :cond_0
    iget-object v1, p0, Lntv;->l:Landroid/view/View;

    new-instance v2, Lntw;

    invoke-direct {v2, p0, p2, v9, v7}, Lntw;-><init>(Lntv;Lxws;Ljava/util/Map;Lsex;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v2, p0, Lntv;->l:Landroid/view/View;

    .line 436
    iget-object v1, p0, Lntv;->x:Lxws;

    iget v1, v1, Lxws;->s:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    .line 437
    iget v1, p0, Lntv;->O:I

    .line 439
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 440
    iget-object v1, p2, Lxws;->t:Lxvx;

    if-eqz v1, :cond_1

    .line 441
    iget-object v1, p0, Lntv;->l:Landroid/view/View;

    iget-object v2, p0, Lntv;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 442
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 445
    :cond_1
    iget-object v1, p2, Lxws;->P:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 446
    iget-object v1, p2, Lxws;->i:Lyop;

    .line 447
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxws;->P:Landroid/text/Spanned;

    .line 448
    :cond_2
    iget-object v1, p2, Lxws;->P:Landroid/text/Spanned;

    .line 450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 451
    iget-object v1, p0, Lntv;->aj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    :goto_4
    iget-object v1, p2, Lxws;->u:Lxwh;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lxws;->u:Lxwh;

    const-class v2, Lzvp;

    .line 468
    invoke-virtual {v1, v2}, Lxwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    .line 469
    :cond_3
    iget-object v1, p0, Lntv;->ag:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v1, p0, Lntv;->ah:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    :goto_5
    const/4 v1, 0x5

    iput v1, p0, Lntv;->k:I

    .line 492
    iget-object v1, p2, Lxws;->M:Lxxd;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lxws;->M:Lxxd;

    iget v1, v1, Lxxd;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 493
    iget-object v1, p2, Lxws;->m:Lxnb;

    .line 494
    if-nez v1, :cond_25

    .line 495
    const/4 v1, 0x6

    iput v1, p0, Lntv;->k:I

    .line 502
    :cond_4
    :goto_6
    iget-object v1, p2, Lxws;->m:Lxnb;

    if-eqz v1, :cond_28

    iget-object v1, p2, Lxws;->m:Lxnb;

    const-class v2, Laaaj;

    .line 503
    invoke-virtual {v1, v2}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    .line 504
    :goto_7
    iget-object v2, p2, Lxws;->M:Lxxd;

    if-eqz v2, :cond_29

    iget-object v2, p2, Lxws;->M:Lxxd;

    iget v2, v2, Lxxd;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    const/4 v2, 0x1

    .line 505
    :goto_8
    iget-object v3, p2, Lxws;->v:Lxpq;

    if-eqz v3, :cond_6

    iget-object v3, p2, Lxws;->v:Lxpq;

    const-class v4, Lxpk;

    .line 506
    invoke-virtual {v3, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_5

    .line 507
    invoke-direct {p0, p2}, Lntv;->e(Lxws;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    if-eqz v1, :cond_2a

    if-nez v2, :cond_2a

    .line 508
    :cond_6
    invoke-virtual {p0, p2}, Lntv;->b(Lxws;)V

    .line 521
    :goto_9
    iget-object v1, p2, Lxws;->H:Lxxj;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lxws;->H:Lxxj;

    const-class v2, Laath;

    .line 522
    invoke-virtual {v1, v2}, Lxxj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 523
    :cond_7
    iget-object v1, p0, Lntv;->ai:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    :goto_a
    iget-object v1, p0, Lntv;->af:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxws;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v1, p2, Lxws;->a:Lyop;

    if-eqz v1, :cond_2f

    .line 535
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lntv;->x:Lxws;

    invoke-virtual {v2}, Lxws;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    iget v2, p0, Lntv;->P:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    iget v2, p0, Lntv;->N:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 540
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 542
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 543
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Laax;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 544
    iget-object v1, p2, Lxws;->A:Lxwh;

    if-eqz v1, :cond_2d

    .line 545
    iget-object v1, p2, Lxws;->A:Lxwh;

    const-class v2, Lxlu;

    invoke-virtual {v1, v2}, Lxwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlu;

    move-object v2, v1

    .line 547
    :goto_b
    if-eqz v2, :cond_c

    .line 549
    iget-object v1, v2, Lxlu;->e:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 550
    iget-object v1, v2, Lxlu;->c:Lyop;

    .line 551
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxlu;->e:Landroid/text/Spanned;

    .line 552
    :cond_8
    iget-object v1, v2, Lxlu;->e:Landroid/text/Spanned;

    .line 554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 555
    iget-object v3, p0, Lntv;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    :cond_9
    iget-object v1, v2, Lxlu;->b:Lxwg;

    if-eqz v1, :cond_2e

    iget-object v1, v2, Lxlu;->b:Lxwg;

    iget-object v1, v1, Lxwg;->a:Lxnt;

    .line 557
    :goto_c
    if-eqz v1, :cond_a

    .line 558
    iget-object v3, p0, Lntv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 559
    iget v4, v1, Lxnt;->a:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 560
    iget-object v4, p0, Lntv;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    iget-object v3, p0, Lntv;->Z:Landroid/widget/TextView;

    iget v1, v1, Lxnt;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    :cond_a
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 563
    iget-object v2, v2, Lxlu;->a:Lyvc;

    if-eqz v2, :cond_c

    .line 564
    iget-object v2, p0, Lntv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02017b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 565
    const/high16 v3, -0x1000000

    if-eq v1, v3, :cond_b

    .line 566
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 567
    :cond_b
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Laax;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 568
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lntv;->a:Landroid/content/Context;

    .line 569
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 570
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 571
    :cond_c
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    iget-object v1, p0, Lntv;->ar:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :goto_d
    iget-object v1, p0, Lntv;->ak:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v1, p0, Lntv;->ak:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v1, p2, Lxws;->N:Lxwh;

    if-eqz v1, :cond_10

    .line 579
    iget-object v1, p2, Lxws;->N:Lxwh;

    const-class v2, Laaor;

    .line 580
    invoke-virtual {v1, v2}, Lxwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaor;

    .line 581
    if-eqz v1, :cond_10

    .line 582
    const/4 v2, 0x0

    .line 583
    iget-object v3, v1, Laaor;->a:Lyvc;

    if-eqz v3, :cond_d

    iget-object v3, v1, Laaor;->a:Lyvc;

    iget v3, v3, Lyvc;->a:I

    const/16 v4, 0xd6

    if-ne v3, v4, :cond_d

    .line 584
    const v2, 0x7f020559

    .line 586
    :cond_d
    iget-object v3, v1, Laaor;->c:Landroid/text/Spanned;

    if-nez v3, :cond_e

    .line 587
    iget-object v3, v1, Laaor;->b:Lyop;

    .line 588
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laaor;->c:Landroid/text/Spanned;

    .line 589
    :cond_e
    iget-object v1, v1, Laaor;->c:Landroid/text/Spanned;

    .line 591
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_10

    .line 592
    :cond_f
    iget-object v3, p0, Lntv;->ak:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v1, p0, Lntv;->ak:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Laax;->a(Landroid/widget/TextView;II)V

    .line 594
    iget-object v1, p0, Lntv;->ak:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    :cond_10
    const/4 v4, 0x0

    .line 597
    if-eqz p2, :cond_11

    iget-object v1, p2, Lxws;->f:Lzim;

    if-eqz v1, :cond_11

    .line 598
    iget-object v1, p2, Lxws;->f:Lzim;

    const-class v2, Lzik;

    invoke-virtual {v1, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzik;

    move-object v4, v1

    .line 599
    :cond_11
    iget-object v1, p0, Lntv;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 600
    iget-object v2, p2, Lxws;->m:Lxnb;

    if-eqz v2, :cond_30

    iget-object v2, p2, Lxws;->m:Lxnb;

    const-class v3, Lxnn;

    .line 601
    invoke-virtual {v2, v3}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 602
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 604
    :goto_e
    iget-object v2, p0, Lntv;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    iget-object v2, p0, Lntv;->m:Landroid/view/View;

    if-eqz v4, :cond_31

    iget-object v1, v4, Lzik;->f:Lxeh;

    :goto_f
    invoke-static {v2, v1}, Lntv;->a(Landroid/view/View;Lxeh;)V

    .line 606
    iget-object v1, p0, Lntv;->z:Labks;

    iget-object v2, p0, Lntv;->l:Landroid/view/View;

    iget-object v3, p0, Lntv;->m:Landroid/view/View;

    move-object v5, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 608
    iget-boolean v0, p0, Lntv;->u:Z

    if-eqz v0, :cond_32

    .line 609
    iget-object v0, p0, Lntv;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lntv;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 618
    :cond_12
    :goto_10
    iget-object v0, p0, Lntv;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 619
    iget-object v0, p0, Lntv;->r:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 620
    iget-object v0, p2, Lxws;->m:Lxnb;

    if-eqz v0, :cond_13

    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v1, Lxng;

    .line 621
    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 622
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->w:Labim;

    invoke-virtual {v0, v1}, Labhe;->a(Labim;)Labim;

    move-result-object v1

    .line 623
    iget-object v2, p0, Lntv;->ax:Lnxg;

    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v3, Lxng;

    .line 624
    invoke-virtual {v0, v3}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxng;

    .line 625
    invoke-virtual {v2, v1, v0}, Labhe;->a(Labim;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lntv;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 627
    iget-object v0, p0, Lntv;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 628
    iget-boolean v0, p2, Lxws;->K:Z

    if-eqz v0, :cond_13

    .line 629
    iget-object v0, p0, Lntv;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lntv;->a:Landroid/content/Context;

    .line 630
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v6, p0, Lntv;->r:Landroid/widget/FrameLayout;

    new-instance v0, Lnub;

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move-object v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lnub;-><init>(Lntv;Lxws;Lsex;Ljava/util/Map;Z)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    :cond_13
    iget-object v0, p0, Lntv;->at:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 635
    iget-object v0, p0, Lntv;->at:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 636
    iget-object v0, p2, Lxws;->m:Lxnb;

    if-eqz v0, :cond_33

    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v1, Labaf;

    .line 637
    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 638
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->w:Labim;

    .line 639
    invoke-virtual {v0, v1}, Labhe;->a(Labim;)Labim;

    move-result-object v1

    .line 640
    iget-object v2, p0, Lntv;->ax:Lnxg;

    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v3, Labaf;

    .line 641
    invoke-virtual {v0, v3}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labaf;

    .line 642
    invoke-virtual {v2, v1, v0}, Labhe;->a(Labim;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lntv;->at:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 644
    iget-object v0, p0, Lntv;->at:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 658
    :cond_14
    :goto_11
    iget-object v0, p0, Lntv;->au:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 659
    iget-object v0, p0, Lntv;->au:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 660
    iget-object v0, p2, Lxws;->m:Lxnb;

    if-eqz v0, :cond_15

    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v1, Lxnn;

    .line 661
    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 662
    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v1, Lxnn;

    .line 663
    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnn;

    .line 664
    iget-object v1, p0, Lntv;->ax:Lnxg;

    iget-object v2, p0, Lntv;->w:Labim;

    invoke-virtual {v1, v2}, Labhe;->a(Labim;)Labim;

    move-result-object v1

    .line 665
    iget-object v2, p0, Lntv;->ax:Lnxg;

    invoke-virtual {v2, v1, v0}, Labhe;->a(Labim;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 666
    iget-object v2, p0, Lntv;->au:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 667
    iget-object v1, p0, Lntv;->au:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 668
    iget-object v1, p0, Lntv;->au:Landroid/widget/FrameLayout;

    new-instance v2, Lnuc;

    invoke-direct {v2, p0, v0}, Lnuc;-><init>(Lntv;Lxnn;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    :cond_15
    invoke-direct {p0, p2, v8}, Lntv;->b(Lxws;Z)Laaaj;

    .line 670
    invoke-direct {p0, p2, v7, v9, v8}, Lntv;->a(Lxws;Lsex;Ljava/util/Map;Z)V

    .line 672
    iget-object v0, p0, Lntv;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 674
    iget-object v0, p0, Lntv;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 675
    iget-object v2, p2, Lxws;->A:Lxwh;

    .line 676
    if-eqz v2, :cond_16

    const-class v0, Lxlu;

    .line 677
    invoke-virtual {v2, v0}, Lxwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const-class v0, Lxlu;

    .line 678
    invoke-virtual {v2, v0}, Lxwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlu;

    iget-object v0, v0, Lxlu;->c:Lyop;

    if-eqz v0, :cond_16

    .line 679
    const-class v0, Lxlu;

    invoke-virtual {v2, v0}, Lxwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlu;

    iget-object v0, v0, Lxlu;->c:Lyop;

    .line 680
    iget-object v2, v0, Lyop;->b:Lyos;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lyop;->b:Lyos;

    iget-object v2, v2, Lyos;->a:Lxeg;

    if-eqz v2, :cond_16

    .line 681
    iget-object v0, v0, Lyop;->b:Lyos;

    iget-object v0, v0, Lyos;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    move-object v1, v0

    .line 684
    :cond_16
    iget-object v0, p0, Lntv;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 685
    iget-object v0, p0, Lntv;->af:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 687
    const-string v0, ""

    .line 688
    iget-object v2, p2, Lxws;->q:Lyop;

    if-eqz v2, :cond_40

    iget-object v2, p2, Lxws;->q:Lyop;

    iget-object v2, v2, Lyop;->b:Lyos;

    if-eqz v2, :cond_40

    iget-object v2, p2, Lxws;->q:Lyop;

    iget-object v2, v2, Lyop;->b:Lyos;

    iget-object v2, v2, Lyos;->a:Lxeg;

    if-eqz v2, :cond_40

    .line 689
    iget-object v0, p2, Lxws;->q:Lyop;

    iget-object v0, v0, Lyop;->b:Lyos;

    iget-object v0, v0, Lyos;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    move-object v2, v0

    .line 693
    :goto_12
    const-string v0, ""

    .line 694
    invoke-static {p2}, Lntv;->d(Lxws;)Lxpk;

    move-result-object v3

    .line 695
    if-eqz v3, :cond_3f

    iget-object v7, v3, Lxpk;->d:Lyop;

    if-eqz v7, :cond_3f

    iget-object v7, v3, Lxpk;->d:Lyop;

    iget-object v7, v7, Lyop;->b:Lyos;

    if-eqz v7, :cond_3f

    iget-object v7, v3, Lxpk;->d:Lyop;

    iget-object v7, v7, Lyop;->b:Lyos;

    iget-object v7, v7, Lyos;->a:Lxeg;

    if-eqz v7, :cond_3f

    .line 696
    iget-object v0, v3, Lxpk;->d:Lyop;

    iget-object v0, v0, Lyop;->b:Lyos;

    iget-object v0, v0, Lyos;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    move-object v3, v0

    .line 700
    :goto_13
    iget-object v0, p2, Lxws;->h:Lxwb;

    if-nez v0, :cond_35

    .line 701
    const-string v0, ""

    .line 712
    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    const-string v8, ". "

    .line 714
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 715
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_17
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-direct {p0, v7, p2}, Lntv;->a(Ljava/lang/StringBuilder;Lxws;)V

    .line 724
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    iget-object v0, p2, Lxws;->m:Lxnb;

    if-eqz v0, :cond_3a

    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v1, Laaaj;

    .line 730
    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 731
    iget-object v0, p0, Lntv;->l:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 732
    iget-object v0, p0, Lntv;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 733
    iget-object v0, p0, Lntv;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 734
    iget-object v0, p0, Lntv;->ab:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 735
    iget-object v0, p0, Lntv;->ae:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 736
    iget-object v0, p0, Lntv;->U:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 737
    iget-object v0, p0, Lntv;->aq:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Luj;->c(Landroid/view/View;I)V

    .line 738
    iget-object v0, p0, Lntv;->p:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 747
    :goto_15
    invoke-direct {p0, p2}, Lntv;->c(Lxws;)V

    .line 749
    iget-object v0, p0, Lntv;->x:Lxws;

    iget v0, v0, Lxws;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    .line 750
    iget v0, p0, Lntv;->I:I

    .line 752
    :goto_16
    iget-object v1, p0, Lntv;->w:Labim;

    const-string v2, "indentedComment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 753
    iget v1, p0, Lntv;->E:I

    .line 755
    iget-object v2, p0, Lntv;->ae:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    iget-object v2, p0, Lntv;->ad:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    iget-object v2, p0, Lntv;->W:Landroid/widget/ImageView;

    iget v3, p0, Lntv;->F:I

    iget v4, p0, Lntv;->h:I

    iget v5, p0, Lntv;->G:I

    iget v6, p0, Lntv;->h:I

    invoke-static {v2, v3, v4, v5, v6}, Lnxk;->a(Landroid/view/View;IIII)V

    .line 765
    :goto_17
    iget-object v2, p0, Lntv;->T:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    iget-object v1, p0, Lntv;->U:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 768
    iget-object v1, p0, Lntv;->U:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 769
    iget-object v1, p0, Lntv;->U:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 770
    iget-object v1, p0, Lntv;->U:Landroid/widget/ImageView;

    iget-object v2, p2, Lxws;->b:Laasd;

    iget-object v2, v2, Laasd;->c:Lxeh;

    invoke-static {v1, v2}, Lntv;->a(Landroid/view/View;Lxeh;)V

    .line 771
    iget-object v1, p0, Lntv;->U:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 772
    iget-object v1, p2, Lxws;->b:Laasd;

    .line 773
    invoke-static {v1, v0}, Labgq;->b(Laasd;I)Landroid/net/Uri;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_18

    .line 775
    iget-object v1, p0, Lntv;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 776
    iget-object v1, p0, Lntv;->y:Labgi;

    iget-object v2, p0, Lntv;->U:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Labgi;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 777
    iget-object v0, p0, Lntv;->U:Landroid/widget/ImageView;

    new-instance v1, Lntx;

    invoke-direct {v1, p0, p2}, Lntx;-><init>(Lntv;Lxws;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    :cond_18
    iget-object v1, p0, Lntv;->aw:Landroid/view/View;

    iget-boolean v0, p2, Lxws;->B:Z

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lntv;->B:Lnof;

    iget-object v1, p0, Lntv;->x:Lxws;

    .line 780
    iget-object v0, v0, Lnof;->b:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    iget-object v0, p2, Lxws;->m:Lxnb;

    if-eqz v0, :cond_19

    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v1, Laaaj;

    .line 782
    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 783
    iget-object v0, p0, Lntv;->e:Lnxt;

    iget-object v1, p2, Lxws;->g:Ljava/lang/String;

    .line 784
    invoke-static {v1}, Lnxt;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lnxt;->a(Landroid/net/Uri;Lnxw;)V

    .line 785
    :cond_19
    return-void

    .line 375
    :cond_1a
    iget-object v0, p0, Lntv;->R:Lnuk;

    goto/16 :goto_0

    :cond_1b
    move-object v4, p2

    .line 426
    goto/16 :goto_1

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 438
    :cond_1d
    iget v1, p0, Lntv;->N:I

    goto/16 :goto_3

    .line 453
    :cond_1e
    iget-object v2, p0, Lntv;->aj:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v1, p0, Lntv;->aj:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v1, p0, Lntv;->w:Labim;

    const-string v2, "indentedComment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 456
    iget-object v1, p0, Lntv;->l:Landroid/view/View;

    iget-object v2, p0, Lntv;->l:Landroid/view/View;

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lntv;->K:I

    iget-object v4, p0, Lntv;->l:Landroid/view/View;

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lntv;->l:Landroid/view/View;

    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 460
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 461
    :cond_1f
    iget-object v1, p0, Lntv;->l:Landroid/view/View;

    iget-object v2, p0, Lntv;->l:Landroid/view/View;

    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lntv;->J:I

    iget-object v4, p0, Lntv;->l:Landroid/view/View;

    .line 463
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lntv;->l:Landroid/view/View;

    .line 464
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 465
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 472
    :cond_20
    iget-object v1, p2, Lxws;->u:Lxwh;

    const-class v2, Lzvp;

    .line 473
    invoke-virtual {v1, v2}, Lxwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvp;

    .line 474
    iget-object v2, v1, Lzvp;->b:Lxwg;

    if-eqz v2, :cond_24

    iget-object v2, v1, Lzvp;->b:Lxwg;

    iget-object v2, v2, Lxwg;->a:Lxnt;

    if-eqz v2, :cond_24

    .line 475
    iget-object v2, v1, Lzvp;->b:Lxwg;

    iget-object v2, v2, Lxwg;->a:Lxnt;

    .line 476
    :goto_19
    iget-object v3, p0, Lntv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 477
    if-eqz v2, :cond_21

    .line 478
    iget v4, v2, Lxnt;->b:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 479
    :cond_21
    iget-object v4, p0, Lntv;->ag:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget-object v3, p0, Lntv;->ag:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    iget-object v3, p0, Lntv;->ah:Landroid/widget/TextView;

    .line 482
    iget-object v4, v1, Lzvp;->c:Landroid/text/Spanned;

    if-nez v4, :cond_22

    .line 483
    iget-object v4, v1, Lzvp;->a:Lyop;

    .line 484
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lzvp;->c:Landroid/text/Spanned;

    .line 485
    :cond_22
    iget-object v1, v1, Lzvp;->c:Landroid/text/Spanned;

    .line 486
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    if-eqz v2, :cond_23

    .line 488
    iget-object v1, p0, Lntv;->ah:Landroid/widget/TextView;

    iget v2, v2, Lxnt;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    :cond_23
    iget-object v1, p0, Lntv;->ah:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 475
    :cond_24
    const/4 v2, 0x0

    goto :goto_19

    .line 496
    :cond_25
    const-class v2, Lxng;

    invoke-virtual {v1, v2}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const-class v2, Labaf;

    .line 497
    invoke-virtual {v1, v2}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const-class v2, Lxyu;

    .line 498
    invoke-virtual {v1, v2}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 499
    :cond_26
    const/4 v1, 0x2

    iput v1, p0, Lntv;->k:I

    goto/16 :goto_6

    .line 500
    :cond_27
    const-class v2, Laaaj;

    invoke-virtual {v1, v2}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 501
    const/4 v1, 0x4

    iput v1, p0, Lntv;->k:I

    goto/16 :goto_6

    .line 503
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 504
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 510
    :cond_2a
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lntv;->a(Lxws;Z)V

    .line 511
    iget-object v1, p0, Lntv;->p:Landroid/widget/TextView;

    .line 512
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnuh;

    invoke-direct {v2, p0, p2}, Lnuh;-><init>(Lntv;Lxws;)V

    .line 513
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 515
    iget-object v1, p2, Lxws;->v:Lxpq;

    const-class v2, Lxpk;

    .line 516
    invoke-virtual {v1, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    .line 517
    iget-object v2, p0, Lntv;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v2, p0, Lntv;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v2, p0, Lntv;->q:Landroid/widget/TextView;

    new-instance v3, Lntz;

    invoke-direct {v3, p0, v1, v7, p2}, Lntz;-><init>(Lntv;Lxpk;Lsex;Lxws;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 525
    :cond_2b
    iget-object v1, p2, Lxws;->H:Lxxj;

    const-class v2, Laath;

    .line 526
    invoke-virtual {v1, v2}, Lxxj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laath;

    .line 527
    iget-boolean v2, v1, Laath;->a:Z

    if-eqz v2, :cond_2c

    .line 528
    iget-object v2, p0, Lntv;->ai:Landroid/widget/TextView;

    invoke-virtual {v1}, Laath;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :goto_1a
    iget-object v2, p0, Lntv;->ai:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v2, p0, Lntv;->ai:Landroid/widget/TextView;

    new-instance v3, Lnty;

    invoke-direct {v3, p0, v1, p2, v9}, Lnty;-><init>(Lntv;Laath;Lxws;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 529
    :cond_2c
    iget-object v2, p0, Lntv;->ai:Landroid/widget/TextView;

    invoke-virtual {v1}, Laath;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 546
    :cond_2d
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_b

    .line 556
    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 573
    :cond_2f
    iget-object v1, p0, Lntv;->Z:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-object v1, p0, Lntv;->ar:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 603
    :cond_30
    const/4 v2, 0x3

    const v3, 0x7f0f0265

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_e

    .line 605
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 611
    :cond_32
    if-eqz v4, :cond_12

    iget-object v0, v4, Lzik;->e:Lzif;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lzik;->e:Lzif;

    const-class v1, Lyuh;

    .line 612
    invoke-virtual {v0, v1}, Lzif;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 614
    new-instance v0, Lnua;

    invoke-direct {v0, p0, v4, v7}, Lnua;-><init>(Lntv;Lzik;Lsex;)V

    iput-object v0, p0, Lntv;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 615
    iget-boolean v0, p0, Lntv;->u:Z

    if-nez v0, :cond_12

    .line 616
    iget-object v0, p0, Lntv;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lntv;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto/16 :goto_10

    .line 645
    :cond_33
    iget-object v0, p2, Lxws;->m:Lxnb;

    if-eqz v0, :cond_14

    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v1, Lxyu;

    .line 646
    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 647
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->w:Labim;

    .line 648
    invoke-virtual {v0, v1}, Labhe;->a(Labim;)Labim;

    move-result-object v1

    .line 649
    iget-boolean v0, p2, Lxws;->J:Z

    if-eqz v0, :cond_34

    .line 650
    const-string v0, "postV2"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    :cond_34
    const-string v0, "showLineSeparator"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    iget-object v2, p0, Lntv;->ax:Lnxg;

    iget-object v0, p2, Lxws;->m:Lxnb;

    const-class v3, Lxyu;

    .line 653
    invoke-virtual {v0, v3}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyu;

    .line 654
    invoke-virtual {v2, v1, v0}, Labhe;->a(Labim;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lntv;->at:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 656
    iget-object v0, p0, Lntv;->at:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_11

    .line 702
    :cond_35
    iget-object v0, p2, Lxws;->h:Lxwb;

    const-class v7, Lxwa;

    .line 703
    invoke-virtual {v0, v7}, Lxwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwa;

    .line 704
    if-eqz v0, :cond_36

    iget-object v7, v0, Lxwa;->m:Lyer;

    if-nez v7, :cond_37

    .line 705
    :cond_36
    const-string v0, ""

    goto/16 :goto_14

    .line 706
    :cond_37
    iget-object v0, v0, Lxwa;->m:Lyer;

    const-class v7, Lyeq;

    .line 707
    invoke-virtual {v0, v7}, Lyer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeq;

    .line 708
    if-eqz v0, :cond_38

    iget-boolean v7, v0, Lyeq;->d:Z

    if-eqz v7, :cond_38

    iget-boolean v7, v0, Lyeq;->e:Z

    if-nez v7, :cond_38

    iget-object v7, v0, Lyeq;->h:Lxeh;

    if-eqz v7, :cond_38

    iget-object v7, v0, Lyeq;->h:Lxeh;

    iget-object v7, v7, Lxeh;->a:Lxeg;

    if-nez v7, :cond_39

    .line 709
    :cond_38
    const-string v0, ""

    goto/16 :goto_14

    .line 710
    :cond_39
    iget-object v0, v0, Lyeq;->h:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    goto/16 :goto_14

    .line 739
    :cond_3a
    iget-object v0, p0, Lntv;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 740
    iget-object v0, p0, Lntv;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 741
    iget-object v0, p0, Lntv;->p:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 742
    iget-object v0, p0, Lntv;->ab:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 743
    iget-object v0, p0, Lntv;->ae:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 744
    iget-object v0, p0, Lntv;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 745
    iget-object v0, p0, Lntv;->aq:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 746
    iget-object v0, p0, Lntv;->l:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 751
    :cond_3b
    iget v0, p0, Lntv;->H:I

    goto/16 :goto_16

    .line 759
    :cond_3c
    iget-object v1, p0, Lntv;->x:Lxws;

    iget v1, v1, Lxws;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    .line 760
    iget v1, p0, Lntv;->D:I

    .line 761
    invoke-direct {p0}, Lntv;->b()V

    goto/16 :goto_17

    .line 762
    :cond_3d
    iget v1, p0, Lntv;->C:I

    .line 763
    invoke-direct {p0}, Lntv;->b()V

    goto/16 :goto_17

    .line 778
    :cond_3e
    const/16 v0, 0x8

    goto/16 :goto_18

    :cond_3f
    move-object v3, v0

    goto/16 :goto_13

    :cond_40
    move-object v2, v0

    goto/16 :goto_12
.end method

.method public final a(Labiw;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lntv;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 357
    iget-object v0, p0, Lntv;->B:Lnof;

    iget-object v1, p0, Lntv;->x:Lxws;

    .line 358
    iget-object v2, v0, Lnof;->b:Ljava/util/Map;

    invoke-static {v2, v1, p0}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    iget-object v0, v0, Lnof;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lntv;->e:Lnxt;

    invoke-virtual {v0, p0}, Lnxt;->a(Lnxw;)V

    .line 361
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnxg;->a(Landroid/view/ViewGroup;)V

    .line 362
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->at:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnxg;->a(Landroid/view/ViewGroup;)V

    .line 363
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->au:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnxg;->a(Landroid/view/ViewGroup;)V

    .line 364
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnxg;->a(Landroid/view/ViewGroup;)V

    .line 365
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->av:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnxg;->a(Landroid/view/ViewGroup;)V

    .line 366
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 786
    check-cast p1, Laaaj;

    .line 787
    iget-object v0, p0, Lntv;->x:Lxws;

    iget-object v0, v0, Lxws;->m:Lxnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntv;->x:Lxws;

    iget-object v0, v0, Lxws;->m:Lxnb;

    const-class v1, Laaaj;

    .line 788
    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-object v0, p0, Lntv;->w:Labim;

    const-string v1, "commentThreadMutator"

    .line 791
    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    .line 792
    iget-object v1, p0, Lntv;->x:Lxws;

    .line 793
    new-instance v2, Lxnb;

    invoke-direct {v2}, Lxnb;-><init>()V

    .line 794
    instance-of v3, p1, Labaf;

    if-eqz v3, :cond_2

    .line 795
    check-cast p1, Labaf;

    iput-object p1, v2, Lxnb;->a:Labaf;

    .line 806
    :goto_1
    iput-object v2, v1, Lxws;->m:Lxnb;

    .line 807
    iget-object v1, p0, Lntv;->x:Lxws;

    invoke-interface {v0}, Lnod;->a()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lntv;->b(Lxws;Z)Laaaj;

    goto :goto_0

    .line 796
    :cond_2
    instance-of v3, p1, Lxyu;

    if-eqz v3, :cond_3

    .line 797
    check-cast p1, Lxyu;

    iput-object p1, v2, Lxnb;->b:Lxyu;

    goto :goto_1

    .line 798
    :cond_3
    instance-of v3, p1, Laaaj;

    if-eqz v3, :cond_4

    .line 799
    check-cast p1, Laaaj;

    iput-object p1, v2, Lxnb;->c:Laaaj;

    goto :goto_1

    .line 800
    :cond_4
    instance-of v3, p1, Lxng;

    if-eqz v3, :cond_5

    .line 801
    check-cast p1, Lxng;

    iput-object p1, v2, Lxnb;->d:Lxng;

    goto :goto_1

    .line 802
    :cond_5
    instance-of v3, p1, Lxnn;

    if-eqz v3, :cond_6

    .line 803
    check-cast p1, Lxnn;

    iput-object p1, v2, Lxnb;->e:Lxnn;

    goto :goto_1

    .line 804
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Lxws;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lntv;->ax:Lnxg;

    iget-object v1, p0, Lntv;->av:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnxg;->a(Landroid/view/ViewGroup;)V

    .line 368
    invoke-direct {p0, p1}, Lntv;->c(Lxws;)V

    .line 369
    return-void
.end method

.method final a(Lxws;Landroid/text/Spanned;Z)V
    .locals 2

    .prologue
    .line 335
    iput-object p2, p1, Lxws;->O:Landroid/text/Spanned;

    .line 336
    iget-object v0, p1, Lxws;->H:Lxxj;

    const-class v1, Laath;

    invoke-virtual {v0, v1}, Lxxj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Laath;->a:Z

    .line 337
    iget-object v0, p0, Lntv;->w:Labim;

    const-string v1, "commentThreadMutator"

    .line 338
    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    .line 339
    invoke-direct {p0, p1}, Lntv;->e(Lxws;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-interface {v0, p1}, Lnod;->c(Lxws;)V

    .line 342
    :goto_1
    return-void

    .line 336
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 341
    :cond_1
    invoke-interface {v0, p1, p1}, Lnod;->b(Lxws;Lxws;)V

    goto :goto_1
.end method

.method final a(Lyeq;)V
    .locals 11

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    .line 267
    iget-object v0, p0, Lntv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lntv;->L:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    iget-object v0, p0, Lntv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lntv;->L:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    iget-object v0, p0, Lntv;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    iget-object v0, p1, Lyeq;->a:Laasd;

    iget v1, p0, Lntv;->L:I

    .line 271
    invoke-static {v0, v1}, Labgq;->b(Laasd;I)Landroid/net/Uri;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Lntv;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v1, p0, Lntv;->y:Labgi;

    iget-object v2, p0, Lntv;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Labgi;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 276
    iget-object v0, p1, Lyeq;->b:Lyeo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyeq;->b:Lyeo;

    iget-object v0, v0, Lyeo;->a:Lxnt;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p1, Lyeq;->b:Lyeo;

    iget-object v0, v0, Lyeo;->a:Lxnt;

    iget v0, v0, Lxnt;->b:I

    .line 279
    :goto_0
    iget-object v1, p0, Lntv;->a:Landroid/content/Context;

    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 282
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 283
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    .line 284
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    .line 285
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    .line 286
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 287
    const/16 v6, 0x14

    new-array v6, v6, [F

    const/4 v7, 0x0

    div-float/2addr v3, v9

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v10, v6, v3

    const/4 v3, 0x2

    aput v8, v6, v3

    const/4 v3, 0x3

    aput v8, v6, v3

    const/4 v3, 0x4

    aput v9, v6, v3

    const/4 v3, 0x5

    aput v8, v6, v3

    const/4 v3, 0x6

    div-float/2addr v4, v9

    aput v4, v6, v3

    const/4 v3, 0x7

    aput v10, v6, v3

    const/16 v3, 0x8

    aput v8, v6, v3

    const/16 v3, 0x9

    aput v9, v6, v3

    const/16 v3, 0xa

    aput v10, v6, v3

    const/16 v3, 0xb

    aput v8, v6, v3

    const/16 v3, 0xc

    div-float v4, v5, v9

    aput v4, v6, v3

    const/16 v3, 0xd

    aput v8, v6, v3

    const/16 v3, 0xe

    aput v9, v6, v3

    const/16 v3, 0xf

    aput v8, v6, v3

    const/16 v3, 0x10

    aput v8, v6, v3

    const/16 v3, 0x11

    aput v8, v6, v3

    const/16 v3, 0x12

    div-float/2addr v0, v9

    aput v0, v6, v3

    const/16 v0, 0x13

    aput v8, v6, v0

    .line 288
    invoke-direct {v2, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 289
    iget-object v0, p0, Lntv;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    :cond_0
    return-void

    .line 278
    :cond_1
    iget v0, p0, Lntv;->M:I

    goto/16 :goto_0
.end method

.method final b(Lxws;)V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lntv;->a(Lxws;Z)V

    .line 93
    iget-object v0, p0, Lntv;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    return-void
.end method

.method final b(Lyeq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lntv;->n:Landroid/view/ViewGroup;

    iget-object v1, p1, Lyeq;->h:Lxeh;

    invoke-static {v0, v1}, Lntv;->a(Landroid/view/View;Lxeh;)V

    .line 296
    iget-object v0, p0, Lntv;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lntv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lntv;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lntv;->X:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    return-void
.end method

.method final c(Lyeq;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lntv;->n:Landroid/view/ViewGroup;

    iget-object v1, p1, Lyeq;->i:Lxeh;

    invoke-static {v0, v1}, Lntv;->a(Landroid/view/View;Lxeh;)V

    .line 302
    iget-object v0, p0, Lntv;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lntv;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lntv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lntv;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    return-void
.end method
