.class public final Lnrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lnlu;
.implements Lnvp;


# instance fields
.field private A:Lqax;

.field private B:Lnlt;

.field private C:Lnli;

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

.field private Q:I

.field private R:Landroid/widget/FrameLayout;

.field private S:Lnsc;

.field private T:Lnsc;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field public final a:Landroid/content/Context;

.field private aA:Lnuz;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/FrameLayout;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/view/ViewGroup;

.field private at:Landroid/view/ViewGroup;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/FrameLayout;

.field private ax:Landroid/widget/FrameLayout;

.field private ay:Landroid/widget/FrameLayout;

.field private az:Landroid/view/View;

.field public final b:Lnms;

.field public final c:Lnmh;

.field public final d:Lyny;

.field public final e:Lnvm;

.field public final f:Lnve;

.field public final g:Lqby;

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

.field public w:Labox;

.field public x:Lxyx;

.field private y:Labmp;

.field private z:Labrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lqax;Labrj;Labrt;Lnms;Lnmh;Lnlt;Lnvm;Lnve;Lqby;Lnli;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x5

    iput v1, p0, Lnrn;->k:I

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lnrn;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmp;

    iput-object v1, p0, Lnrn;->y:Labmp;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrj;

    iput-object v1, p0, Lnrn;->z:Labrj;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iput-object v1, p0, Lnrn;->d:Lyny;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqax;

    iput-object v1, p0, Lnrn;->A:Lqax;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnms;

    iput-object v1, p0, Lnrn;->b:Lnms;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmh;

    iput-object v1, p0, Lnrn;->c:Lnmh;

    .line 10
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlt;

    iput-object v1, p0, Lnrn;->B:Lnlt;

    .line 11
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvm;

    iput-object v1, p0, Lnrn;->e:Lnvm;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lnrn;->g:Lqby;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lnrn;->C:Lnli;

    .line 14
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnve;

    iput-object v1, p0, Lnrn;->f:Lnve;

    .line 16
    iput-object p3, p11, Lnve;->a:Lyny;

    .line 17
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnrn;->R:Landroid/widget/FrameLayout;

    .line 18
    iget-object v1, p0, Lnrn;->a:Landroid/content/Context;

    const v2, 0x7f040099

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lnrn;->a(Landroid/view/View;)Lnsc;

    move-result-object v1

    iput-object v1, p0, Lnrn;->S:Lnsc;

    .line 19
    iget-object v1, p0, Lnrn;->a:Landroid/content/Context;

    const v2, 0x7f0400a3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lnrn;->a(Landroid/view/View;)Lnsc;

    move-result-object v1

    iput-object v1, p0, Lnrn;->T:Lnsc;

    .line 20
    new-instance v2, Lnuz;

    .line 21
    invoke-interface {p6}, Labrt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labph;

    invoke-direct {v2, p1, v1}, Lnuz;-><init>(Landroid/content/Context;Labph;)V

    iput-object v2, p0, Lnrn;->aA:Lnuz;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    const v2, 0x7f0d01ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->D:I

    .line 24
    const v2, 0x7f0d04f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->E:I

    .line 25
    const v2, 0x7f0d04f7

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->F:I

    .line 27
    const v2, 0x7f0d0166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->h:I

    .line 28
    const v2, 0x7f0d0191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->i:I

    .line 29
    const v2, 0x7f0d0193

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->j:I

    .line 30
    const v2, 0x7f0d0192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->G:I

    .line 31
    const v2, 0x7f0d0194

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->H:I

    .line 32
    const v2, 0x7f0d0170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->I:I

    .line 33
    const v2, 0x7f0d04f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->J:I

    .line 34
    const v2, 0x7f0d01b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->K:I

    .line 35
    const v2, 0x7f0d01b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->L:I

    .line 36
    const v2, 0x7f0d01a6

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnrn;->M:I

    .line 38
    const v2, 0x7f0c007e

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lnrn;->N:I

    .line 40
    const v2, 0x7f0c007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lnrn;->O:I

    .line 41
    const v2, 0x7f0c0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lnrn;->P:I

    .line 42
    const v2, 0x7f0c007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lnrn;->Q:I

    .line 43
    iget-object v1, p0, Lnrn;->S:Lnsc;

    invoke-direct {p0, v1}, Lnrn;->a(Lnsc;)V

    .line 44
    iget-object v1, p0, Lnrn;->T:Lnsc;

    invoke-direct {p0, v1}, Lnrn;->a(Lnsc;)V

    .line 45
    return-void
.end method

.method static a(Lxya;)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lxya;->cI:Laaqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxya;->cI:Laaqk;

    iget-object v0, v0, Laaqk;->a:[Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxya;->cI:Laaqk;

    iget-object v0, v0, Laaqk;->a:[Lxya;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxya;->cI:Laaqk;

    iget-object v0, v0, Laaqk;->a:[Lxya;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxya;->x:Laajv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxya;->cI:Laaqk;

    iget-object v0, v0, Laaqk;->a:[Lxya;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxya;->x:Laajv;

    iget-object v0, v0, Laajv;->a:Lyra;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lxya;->cI:Laaqk;

    iget-object v0, v0, Laaqk;->a:[Lxya;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxya;->x:Laajv;

    iget-object v0, v0, Laajv;->a:Lyra;

    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)Lnsc;
    .locals 2

    .prologue
    .line 46
    new-instance v1, Lnsc;

    .line 47
    invoke-direct {v1}, Lnsc;-><init>()V

    .line 49
    iput-object p0, v1, Lnsc;->a:Landroid/view/View;

    .line 50
    const v0, 0x7f0f029f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->k:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0f0277

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnsc;->c:Landroid/view/View;

    .line 52
    const v0, 0x7f0f0279

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnsc;->d:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0f0285

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnsc;->f:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0f0283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnsc;->e:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0f0289

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnsc;->g:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0f0288

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lnsc;->h:Landroid/view/ViewGroup;

    .line 57
    const v0, 0x7f0f028a

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnsc;->i:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0f028b

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnsc;->j:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0f029a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->l:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0f028e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->m:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0f029b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->n:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0f0284

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->o:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0f0286

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnsc;->q:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0f0287

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->r:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0f0280

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lnsc;->p:Landroid/view/ViewGroup;

    .line 68
    const v0, 0x7f0f02a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->s:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0f0298

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnsc;->t:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0f0299

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->u:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0f029c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->v:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0f0278

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->w:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0f02a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->x:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0f027e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lnsc;->I:Landroid/widget/FrameLayout;

    .line 75
    const v0, 0x7f0f027b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lnsc;->J:Landroid/widget/FrameLayout;

    .line 76
    const v0, 0x7f0f027f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lnsc;->K:Landroid/widget/FrameLayout;

    .line 77
    const v0, 0x7f0f0281

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lnsc;->L:Landroid/widget/FrameLayout;

    .line 78
    const v0, 0x7f0f027d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lnsc;->y:Landroid/widget/FrameLayout;

    .line 79
    const v0, 0x7f0f029e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lnsc;->E:Landroid/view/ViewGroup;

    .line 80
    const v0, 0x7f0f02a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lnsc;->F:Landroid/view/ViewGroup;

    .line 81
    const v0, 0x7f0f02a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->z:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0f02a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnsc;->A:Landroid/view/View;

    .line 83
    const v0, 0x7f0f02a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->D:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0f02a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->B:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0f02a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnsc;->C:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0f02a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnsc;->H:Landroid/view/View;

    .line 87
    const v0, 0x7f0f02a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnsc;->G:Landroid/view/View;

    .line 88
    const v0, 0x7f0f0282

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnsc;->M:Landroid/view/View;

    .line 89
    const v0, 0x7f0f027c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnsc;->b:Landroid/view/View;

    .line 90
    return-object v1
.end method

.method private static a(Landroid/view/View;Lxgg;)V
    .locals 1

    .prologue
    .line 315
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxgg;->a:Lxgf;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p1, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;Lxyx;)V
    .locals 6

    .prologue
    .line 319
    iget-object v0, p2, Lxyx;->m:Lxpb;

    const-class v1, Laaek;

    .line 320
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaek;

    .line 321
    if-nez v0, :cond_1

    .line 335
    :cond_0
    return-void

    .line 323
    :cond_1
    iget-object v1, p0, Lnrn;->ap:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string v2, ". "

    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, v0, Laaek;->b:[Laaeh;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 328
    invoke-virtual {v4}, Laaeh;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v4}, Laaeh;->c()Landroid/text/Spanned;

    move-result-object v4

    .line 331
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 332
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Lnsc;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p1, Lnsc;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnry;

    invoke-direct {v2, p0, p1, v0}, Lnry;-><init>(Lnrn;Lnsc;Landroid/view/View;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    return-void
.end method

.method private final a(Lxyx;Lsei;Ljava/util/Map;Z)V
    .locals 11

    .prologue
    .line 222
    iget-object v0, p1, Lxyx;->h:Lxye;

    const-class v1, Lxyd;

    .line 223
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    .line 224
    if-nez v1, :cond_0

    .line 225
    iget-object v0, p0, Lnrn;->ad:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, v1, Lxyd;->b:Lxrs;

    const-class v2, Lxrm;

    .line 229
    invoke-static {v0, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 230
    if-nez v0, :cond_2

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnrn;->a(Z)V

    .line 240
    :goto_1
    iget-object v0, p0, Lnrn;->f:Lnve;

    iget-object v4, p0, Lnrn;->x:Lxyx;

    iget-object v5, p0, Lnrn;->W:Landroid/widget/ImageView;

    iget-object v6, p0, Lnrn;->X:Landroid/widget/ImageView;

    iget-object v7, p0, Lnrn;->ac:Landroid/widget/TextView;

    .line 241
    iget-object v9, v0, Lnve;->e:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v2, p3

    move v3, p4

    move-object v8, p2

    invoke-virtual/range {v0 .. v10}, Lnve;->a(Lxyd;Ljava/util/Map;ZLxyx;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lsei;Ljava/util/Map;Lnvj;)V

    .line 242
    iget-boolean v0, p1, Lxyx;->J:Z

    if-nez v0, :cond_1

    .line 244
    iget-object v0, v1, Lxyd;->m:Lygz;

    const-class v1, Lygy;

    .line 245
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygy;

    .line 246
    if-nez v0, :cond_5

    .line 247
    iget-object v0, p0, Lnrn;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lnrn;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 266
    :cond_1
    :goto_2
    const/16 v1, 0x8

    .line 267
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lnrn;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 268
    iget-object v2, p0, Lnrn;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 270
    const/4 v0, 0x0

    .line 273
    :goto_4
    iget-object v1, p0, Lnrn;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v3, p0, Lnrn;->af:Landroid/widget/TextView;

    iget-object v2, v0, Lxrm;->d:Lyra;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v3, p0, Lnrn;->ae:Landroid/widget/ImageView;

    .line 235
    iget-object v2, v0, Lxrm;->h:Lxgf;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxrm;->h:Lxgf;

    iget-object v2, v2, Lxgf;->a:Ljava/lang/String;

    .line 236
    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v2, p0, Lnrn;->ae:Landroid/widget/ImageView;

    new-instance v3, Lnrv;

    invoke-direct {v3, p0, v0, p3}, Lnrv;-><init>(Lnrn;Lxrm;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnrn;->a(Z)V

    goto :goto_1

    .line 233
    :cond_3
    const-string v2, ""

    goto :goto_5

    .line 235
    :cond_4
    const-string v2, ""

    goto :goto_6

    .line 251
    :cond_5
    iget-boolean v1, v0, Lygy;->d:Z

    if-eqz v1, :cond_7

    .line 252
    invoke-virtual {p0, v0}, Lnrn;->a(Lygy;)V

    .line 253
    invoke-virtual {p0, v0}, Lnrn;->b(Lygy;)V

    .line 264
    :cond_6
    :goto_7
    new-instance v1, Lnrw;

    invoke-direct {v1, p0, v0, p3}, Lnrw;-><init>(Lnrn;Lygy;Ljava/util/Map;)V

    .line 265
    iget-object v0, p0, Lnrn;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {p0, v0}, Lnrn;->c(Lygy;)V

    .line 256
    iget-boolean v1, p0, Lnrn;->v:Z

    if-eqz v1, :cond_8

    .line 257
    iget-object v1, p0, Lnrn;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lnrn;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_7

    .line 259
    :cond_8
    iget-object v1, v0, Lygy;->j:Lygx;

    const-class v2, Lyxb;

    invoke-static {v1, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxb;

    .line 260
    if-eqz v1, :cond_6

    .line 261
    new-instance v2, Lnrx;

    invoke-direct {v2, p0, v1, v0, p2}, Lnrx;-><init>(Lnrn;Lyxb;Lygy;Lsei;)V

    iput-object v2, p0, Lnrn;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 262
    iget-boolean v1, p0, Lnrn;->v:Z

    if-nez v1, :cond_6

    .line 263
    iget-object v1, p0, Lnrn;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lnrn;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_7

    .line 272
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_4
.end method

.method private final a(Lxyx;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 99
    iget-object v0, p1, Lxyx;->Q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p1, Lxyx;->o:Lyra;

    .line 101
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lxyx;->Q:Landroid/text/Spanned;

    .line 102
    :cond_0
    iget-object v0, p1, Lxyx;->Q:Landroid/text/Spanned;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    iget-object v2, p0, Lnrn;->ab:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lnrn;->ab:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lnrn;->d:Lyny;

    invoke-virtual {p1, v0}, Lxyx;->a(Lyny;)Landroid/text/Spanned;

    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxyx;->m:Lxpb;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lnrn;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :goto_1
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lnrn;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lnrn;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lnrn;->w:Labox;

    const-string v2, "commentThreadMutator"

    .line 114
    invoke-virtual {v0, v2}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    .line 115
    if-nez v0, :cond_3

    .line 116
    const-string v2, "CommentPresenter: Cannot present translated text when CommentThreadMutator is null."

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 117
    :cond_3
    iget-object v4, p0, Lnrn;->e:Lnvm;

    .line 119
    iget-object v2, p1, Lxyx;->H:Lxzp;

    .line 120
    if-nez v2, :cond_5

    .line 135
    :goto_2
    if-eqz v0, :cond_9

    .line 136
    invoke-interface {v0}, Lnlr;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-class v0, Laaxs;

    .line 137
    invoke-virtual {v1, v0}, Lxzp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-object v0, v0, Laaxs;->h:Lxya;

    if-eqz v0, :cond_9

    const-class v0, Laaxs;

    .line 138
    invoke-virtual {v1, v0}, Lxzp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-object v0, v0, Laaxs;->e:Lxya;

    if-eqz v0, :cond_9

    .line 140
    const-class v0, Laaxs;

    invoke-virtual {v1, v0}, Lxzp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    if-eqz v0, :cond_8

    .line 141
    iget-object v2, p0, Lnrn;->p:Landroid/widget/TextView;

    const-class v0, Laaxs;

    .line 142
    invoke-virtual {v1, v0}, Lxzp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-object v0, v0, Laaxs;->e:Lxya;

    .line 143
    invoke-static {v0}, Lnrn;->a(Lxya;)Landroid/text/Spanned;

    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_3
    iput-object v1, p1, Lxyx;->H:Lxzp;

    .line 150
    iget-object v0, p0, Lnrn;->e:Lnvm;

    .line 151
    iget-object v1, p1, Lxyx;->H:Lxzp;

    if-eqz v1, :cond_4

    .line 152
    iget-object v0, v0, Lnvm;->a:Labnc;

    iget-object v1, p1, Lxyx;->g:Ljava/lang/String;

    invoke-static {v1}, Lnvm;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnc;->b(Landroid/net/Uri;)Labnd;

    .line 155
    :cond_4
    :goto_4
    iget-object v1, p0, Lnrn;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    iget v0, p0, Lnrn;->k:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 122
    :cond_5
    iget-object v5, p1, Lxyx;->g:Ljava/lang/String;

    .line 123
    invoke-static {v5}, Lnvm;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 125
    if-nez v2, :cond_6

    .line 133
    :goto_6
    check-cast v1, Lxzp;

    goto :goto_2

    .line 127
    :cond_6
    iget-object v1, v4, Lnvm;->a:Labnc;

    invoke-virtual {v1, v5}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v1

    check-cast v1, Lnvo;

    .line 128
    if-nez v1, :cond_7

    .line 129
    iget-object v1, v4, Lnvm;->a:Labnc;

    new-instance v4, Lnvo;

    invoke-direct {v4, v2}, Lnvo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v4}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    move-object v1, v2

    .line 130
    goto :goto_6

    .line 132
    :cond_7
    iget-object v1, v1, Lnvo;->a:Ljava/lang/Object;

    goto :goto_6

    .line 145
    :cond_8
    iget-object v2, p0, Lnrn;->p:Landroid/widget/TextView;

    const-class v0, Laaxs;

    .line 146
    invoke-virtual {v1, v0}, Lxzp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-object v0, v0, Laaxs;->h:Lxya;

    .line 147
    invoke-static {v0}, Lnrn;->a(Lxya;)Landroid/text/Spanned;

    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 154
    :cond_9
    iget-object v0, p0, Lnrn;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 155
    :cond_a
    const v0, 0x7fffffff

    goto :goto_5
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 217
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 218
    :goto_0
    iget-object v1, p0, Lnrn;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lnrn;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 220
    iget-object v1, p0, Lnrn;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final b(Lxyx;Z)Laaek;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 157
    iget-object v0, p0, Lnrn;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 159
    iget-object v1, p0, Lnrn;->e:Lnvm;

    .line 160
    iget-object v0, p1, Lxyx;->m:Lxpb;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p1, Lxyx;->m:Lxpb;

    const-class v3, Laaek;

    invoke-virtual {v0, v3}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaek;

    move-object v3, v0

    .line 163
    :goto_0
    if-nez v3, :cond_3

    .line 169
    :goto_1
    if-eqz v2, :cond_9

    .line 170
    iget-object v0, p0, Lnrn;->aA:Lnuz;

    iget-object v1, p0, Lnrn;->w:Labox;

    invoke-virtual {v0, v1}, Labnm;->a(Labox;)Labox;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lnrn;->am:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lnrn;->aA:Lnuz;

    invoke-virtual {v3, v0, v2}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lnrn;->aq:Landroid/widget/TextView;

    .line 173
    iget-object v1, v2, Laaek;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 174
    iget-object v1, v2, Laaek;->e:Lyra;

    .line 175
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Laaek;->j:Landroid/text/Spanned;

    .line 176
    :cond_0
    iget-object v1, v2, Laaek;->j:Landroid/text/Spanned;

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lnrn;->ap:Landroid/widget/TextView;

    .line 179
    iget-object v1, v2, Laaek;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 180
    iget-object v1, v2, Laaek;->d:Lyra;

    .line 181
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Laaek;->i:Landroid/text/Spanned;

    .line 182
    :cond_1
    iget-object v1, v2, Laaek;->i:Landroid/text/Spanned;

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lnrn;->ar:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxyx;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p1}, Lxyx;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    iget-object v0, p0, Lnrn;->an:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lnrn;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lnrn;->ao:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_2
    iget-object v1, p0, Lnrn;->av:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lnrn;->aq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v7

    .line 195
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    const/4 v0, 0x1

    .line 197
    :goto_4
    iget-object v3, p0, Lnrn;->am:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    move v1, v7

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 198
    iget-object v3, p0, Lnrn;->at:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move v1, v7

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lnrn;->as:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    :goto_7
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    return-object v2

    :cond_2
    move-object v3, v2

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_3
    iget-object v0, p1, Lxyx;->g:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lnvm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, v3, Laaek;->g:J

    move v6, p2

    .line 167
    invoke-virtual/range {v1 .. v6}, Lnvm;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaek;

    move-object v2, v0

    goto/16 :goto_1

    .line 190
    :cond_4
    iget-object v1, p0, Lnrn;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lnrn;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lnrn;->ao:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v8

    .line 194
    goto :goto_3

    :cond_6
    move v1, v8

    .line 197
    goto :goto_5

    :cond_7
    move v1, v8

    .line 198
    goto :goto_6

    :cond_8
    move v8, v7

    .line 199
    goto :goto_7

    :cond_9
    move v0, v7

    goto :goto_4
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 299
    iget-object v0, p0, Lnrn;->af:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lnrn;->af:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lnrn;->X:Landroid/widget/ImageView;

    iget v1, p0, Lnrn;->i:I

    iget v2, p0, Lnrn;->h:I

    iget v3, p0, Lnrn;->j:I

    iget v4, p0, Lnrn;->h:I

    invoke-static {v0, v1, v2, v3, v4}, Lnvd;->a(Landroid/view/View;IIII)V

    .line 302
    return-void
.end method

.method private final c(Lxyx;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    iget-object v0, p1, Lxyx;->x:Lxzk;

    const-class v1, Lxyx;

    .line 202
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 203
    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lnrn;->ay:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 205
    invoke-static {p1}, Lnrn;->d(Lxyx;)Lxrm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0, v5}, Lnrn;->a(Z)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v1, p0, Lnrn;->aA:Lnuz;

    iget-object v2, p0, Lnrn;->w:Labox;

    invoke-virtual {v1, v2}, Labnm;->a(Labox;)Labox;

    move-result-object v1

    .line 209
    const-string v2, "creatorReplyParentComment"

    iget-object v3, p0, Lnrn;->x:Lxyx;

    invoke-virtual {v1, v2, v3}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string v2, "indentedComment"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object v2, p0, Lnrn;->aA:Lnuz;

    .line 212
    invoke-virtual {v2, v1, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 213
    iget-object v1, p0, Lnrn;->ay:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 214
    iget-object v0, p0, Lnrn;->ay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 215
    invoke-direct {p0, v4}, Lnrn;->a(Z)V

    goto :goto_0
.end method

.method private static d(Lxyx;)Lxrm;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lxyx;->h:Lxye;

    const-class v1, Lxyd;

    .line 337
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v0, v0, Lxyd;->b:Lxrs;

    const-class v1, Lxrm;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 341
    :goto_0
    return-object v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    .line 341
    goto :goto_0
.end method

.method private final e(Lxyx;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lnrn;->w:Labox;

    const-string v2, "commentThreadMutator"

    .line 354
    invoke-virtual {v0, v2}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    .line 355
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v0

    .line 356
    :goto_0
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v1, Lxyx;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 359
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxyx;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxyx;->g:Ljava/lang/String;

    iget-object v1, p1, Lxyx;->g:Ljava/lang/String;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 361
    :goto_2
    return v0

    :cond_0
    move-object v0, v1

    .line 355
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 358
    goto :goto_1

    .line 360
    :cond_2
    const/4 v0, 0x0

    .line 361
    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 377
    check-cast p2, Lxyx;

    .line 378
    iput-object p2, p0, Lnrn;->x:Lxyx;

    .line 379
    iput-object p1, p0, Lnrn;->w:Labox;

    .line 381
    iget-object v0, p0, Lnrn;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 382
    iget-boolean v0, p2, Lxyx;->J:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lnrn;->T:Lnsc;

    .line 383
    :goto_0
    iget-object v1, v0, Lnsc;->a:Landroid/view/View;

    iput-object v1, p0, Lnrn;->l:Landroid/view/View;

    .line 384
    iget-object v1, v0, Lnsc;->d:Landroid/widget/ImageView;

    iput-object v1, p0, Lnrn;->V:Landroid/widget/ImageView;

    .line 385
    iget-object v1, v0, Lnsc;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    .line 386
    iget-object v1, v0, Lnsc;->c:Landroid/view/View;

    iput-object v1, p0, Lnrn;->U:Landroid/view/View;

    .line 387
    iget-object v1, v0, Lnsc;->f:Landroid/widget/ImageView;

    iput-object v1, p0, Lnrn;->X:Landroid/widget/ImageView;

    .line 388
    iget-object v1, v0, Lnsc;->e:Landroid/widget/ImageView;

    iput-object v1, p0, Lnrn;->W:Landroid/widget/ImageView;

    .line 389
    iget-object v1, v0, Lnsc;->g:Landroid/widget/ImageView;

    iput-object v1, p0, Lnrn;->Y:Landroid/widget/ImageView;

    .line 390
    iget-object v1, v0, Lnsc;->h:Landroid/view/ViewGroup;

    iput-object v1, p0, Lnrn;->n:Landroid/view/ViewGroup;

    .line 391
    iget-object v1, v0, Lnsc;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lnrn;->o:Landroid/widget/ImageView;

    .line 392
    iget-object v1, v0, Lnsc;->j:Landroid/widget/ImageView;

    iput-object v1, p0, Lnrn;->Z:Landroid/widget/ImageView;

    .line 393
    iget-object v1, v0, Lnsc;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->p:Landroid/widget/TextView;

    .line 394
    iget-object v1, v0, Lnsc;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->ab:Landroid/widget/TextView;

    .line 395
    iget-object v1, v0, Lnsc;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->q:Landroid/widget/TextView;

    .line 396
    iget-object v1, v0, Lnsc;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->ac:Landroid/widget/TextView;

    .line 397
    iget-object v1, v0, Lnsc;->q:Landroid/widget/ImageView;

    iput-object v1, p0, Lnrn;->ae:Landroid/widget/ImageView;

    .line 398
    iget-object v1, v0, Lnsc;->r:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->af:Landroid/widget/TextView;

    .line 399
    iget-object v1, v0, Lnsc;->p:Landroid/view/ViewGroup;

    iput-object v1, p0, Lnrn;->ad:Landroid/view/ViewGroup;

    .line 400
    iget-object v1, v0, Lnsc;->s:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->ag:Landroid/widget/TextView;

    .line 401
    iget-object v1, v0, Lnsc;->t:Landroid/widget/ImageView;

    iput-object v1, p0, Lnrn;->ah:Landroid/widget/ImageView;

    .line 402
    iget-object v1, v0, Lnsc;->u:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->ai:Landroid/widget/TextView;

    .line 403
    iget-object v1, v0, Lnsc;->v:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->aj:Landroid/widget/TextView;

    .line 404
    iget-object v1, v0, Lnsc;->w:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->ak:Landroid/widget/TextView;

    .line 405
    iget-object v1, v0, Lnsc;->x:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->al:Landroid/widget/TextView;

    .line 406
    iget-object v1, v0, Lnsc;->I:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnrn;->r:Landroid/widget/FrameLayout;

    .line 407
    iget-object v1, v0, Lnsc;->J:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnrn;->aw:Landroid/widget/FrameLayout;

    .line 408
    iget-object v1, v0, Lnsc;->K:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnrn;->ax:Landroid/widget/FrameLayout;

    .line 409
    iget-object v1, v0, Lnsc;->L:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnrn;->ay:Landroid/widget/FrameLayout;

    .line 410
    iget-object v1, v0, Lnsc;->y:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnrn;->am:Landroid/widget/FrameLayout;

    .line 411
    iget-object v1, v0, Lnsc;->z:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->an:Landroid/widget/TextView;

    .line 412
    iget-object v1, v0, Lnsc;->A:Landroid/view/View;

    iput-object v1, p0, Lnrn;->ao:Landroid/view/View;

    .line 413
    iget-object v1, v0, Lnsc;->E:Landroid/view/ViewGroup;

    iput-object v1, p0, Lnrn;->as:Landroid/view/ViewGroup;

    .line 414
    iget-object v1, v0, Lnsc;->F:Landroid/view/ViewGroup;

    iput-object v1, p0, Lnrn;->at:Landroid/view/ViewGroup;

    .line 415
    iget-object v1, v0, Lnsc;->D:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->ar:Landroid/widget/TextView;

    .line 416
    iget-object v1, v0, Lnsc;->B:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->ap:Landroid/widget/TextView;

    .line 417
    iget-object v1, v0, Lnsc;->C:Landroid/widget/TextView;

    iput-object v1, p0, Lnrn;->aq:Landroid/widget/TextView;

    .line 418
    iget-object v1, v0, Lnsc;->H:Landroid/view/View;

    iput-object v1, p0, Lnrn;->av:Landroid/view/View;

    .line 419
    iget-object v1, v0, Lnsc;->G:Landroid/view/View;

    iput-object v1, p0, Lnrn;->au:Landroid/view/View;

    .line 420
    iget-object v1, v0, Lnsc;->M:Landroid/view/View;

    iput-object v1, p0, Lnrn;->az:Landroid/view/View;

    .line 421
    iget-object v0, v0, Lnsc;->b:Landroid/view/View;

    iput-object v0, p0, Lnrn;->m:Landroid/view/View;

    .line 422
    iget-object v0, p0, Lnrn;->R:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnrn;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 424
    iget-object v8, p1, Lsel;->a:Lsei;

    .line 426
    iget-object v0, p2, Lxyx;->R:[B

    const/4 v1, 0x0

    invoke-interface {v8, v0, v1}, Lsei;->b([BLxvq;)V

    .line 427
    const-string v0, "sectionController"

    .line 428
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labru;

    .line 429
    const-string v0, "commentThreadMutator"

    .line 430
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnlr;

    .line 431
    invoke-interface {v5}, Lnlr;->a()Z

    move-result v9

    .line 432
    const-string v0, "creatorReplyParentComment"

    .line 433
    invoke-virtual {p1, v0}, Labox;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 434
    iget-object v3, p0, Lnrn;->C:Lnli;

    .line 435
    if-eqz v0, :cond_1b

    move-object v6, v0

    :goto_1
    if-eqz v0, :cond_1c

    const/4 v7, 0x1

    .line 437
    :goto_2
    new-instance v0, Lnlh;

    iget-object v1, v3, Lnli;->a:Lafec;

    .line 438
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnli;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lnli;->b:Lafec;

    .line 439
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvm;

    const/4 v10, 0x2

    invoke-static {v2, v10}, Lnli;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvm;

    iget-object v3, v3, Lnli;->c:Lafec;

    .line 440
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjw;

    const/4 v10, 0x3

    invoke-static {v3, v10}, Lnli;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjw;

    const/4 v10, 0x5

    .line 441
    invoke-static {v5, v10}, Lnli;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlr;

    const/4 v10, 0x6

    .line 442
    invoke-static {v6, v10}, Lnli;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyx;

    invoke-direct/range {v0 .. v7}, Lnlh;-><init>(Landroid/content/Context;Lnvm;Lnjw;Labru;Lnlr;Lxyx;Z)V

    .line 444
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 445
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 447
    iget-object v1, p2, Lxyx;->G:[Lxya;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lxyx;->G:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 448
    iget-object v1, p0, Lnrn;->A:Lqax;

    iget-object v2, p0, Lnrn;->x:Lxyx;

    iget-object v2, v2, Lxyx;->G:[Lxya;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 449
    const/4 v1, 0x0

    iput-object v1, p2, Lxyx;->G:[Lxya;

    .line 451
    :cond_0
    iget-object v1, p0, Lnrn;->l:Landroid/view/View;

    new-instance v2, Lnro;

    invoke-direct {v2, p0, p2, v10, v8}, Lnro;-><init>(Lnrn;Lxyx;Ljava/util/Map;Lsei;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v2, p0, Lnrn;->l:Landroid/view/View;

    .line 453
    iget-object v1, p0, Lnrn;->x:Lxyx;

    iget v1, v1, Lxyx;->s:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    .line 454
    iget v1, p0, Lnrn;->P:I

    .line 456
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    iget-object v1, p2, Lxyx;->t:Lxya;

    if-eqz v1, :cond_1

    .line 458
    iget-object v1, p0, Lnrn;->l:Landroid/view/View;

    iget-object v2, p0, Lnrn;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 459
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 462
    :cond_1
    iget-object v1, p2, Lxyx;->P:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 463
    iget-object v1, p2, Lxyx;->i:Lyra;

    .line 464
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxyx;->P:Landroid/text/Spanned;

    .line 465
    :cond_2
    iget-object v1, p2, Lxyx;->P:Landroid/text/Spanned;

    .line 467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 468
    iget-object v1, p0, Lnrn;->ak:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    :goto_4
    iget-object v1, p2, Lxyx;->u:Lxyk;

    const-class v2, Lzzk;

    .line 485
    invoke-static {v1, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzk;

    .line 486
    if-nez v1, :cond_20

    .line 487
    iget-object v1, p0, Lnrn;->ah:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    iget-object v1, p0, Lnrn;->ai:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    :goto_5
    const/4 v1, 0x5

    iput v1, p0, Lnrn;->k:I

    .line 508
    iget-object v1, p2, Lxyx;->M:Lxzi;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lxyx;->M:Lxzi;

    iget v1, v1, Lxzi;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 509
    iget-object v1, p2, Lxyx;->m:Lxpb;

    .line 510
    if-nez v1, :cond_25

    .line 511
    const/4 v1, 0x6

    iput v1, p0, Lnrn;->k:I

    .line 518
    :cond_3
    :goto_6
    iget-object v1, p2, Lxyx;->m:Lxpb;

    const-class v2, Laaek;

    .line 519
    invoke-static {v1, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    move v7, v1

    .line 520
    :goto_7
    iget-object v1, p2, Lxyx;->M:Lxzi;

    if-eqz v1, :cond_29

    iget-object v1, p2, Lxyx;->M:Lxzi;

    iget v1, v1, Lxzi;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    .line 521
    :goto_8
    iget-object v2, p2, Lxyx;->v:Lxrs;

    const-class v3, Lxrm;

    invoke-static {v2, v3}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v9, :cond_4

    .line 522
    invoke-direct {p0, p2}, Lnrn;->e(Lxyx;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-eqz v7, :cond_2a

    if-nez v1, :cond_2a

    .line 523
    :cond_5
    invoke-virtual {p0, p2}, Lnrn;->b(Lxyx;)V

    .line 536
    :goto_9
    iget-object v1, p2, Lxyx;->H:Lxzp;

    const-class v2, Laaxs;

    .line 537
    invoke-static {v1, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxs;

    .line 538
    if-nez v1, :cond_2b

    .line 539
    iget-object v1, p0, Lnrn;->aj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    :goto_a
    iget-object v1, p0, Lnrn;->ag:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxyx;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v1, p2, Lxyx;->a:Lyra;

    if-eqz v1, :cond_2e

    .line 549
    iget-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    iget-object v2, p0, Lnrn;->x:Lxyx;

    invoke-virtual {v2}, Lxyx;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    iget v2, p0, Lnrn;->Q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    iget-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    iget v2, p0, Lnrn;->O:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 554
    iget-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    iget-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 556
    iget-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 557
    iget-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Labm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget-object v1, p2, Lxyx;->A:Lxyk;

    const-class v2, Lxnv;

    .line 559
    invoke-static {v1, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnv;

    .line 560
    if-eqz v1, :cond_a

    .line 562
    iget-object v2, v1, Lxnv;->e:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 563
    iget-object v2, v1, Lxnv;->c:Lyra;

    .line 564
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxnv;->e:Landroid/text/Spanned;

    .line 565
    :cond_6
    iget-object v2, v1, Lxnv;->e:Landroid/text/Spanned;

    .line 567
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 568
    iget-object v3, p0, Lnrn;->aa:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :cond_7
    iget-object v2, v1, Lxnv;->b:Lxyj;

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lxnv;->b:Lxyj;

    iget-object v2, v2, Lxyj;->a:Lxpt;

    .line 570
    :goto_b
    if-eqz v2, :cond_8

    .line 571
    iget-object v3, p0, Lnrn;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 572
    iget v4, v2, Lxpt;->a:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 573
    iget-object v4, p0, Lnrn;->aa:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v3, p0, Lnrn;->aa:Landroid/widget/TextView;

    iget v2, v2, Lxpt;->b:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    :cond_8
    iget-object v2, p0, Lnrn;->aa:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 576
    iget-object v1, v1, Lxnv;->a:Lyxx;

    if-eqz v1, :cond_a

    .line 577
    iget-object v1, p0, Lnrn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02017f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 578
    const/high16 v3, -0x1000000

    if-eq v2, v3, :cond_9

    .line 579
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 580
    :cond_9
    iget-object v2, p0, Lnrn;->aa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Labm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 581
    iget-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    iget-object v2, p0, Lnrn;->a:Landroid/content/Context;

    .line 582
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0169

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 583
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 584
    :cond_a
    iget-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v1, p0, Lnrn;->au:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    :goto_c
    iget-object v1, p0, Lnrn;->al:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v1, p0, Lnrn;->al:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v1, p2, Lxyx;->N:Lxyk;

    const-class v2, Laasv;

    .line 592
    invoke-static {v1, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laasv;

    .line 593
    if-eqz v1, :cond_10

    .line 594
    const/4 v2, 0x0

    .line 595
    iget-object v3, v1, Laasv;->a:Lyxx;

    if-eqz v3, :cond_b

    iget-object v3, v1, Laasv;->a:Lyxx;

    iget v3, v3, Lyxx;->a:I

    const/16 v4, 0xd6

    if-ne v3, v4, :cond_b

    .line 596
    const v2, 0x7f02056c

    .line 598
    :cond_b
    iget-object v3, v1, Laasv;->d:Landroid/text/Spanned;

    if-nez v3, :cond_c

    .line 599
    iget-object v3, v1, Laasv;->b:Lyra;

    .line 600
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laasv;->d:Landroid/text/Spanned;

    .line 601
    :cond_c
    iget-object v3, v1, Laasv;->d:Landroid/text/Spanned;

    .line 603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v2, :cond_10

    .line 604
    :cond_d
    iget-object v4, p0, Lnrn;->al:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v3, p0, Lnrn;->al:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Labm;->a(Landroid/widget/TextView;II)V

    .line 606
    iget-object v2, p0, Lnrn;->a:Landroid/content/Context;

    const v3, 0x7f0c02ab

    invoke-static {v2, v3}, Lkq;->c(Landroid/content/Context;I)I

    move-result v2

    .line 607
    iget-object v3, v1, Laasv;->c:Lxyj;

    if-eqz v3, :cond_e

    iget-object v3, v1, Laasv;->c:Lxyj;

    iget-object v3, v3, Lxyj;->a:Lxpt;

    if-eqz v3, :cond_e

    .line 608
    iget-object v1, v1, Laasv;->c:Lxyj;

    iget-object v1, v1, Lxyj;->a:Lxpt;

    iget v1, v1, Lxpt;->a:I

    move v2, v1

    .line 609
    :cond_e
    iget-object v1, p0, Lnrn;->al:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 610
    if-nez v1, :cond_f

    .line 612
    iget-object v1, p0, Lnrn;->a:Landroid/content/Context;

    .line 613
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d01d1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 614
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v4, 0x4

    aput v1, v3, v4

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v4, 0x6

    aput v1, v3, v4

    const/4 v4, 0x7

    aput v1, v3, v4

    .line 615
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 616
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 619
    iget-object v3, p0, Lnrn;->al:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 620
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 621
    iget-object v1, p0, Lnrn;->al:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    :cond_10
    if-eqz p2, :cond_2f

    .line 624
    iget-object v1, p2, Lxyx;->f:Lzll;

    const-class v2, Lzlj;

    invoke-static {v1, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlj;

    move-object v4, v1

    .line 626
    :goto_d
    iget-object v1, p0, Lnrn;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 627
    iget-object v2, p2, Lxyx;->m:Lxpb;

    const-class v3, Lxpn;

    invoke-static {v2, v3}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 628
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 630
    :goto_e
    iget-object v2, p0, Lnrn;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    iget-object v2, p0, Lnrn;->m:Landroid/view/View;

    if-eqz v4, :cond_31

    iget-object v1, v4, Lzlj;->f:Lxgg;

    :goto_f
    invoke-static {v2, v1}, Lnrn;->a(Landroid/view/View;Lxgg;)V

    .line 632
    iget-object v1, p0, Lnrn;->z:Labrj;

    iget-object v2, p0, Lnrn;->l:Landroid/view/View;

    iget-object v3, p0, Lnrn;->m:Landroid/view/View;

    move-object v5, v0

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 634
    iget-boolean v0, p0, Lnrn;->u:Z

    if-eqz v0, :cond_32

    .line 635
    iget-object v0, p0, Lnrn;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnrn;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 643
    :cond_11
    :goto_10
    iget-object v0, p0, Lnrn;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 644
    iget-object v0, p0, Lnrn;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 645
    iget-object v0, p0, Lnrn;->r:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 646
    iget-object v0, p2, Lxyx;->m:Lxpb;

    const-class v1, Lxpg;

    .line 647
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpg;

    .line 648
    if-eqz v0, :cond_12

    .line 649
    iget-object v1, p0, Lnrn;->aA:Lnuz;

    iget-object v2, p0, Lnrn;->w:Labox;

    invoke-virtual {v1, v2}, Labnm;->a(Labox;)Labox;

    move-result-object v1

    .line 650
    iget-object v2, p0, Lnrn;->aA:Lnuz;

    .line 651
    invoke-virtual {v2, v1, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lnrn;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 653
    iget-object v0, p0, Lnrn;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 654
    iget-boolean v0, p2, Lxyx;->K:Z

    if-eqz v0, :cond_12

    .line 655
    iget-object v0, p0, Lnrn;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnrn;->a:Landroid/content/Context;

    .line 656
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v6, p0, Lnrn;->r:Landroid/widget/FrameLayout;

    new-instance v0, Lnrt;

    move-object v1, p0

    move-object v2, p2

    move-object v3, v8

    move-object v4, v10

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lnrt;-><init>(Lnrn;Lxyx;Lsei;Ljava/util/Map;Z)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    :cond_12
    iget-object v0, p0, Lnrn;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 661
    iget-object v0, p0, Lnrn;->aw:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 662
    iget-object v0, p2, Lxyx;->m:Lxpb;

    const-class v1, Labex;

    .line 663
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labex;

    .line 664
    iget-object v1, p2, Lxyx;->m:Lxpb;

    const-class v2, Lyba;

    .line 665
    invoke-static {v1, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyba;

    .line 666
    if-eqz v0, :cond_34

    .line 667
    iget-object v1, p0, Lnrn;->aA:Lnuz;

    iget-object v2, p0, Lnrn;->w:Labox;

    .line 668
    invoke-virtual {v1, v2}, Labnm;->a(Labox;)Labox;

    move-result-object v1

    .line 669
    iget-object v2, p0, Lnrn;->aA:Lnuz;

    invoke-virtual {v2, v1, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lnrn;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 671
    iget-object v0, p0, Lnrn;->aw:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 683
    :cond_13
    :goto_11
    iget-object v0, p0, Lnrn;->ax:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 684
    iget-object v0, p0, Lnrn;->ax:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 685
    iget-object v0, p2, Lxyx;->m:Lxpb;

    const-class v1, Lxpn;

    .line 686
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpn;

    .line 687
    if-eqz v0, :cond_14

    .line 688
    iget-object v1, p0, Lnrn;->aA:Lnuz;

    iget-object v2, p0, Lnrn;->w:Labox;

    invoke-virtual {v1, v2}, Labnm;->a(Labox;)Labox;

    move-result-object v1

    .line 689
    iget-object v2, p0, Lnrn;->aA:Lnuz;

    invoke-virtual {v2, v1, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 690
    iget-object v2, p0, Lnrn;->ax:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 691
    iget-object v1, p0, Lnrn;->ax:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 692
    iget-object v1, p0, Lnrn;->ax:Landroid/widget/FrameLayout;

    new-instance v2, Lnru;

    invoke-direct {v2, p0, v0}, Lnru;-><init>(Lnrn;Lxpn;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    :cond_14
    invoke-direct {p0, p2, v9}, Lnrn;->b(Lxyx;Z)Laaek;

    .line 694
    invoke-direct {p0, p2, v8, v10, v9}, Lnrn;->a(Lxyx;Lsei;Ljava/util/Map;Z)V

    .line 696
    iget-object v0, p0, Lnrn;->ai:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 698
    iget-object v0, p0, Lnrn;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 699
    iget-object v0, p2, Lxyx;->A:Lxyk;

    const-class v2, Lxnv;

    .line 700
    invoke-static {v0, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnv;

    .line 701
    if-eqz v0, :cond_15

    iget-object v2, v0, Lxnv;->c:Lyra;

    if-eqz v2, :cond_15

    .line 702
    iget-object v0, v0, Lxnv;->c:Lyra;

    .line 703
    iget-object v2, v0, Lyra;->c:Lyrd;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lyra;->c:Lyrd;

    iget-object v2, v2, Lyrd;->a:Lxgf;

    if-eqz v2, :cond_15

    .line 704
    iget-object v0, v0, Lyra;->c:Lyrd;

    iget-object v0, v0, Lyrd;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    move-object v1, v0

    .line 707
    :cond_15
    iget-object v0, p0, Lnrn;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 708
    iget-object v0, p0, Lnrn;->ag:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 710
    const-string v0, ""

    .line 711
    iget-object v2, p2, Lxyx;->q:Lyra;

    if-eqz v2, :cond_3e

    iget-object v2, p2, Lxyx;->q:Lyra;

    iget-object v2, v2, Lyra;->c:Lyrd;

    if-eqz v2, :cond_3e

    iget-object v2, p2, Lxyx;->q:Lyra;

    iget-object v2, v2, Lyra;->c:Lyrd;

    iget-object v2, v2, Lyrd;->a:Lxgf;

    if-eqz v2, :cond_3e

    .line 712
    iget-object v0, p2, Lxyx;->q:Lyra;

    iget-object v0, v0, Lyra;->c:Lyrd;

    iget-object v0, v0, Lyrd;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    move-object v2, v0

    .line 716
    :goto_12
    const-string v0, ""

    .line 717
    invoke-static {p2}, Lnrn;->d(Lxyx;)Lxrm;

    move-result-object v3

    .line 718
    if-eqz v3, :cond_3d

    iget-object v8, v3, Lxrm;->d:Lyra;

    if-eqz v8, :cond_3d

    iget-object v8, v3, Lxrm;->d:Lyra;

    iget-object v8, v8, Lyra;->c:Lyrd;

    if-eqz v8, :cond_3d

    iget-object v8, v3, Lxrm;->d:Lyra;

    iget-object v8, v8, Lyra;->c:Lyrd;

    iget-object v8, v8, Lyrd;->a:Lxgf;

    if-eqz v8, :cond_3d

    .line 719
    iget-object v0, v3, Lxrm;->d:Lyra;

    iget-object v0, v0, Lyra;->c:Lyrd;

    iget-object v0, v0, Lyrd;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    move-object v3, v0

    .line 723
    :goto_13
    iget-object v0, p2, Lxyx;->h:Lxye;

    const-class v8, Lxyd;

    .line 724
    invoke-static {v0, v8}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    .line 725
    if-eqz v0, :cond_36

    .line 726
    iget-object v0, v0, Lxyd;->m:Lygz;

    const-class v8, Lygy;

    invoke-static {v0, v8}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygy;

    .line 728
    :goto_14
    if-eqz v0, :cond_16

    iget-boolean v8, v0, Lygy;->d:Z

    if-eqz v8, :cond_16

    iget-boolean v8, v0, Lygy;->e:Z

    if-nez v8, :cond_16

    iget-object v8, v0, Lygy;->h:Lxgg;

    if-eqz v8, :cond_16

    iget-object v8, v0, Lygy;->h:Lxgg;

    iget-object v8, v8, Lxgg;->a:Lxgf;

    if-nez v8, :cond_37

    .line 729
    :cond_16
    const-string v0, ""

    .line 732
    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    const-string v9, ". "

    .line 734
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 735
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    :cond_17
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-direct {p0, v8, p2}, Lnrn;->a(Ljava/lang/StringBuilder;Lxyx;)V

    .line 744
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-object v0, p2, Lxyx;->m:Lxpb;

    const-class v1, Laaek;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 750
    iget-object v0, p0, Lnrn;->l:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 751
    iget-object v0, p0, Lnrn;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 752
    iget-object v0, p0, Lnrn;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 753
    iget-object v0, p0, Lnrn;->ac:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 754
    iget-object v0, p0, Lnrn;->af:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 755
    iget-object v0, p0, Lnrn;->V:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 756
    iget-object v0, p0, Lnrn;->at:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lux;->c(Landroid/view/View;I)V

    .line 757
    iget-object v0, p0, Lnrn;->p:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 766
    :goto_16
    invoke-direct {p0, p2}, Lnrn;->c(Lxyx;)V

    .line 768
    iget-object v0, p0, Lnrn;->x:Lxyx;

    iget v0, v0, Lxyx;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    .line 769
    iget v0, p0, Lnrn;->J:I

    .line 771
    :goto_17
    iget-object v1, p0, Lnrn;->w:Labox;

    const-string v2, "indentedComment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 772
    iget v1, p0, Lnrn;->F:I

    .line 774
    iget-object v2, p0, Lnrn;->af:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 775
    iget-object v2, p0, Lnrn;->ae:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    iget-object v2, p0, Lnrn;->X:Landroid/widget/ImageView;

    iget v3, p0, Lnrn;->G:I

    iget v4, p0, Lnrn;->h:I

    iget v5, p0, Lnrn;->H:I

    iget v6, p0, Lnrn;->h:I

    invoke-static {v2, v3, v4, v5, v6}, Lnvd;->a(Landroid/view/View;IIII)V

    .line 784
    :goto_18
    iget-object v2, p0, Lnrn;->U:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    iget-object v1, p0, Lnrn;->V:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 787
    iget-object v1, p0, Lnrn;->V:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 788
    iget-object v1, p0, Lnrn;->V:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 789
    iget-object v1, p0, Lnrn;->V:Landroid/widget/ImageView;

    iget-object v2, p2, Lxyx;->b:Laawo;

    iget-object v2, v2, Laawo;->c:Lxgg;

    invoke-static {v1, v2}, Lnrn;->a(Landroid/view/View;Lxgg;)V

    .line 790
    iget-object v1, p0, Lnrn;->V:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 791
    iget-object v1, p2, Lxyx;->b:Laawo;

    .line 792
    invoke-static {v1, v0}, Labmy;->b(Laawo;I)Landroid/net/Uri;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_18

    .line 794
    iget-object v1, p0, Lnrn;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 795
    iget-object v1, p0, Lnrn;->y:Labmp;

    iget-object v2, p0, Lnrn;->V:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Labmp;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 796
    iget-object v0, p0, Lnrn;->V:Landroid/widget/ImageView;

    new-instance v1, Lnrp;

    invoke-direct {v1, p0, p2}, Lnrp;-><init>(Lnrn;Lxyx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    :cond_18
    iget-object v1, p0, Lnrn;->az:Landroid/view/View;

    iget-boolean v0, p2, Lxyx;->B:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lnrn;->B:Lnlt;

    iget-object v1, p0, Lnrn;->x:Lxyx;

    .line 799
    iget-object v0, v0, Lnlt;->b:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    if-eqz v7, :cond_19

    .line 801
    iget-object v0, p0, Lnrn;->e:Lnvm;

    iget-object v1, p2, Lxyx;->g:Ljava/lang/String;

    .line 802
    invoke-static {v1}, Lnvm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lnvm;->a(Landroid/net/Uri;Lnvp;)V

    .line 803
    :cond_19
    return-void

    .line 382
    :cond_1a
    iget-object v0, p0, Lnrn;->S:Lnsc;

    goto/16 :goto_0

    :cond_1b
    move-object v6, p2

    .line 435
    goto/16 :goto_1

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 455
    :cond_1d
    iget v1, p0, Lnrn;->O:I

    goto/16 :goto_3

    .line 470
    :cond_1e
    iget-object v2, p0, Lnrn;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v1, p0, Lnrn;->ak:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v1, p0, Lnrn;->w:Labox;

    const-string v2, "indentedComment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 473
    iget-object v1, p0, Lnrn;->l:Landroid/view/View;

    iget-object v2, p0, Lnrn;->l:Landroid/view/View;

    .line 474
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lnrn;->L:I

    iget-object v4, p0, Lnrn;->l:Landroid/view/View;

    .line 475
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lnrn;->l:Landroid/view/View;

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 477
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 478
    :cond_1f
    iget-object v1, p0, Lnrn;->l:Landroid/view/View;

    iget-object v2, p0, Lnrn;->l:Landroid/view/View;

    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lnrn;->K:I

    iget-object v4, p0, Lnrn;->l:Landroid/view/View;

    .line 480
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lnrn;->l:Landroid/view/View;

    .line 481
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 482
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 490
    :cond_20
    iget-object v2, v1, Lzzk;->b:Lxyj;

    if-eqz v2, :cond_24

    iget-object v2, v1, Lzzk;->b:Lxyj;

    iget-object v2, v2, Lxyj;->a:Lxpt;

    if-eqz v2, :cond_24

    .line 491
    iget-object v2, v1, Lzzk;->b:Lxyj;

    iget-object v2, v2, Lxyj;->a:Lxpt;

    .line 492
    :goto_1a
    iget-object v3, p0, Lnrn;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020201

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 493
    if-eqz v2, :cond_21

    .line 494
    iget v4, v2, Lxpt;->b:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 495
    :cond_21
    iget-object v4, p0, Lnrn;->ah:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object v3, p0, Lnrn;->ah:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v3, p0, Lnrn;->ai:Landroid/widget/TextView;

    .line 498
    iget-object v4, v1, Lzzk;->c:Landroid/text/Spanned;

    if-nez v4, :cond_22

    .line 499
    iget-object v4, v1, Lzzk;->a:Lyra;

    .line 500
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lzzk;->c:Landroid/text/Spanned;

    .line 501
    :cond_22
    iget-object v1, v1, Lzzk;->c:Landroid/text/Spanned;

    .line 502
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    if-eqz v2, :cond_23

    .line 504
    iget-object v1, p0, Lnrn;->ai:Landroid/widget/TextView;

    iget v2, v2, Lxpt;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    :cond_23
    iget-object v1, p0, Lnrn;->ai:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 491
    :cond_24
    const/4 v2, 0x0

    goto :goto_1a

    .line 512
    :cond_25
    const-class v2, Lxpg;

    invoke-virtual {v1, v2}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const-class v2, Labex;

    .line 513
    invoke-virtual {v1, v2}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const-class v2, Lyba;

    .line 514
    invoke-virtual {v1, v2}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 515
    :cond_26
    const/4 v1, 0x2

    iput v1, p0, Lnrn;->k:I

    goto/16 :goto_6

    .line 516
    :cond_27
    const-class v2, Laaek;

    invoke-virtual {v1, v2}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 517
    const/4 v1, 0x4

    iput v1, p0, Lnrn;->k:I

    goto/16 :goto_6

    .line 519
    :cond_28
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_7

    .line 520
    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 525
    :cond_2a
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lnrn;->a(Lxyx;Z)V

    .line 526
    iget-object v1, p0, Lnrn;->p:Landroid/widget/TextView;

    .line 527
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnrz;

    invoke-direct {v2, p0, p2}, Lnrz;-><init>(Lnrn;Lxyx;)V

    .line 528
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 530
    iget-object v1, p2, Lxyx;->v:Lxrs;

    const-class v2, Lxrm;

    .line 531
    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 532
    iget-object v2, p0, Lnrn;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v2, p0, Lnrn;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v2, p0, Lnrn;->q:Landroid/widget/TextView;

    new-instance v3, Lnrr;

    invoke-direct {v3, p0, v1, v8, p2}, Lnrr;-><init>(Lnrn;Lxrm;Lsei;Lxyx;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 541
    :cond_2b
    iget-boolean v2, v1, Laaxs;->a:Z

    if-eqz v2, :cond_2c

    .line 542
    iget-object v2, p0, Lnrn;->aj:Landroid/widget/TextView;

    invoke-virtual {v1}, Laaxs;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :goto_1b
    iget-object v2, p0, Lnrn;->aj:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v2, p0, Lnrn;->aj:Landroid/widget/TextView;

    new-instance v3, Lnrq;

    invoke-direct {v3, p0, v1, p2, v10}, Lnrq;-><init>(Lnrn;Laaxs;Lxyx;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 543
    :cond_2c
    iget-object v2, p0, Lnrn;->aj:Landroid/widget/TextView;

    invoke-virtual {v1}, Laaxs;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 569
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 586
    :cond_2e
    iget-object v1, p0, Lnrn;->aa:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v1, p0, Lnrn;->au:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 625
    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 629
    :cond_30
    const/4 v2, 0x3

    const v3, 0x7f0f027e

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_e

    .line 631
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 637
    :cond_32
    if-eqz v4, :cond_33

    iget-object v0, v4, Lzlj;->e:Lzle;

    const-class v1, Lyxb;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    .line 638
    :goto_1c
    if-eqz v0, :cond_11

    .line 639
    new-instance v1, Lnrs;

    invoke-direct {v1, p0, v0, v4, v8}, Lnrs;-><init>(Lnrn;Lyxb;Lzlj;Lsei;)V

    iput-object v1, p0, Lnrn;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 640
    iget-boolean v0, p0, Lnrn;->u:Z

    if-nez v0, :cond_11

    .line 641
    iget-object v0, p0, Lnrn;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnrn;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto/16 :goto_10

    .line 637
    :cond_33
    const/4 v0, 0x0

    goto :goto_1c

    .line 672
    :cond_34
    if-eqz v1, :cond_13

    .line 673
    iget-object v0, p0, Lnrn;->aA:Lnuz;

    iget-object v2, p0, Lnrn;->w:Labox;

    .line 674
    invoke-virtual {v0, v2}, Labnm;->a(Labox;)Labox;

    move-result-object v0

    .line 675
    iget-boolean v2, p2, Lxyx;->J:Z

    if-eqz v2, :cond_35

    .line 676
    const-string v2, "postV2"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    :cond_35
    const-string v2, "showLineSeparator"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    iget-object v2, p0, Lnrn;->aA:Lnuz;

    .line 679
    invoke-virtual {v2, v0, v1}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lnrn;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lnrn;->aw:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_11

    .line 727
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 730
    :cond_37
    iget-object v0, v0, Lygy;->h:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    goto/16 :goto_15

    .line 758
    :cond_38
    iget-object v0, p0, Lnrn;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 759
    iget-object v0, p0, Lnrn;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 760
    iget-object v0, p0, Lnrn;->p:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 761
    iget-object v0, p0, Lnrn;->ac:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 762
    iget-object v0, p0, Lnrn;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 763
    iget-object v0, p0, Lnrn;->V:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 764
    iget-object v0, p0, Lnrn;->at:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 765
    iget-object v0, p0, Lnrn;->l:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 770
    :cond_39
    iget v0, p0, Lnrn;->I:I

    goto/16 :goto_17

    .line 778
    :cond_3a
    iget-object v1, p0, Lnrn;->x:Lxyx;

    iget v1, v1, Lxyx;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3b

    .line 779
    iget v1, p0, Lnrn;->E:I

    .line 780
    invoke-direct {p0}, Lnrn;->b()V

    goto/16 :goto_18

    .line 781
    :cond_3b
    iget v1, p0, Lnrn;->D:I

    .line 782
    invoke-direct {p0}, Lnrn;->b()V

    goto/16 :goto_18

    .line 797
    :cond_3c
    const/16 v0, 0x8

    goto/16 :goto_19

    :cond_3d
    move-object v3, v0

    goto/16 :goto_13

    :cond_3e
    move-object v2, v0

    goto/16 :goto_12
.end method

.method public final a(Labph;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lnrn;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 364
    iget-object v0, p0, Lnrn;->B:Lnlt;

    iget-object v1, p0, Lnrn;->x:Lxyx;

    .line 365
    iget-object v2, v0, Lnlt;->b:Ljava/util/Map;

    invoke-static {v2, v1, p0}, Lovc;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    iget-object v0, v0, Lnlt;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lnrn;->e:Lnvm;

    invoke-virtual {v0, p0}, Lnvm;->a(Lnvp;)V

    .line 368
    iget-object v0, p0, Lnrn;->aA:Lnuz;

    iget-object v1, p0, Lnrn;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnuz;->a(Landroid/view/ViewGroup;)V

    .line 369
    iget-object v0, p0, Lnrn;->aA:Lnuz;

    iget-object v1, p0, Lnrn;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnuz;->a(Landroid/view/ViewGroup;)V

    .line 370
    iget-object v0, p0, Lnrn;->aA:Lnuz;

    iget-object v1, p0, Lnrn;->ax:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnuz;->a(Landroid/view/ViewGroup;)V

    .line 371
    iget-object v0, p0, Lnrn;->aA:Lnuz;

    iget-object v1, p0, Lnrn;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnuz;->a(Landroid/view/ViewGroup;)V

    .line 372
    iget-object v0, p0, Lnrn;->aA:Lnuz;

    iget-object v1, p0, Lnrn;->ay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnuz;->a(Landroid/view/ViewGroup;)V

    .line 373
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 804
    check-cast p1, Laaek;

    .line 805
    iget-object v0, p0, Lnrn;->x:Lxyx;

    iget-object v0, v0, Lxyx;->m:Lxpb;

    const-class v1, Laaek;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lnrn;->w:Labox;

    const-string v1, "commentThreadMutator"

    .line 807
    invoke-virtual {v0, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    .line 808
    iget-object v1, p0, Lnrn;->x:Lxyx;

    .line 809
    new-instance v2, Lxpb;

    invoke-direct {v2}, Lxpb;-><init>()V

    .line 810
    instance-of v3, p1, Labex;

    if-eqz v3, :cond_1

    .line 811
    check-cast p1, Labex;

    iput-object p1, v2, Lxpb;->a:Labex;

    .line 822
    :goto_0
    iput-object v2, v1, Lxyx;->m:Lxpb;

    .line 823
    iget-object v1, p0, Lnrn;->x:Lxyx;

    invoke-interface {v0}, Lnlr;->a()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lnrn;->b(Lxyx;Z)Laaek;

    .line 824
    :cond_0
    return-void

    .line 812
    :cond_1
    instance-of v3, p1, Lyba;

    if-eqz v3, :cond_2

    .line 813
    check-cast p1, Lyba;

    iput-object p1, v2, Lxpb;->b:Lyba;

    goto :goto_0

    .line 814
    :cond_2
    instance-of v3, p1, Laaek;

    if-eqz v3, :cond_3

    .line 815
    check-cast p1, Laaek;

    iput-object p1, v2, Lxpb;->c:Laaek;

    goto :goto_0

    .line 816
    :cond_3
    instance-of v3, p1, Lxpg;

    if-eqz v3, :cond_4

    .line 817
    check-cast p1, Lxpg;

    iput-object p1, v2, Lxpb;->d:Lxpg;

    goto :goto_0

    .line 818
    :cond_4
    instance-of v3, p1, Lxpn;

    if-eqz v3, :cond_5

    .line 819
    check-cast p1, Lxpn;

    iput-object p1, v2, Lxpb;->e:Lxpn;

    goto :goto_0

    .line 820
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Lxyx;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lnrn;->aA:Lnuz;

    iget-object v1, p0, Lnrn;->ay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnuz;->a(Landroid/view/ViewGroup;)V

    .line 375
    invoke-direct {p0, p1}, Lnrn;->c(Lxyx;)V

    .line 376
    return-void
.end method

.method final a(Lxyx;Landroid/text/Spanned;Z)V
    .locals 2

    .prologue
    .line 342
    iput-object p2, p1, Lxyx;->O:Landroid/text/Spanned;

    .line 343
    iget-object v0, p1, Lxyx;->H:Lxzp;

    const-class v1, Laaxs;

    invoke-virtual {v0, v1}, Lxzp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Laaxs;->a:Z

    .line 344
    iget-object v0, p0, Lnrn;->w:Labox;

    const-string v1, "commentThreadMutator"

    .line 345
    invoke-virtual {v0, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    .line 346
    invoke-direct {p0, p1}, Lnrn;->e(Lxyx;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    invoke-interface {v0, p1}, Lnlr;->c(Lxyx;)V

    .line 349
    :goto_1
    return-void

    .line 343
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 348
    :cond_1
    invoke-interface {v0, p1, p1}, Lnlr;->b(Lxyx;Lxyx;)V

    goto :goto_1
.end method

.method final a(Lygy;)V
    .locals 11

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    .line 275
    iget-object v0, p0, Lnrn;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lnrn;->M:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    iget-object v0, p0, Lnrn;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lnrn;->M:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    iget-object v0, p0, Lnrn;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v0, p1, Lygy;->a:Laawo;

    iget v1, p0, Lnrn;->M:I

    .line 279
    invoke-static {v0, v1}, Labmy;->b(Laawo;I)Landroid/net/Uri;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lnrn;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 282
    iget-object v1, p0, Lnrn;->y:Labmp;

    iget-object v2, p0, Lnrn;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Labmp;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 284
    iget-object v0, p1, Lygy;->b:Lygw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lygy;->b:Lygw;

    iget-object v0, v0, Lygw;->a:Lxpt;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p1, Lygy;->b:Lygw;

    iget-object v0, v0, Lygw;->a:Lxpt;

    iget v0, v0, Lxpt;->b:I

    .line 287
    :goto_0
    iget-object v1, p0, Lnrn;->a:Landroid/content/Context;

    .line 288
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 290
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 291
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    .line 292
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    .line 293
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    .line 294
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 295
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

    .line 296
    invoke-direct {v2, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 297
    iget-object v0, p0, Lnrn;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    :cond_0
    return-void

    .line 286
    :cond_1
    iget v0, p0, Lnrn;->N:I

    goto/16 :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lnrn;->R:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final b(Lxyx;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnrn;->a(Lxyx;Z)V

    .line 96
    iget-object v0, p0, Lnrn;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    return-void
.end method

.method final b(Lygy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lnrn;->n:Landroid/view/ViewGroup;

    iget-object v1, p1, Lygy;->h:Lxgg;

    invoke-static {v0, v1}, Lnrn;->a(Landroid/view/View;Lxgg;)V

    .line 304
    iget-object v0, p0, Lnrn;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lnrn;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lnrn;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lnrn;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    return-void
.end method

.method final c(Lygy;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lnrn;->n:Landroid/view/ViewGroup;

    iget-object v1, p1, Lygy;->i:Lxgg;

    invoke-static {v0, v1}, Lnrn;->a(Landroid/view/View;Lxgg;)V

    .line 310
    iget-object v0, p0, Lnrn;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lnrn;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lnrn;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lnrn;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    return-void
.end method
