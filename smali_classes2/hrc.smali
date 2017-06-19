.class public Lhrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Ldbz;

.field private G:Laabi;

.field public final a:Lhqs;

.field public final b:Lhtk;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Labim;

.field public f:Laabs;

.field public g:Lzmz;

.field public h:Z

.field private i:Labgi;

.field private j:Labkq;

.field private k:Lhrh;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lylp;Labkq;Lmwz;Lnap;Lojh;Landroid/view/ViewGroup;ILhrh;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iput-object v2, p0, Lhrc;->i:Labgi;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkq;

    iput-object v2, p0, Lhrc;->j:Labkq;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object/from16 v0, p10

    iput-object v0, p0, Lhrc;->k:Lhrh;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p9

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhrc;->c:Landroid/view/View;

    .line 8
    iget-object v2, p0, Lhrc;->c:Landroid/view/View;

    const v3, 0x7f0f0734

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhrc;->d:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lhrc;->d:Landroid/view/View;

    const v3, 0x7f0f0735

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhrc;->l:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lhrc;->d:Landroid/view/View;

    const v3, 0x7f0f0743

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhrc;->m:Landroid/view/View;

    .line 11
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f0736

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhrc;->n:Landroid/view/View;

    .line 12
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f073a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhrc;->o:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f0113

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhrc;->p:Landroid/widget/ImageView;

    .line 14
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f00e9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhrc;->q:Landroid/widget/ImageView;

    .line 15
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f00ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhrc;->r:Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f0137

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhrc;->s:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f02d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhrc;->t:Landroid/view/View;

    .line 18
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f0747

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhrc;->u:Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f0738

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhrc;->v:Landroid/view/View;

    .line 20
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f0739

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhrc;->w:Landroid/widget/TextView;

    .line 21
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f0250

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhrc;->x:Landroid/widget/ImageView;

    .line 22
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f0740

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhrc;->y:Landroid/view/View;

    .line 23
    iget-object v2, p0, Lhrc;->y:Landroid/view/View;

    const v3, 0x7f0f0742

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhrc;->z:Landroid/widget/ImageView;

    .line 25
    iget-object v2, p0, Lhrc;->y:Landroid/view/View;

    const v3, 0x7f0f0741

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhrc;->A:Landroid/widget/TextView;

    .line 27
    iget-object v2, p0, Lhrc;->l:Landroid/view/View;

    const v3, 0x7f0f073c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhrc;->B:Landroid/view/View;

    .line 28
    iget-object v2, p0, Lhrc;->B:Landroid/view/View;

    const v3, 0x7f0f073f

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhrc;->C:Landroid/widget/ImageView;

    .line 30
    iget-object v2, p0, Lhrc;->B:Landroid/view/View;

    const v3, 0x7f0f073d

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhrc;->D:Landroid/widget/TextView;

    .line 32
    iget-object v2, p0, Lhrc;->B:Landroid/view/View;

    const v3, 0x7f0f073e

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhrc;->E:Landroid/widget/TextView;

    .line 35
    invoke-static {p1}, Lhsu;->a(Landroid/content/Context;)Ldbz;

    move-result-object v2

    iput-object v2, p0, Lhrc;->F:Ldbz;

    .line 36
    iget-object v2, p0, Lhrc;->c:Landroid/view/View;

    iget-object v3, p0, Lhrc;->F:Ldbz;

    invoke-static {v2, v3}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v2, Lhtk;

    iget-object v7, p0, Lhrc;->c:Landroid/view/View;

    new-instance v8, Lhrd;

    invoke-direct {v8, p0}, Lhrd;-><init>(Lhrc;)V

    const/16 v9, 0x9

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v9}, Lhtk;-><init>(Landroid/content/Context;Lylp;Lnap;Lojh;Landroid/view/View;Lhtl;I)V

    iput-object v2, p0, Lhrc;->b:Lhtk;

    .line 38
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Lhsu;->a(Landroid/view/View;)V

    .line 39
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->l:Landroid/view/View;

    invoke-virtual {v2, v3, p5}, Lhsu;->a(Landroid/view/View;Lmwz;)V

    .line 40
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->l:Landroid/view/View;

    invoke-virtual {v2, v3}, Lhsu;->b(Landroid/view/View;)V

    .line 41
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->c:Landroid/view/View;

    iget-object v4, p0, Lhrc;->m:Landroid/view/View;

    iget-object v5, p0, Lhrc;->l:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v5}, Lhsu;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 42
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->r:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 43
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->v:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 44
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->t:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 45
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->n:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 46
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->s:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 47
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->q:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 48
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->o:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 49
    iget-object v2, p0, Lhrc;->b:Lhtk;

    iget-object v3, p0, Lhrc;->u:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 50
    new-instance v3, Lhqs;

    iget-object v4, p0, Lhrc;->b:Lhtk;

    iget-object v2, p0, Lhrc;->c:Landroid/view/View;

    const v5, 0x7f0f0744

    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lhre;

    invoke-direct {v5, p0}, Lhre;-><init>(Lhrc;)V

    invoke-direct {v3, v4, v2, v5}, Lhqs;-><init>(Lhsq;Landroid/view/ViewStub;Lhqv;)V

    iput-object v3, p0, Lhrc;->a:Lhqs;

    .line 52
    iget-object v2, p0, Lhrc;->x:Landroid/widget/ImageView;

    new-instance v3, Lhrf;

    invoke-direct {v3, p0}, Lhrf;-><init>(Lhrc;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    if-lez p1, :cond_1

    .line 186
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 194
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    .line 196
    :goto_1
    if-lez p1, :cond_1

    .line 197
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 199
    :cond_1
    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 200
    :goto_2
    sub-int/2addr v0, v2

    .line 201
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    new-instance v1, Lhrg;

    invoke-direct {v1, p0, v0, v2, p1}, Lhrg;-><init>(Landroid/widget/TextView;III)V

    .line 204
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 206
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 208
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 195
    goto :goto_1

    :cond_3
    move v0, v1

    .line 199
    goto :goto_2
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhrc;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Labim;Lyxn;Laabs;Laabi;[Laabt;Lzmz;)V
    .locals 8

    .prologue
    .line 55
    iget-object v0, p0, Lhrc;->b:Lhtk;

    iget-object v5, p4, Laabi;->d:[Lxvx;

    iget-object v6, p4, Laabi;->e:[Lxvx;

    iget-object v7, p4, Laabi;->f:[Lxvx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v7}, Lhtk;->a(Labim;Lyxn;Laaco;[Laabt;[Lxvx;[Lxvx;[Lxvx;)V

    .line 56
    iput-object p1, p0, Lhrc;->e:Labim;

    .line 57
    iput-object p3, p0, Lhrc;->f:Laabs;

    .line 58
    iput-object p4, p0, Lhrc;->G:Laabi;

    .line 59
    iput-object p6, p0, Lhrc;->g:Lzmz;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrc;->h:Z

    .line 62
    iget-boolean v0, p3, Laabs;->b:Z

    .line 63
    invoke-virtual {p0, v0}, Lhrc;->a(Z)V

    .line 65
    iget-boolean v0, p3, Laabs;->a:Z

    .line 66
    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    .line 67
    :goto_0
    iget-object v2, p0, Lhrc;->d:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 68
    iget-object v1, p0, Lhrc;->a:Lhqs;

    .line 69
    iget-object v1, v1, Lhqs;->b:Landroid/view/View;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lhrc;->a:Lhqs;

    .line 72
    iget-object v1, v1, Lhqs;->b:Landroid/view/View;

    .line 73
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lhrc;->a:Lhqs;

    invoke-virtual {v0, p1, p6}, Lhqs;->a(Labim;Lzmz;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lhrc;->F:Ldbz;

    iget-boolean v1, p3, Laabs;->l:Z

    invoke-virtual {v0, v1}, Ldbz;->a(Z)V

    .line 77
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lhrc;->f:Laabs;

    iget-object v0, v0, Laabs;->c:Laasd;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lhrc;->i:Labgi;

    iget-object v6, p0, Lhrc;->p:Landroid/widget/ImageView;

    iget-object v7, p0, Lhrc;->f:Laabs;

    iget-object v7, v7, Laabs;->c:Laasd;

    invoke-interface {v0, v6, v7}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lhrc;->f:Laabs;

    iget-object v0, v0, Laabs;->d:Lyvc;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 85
    iget-object v0, p0, Lhrc;->q:Landroid/widget/ImageView;

    iget-object v6, p0, Lhrc;->j:Labkq;

    iget-object v7, p0, Lhrc;->f:Laabs;

    iget-object v7, v7, Laabs;->d:Lyvc;

    iget v7, v7, Lyvc;->a:I

    invoke-interface {v6, v7}, Labkq;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lhrc;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :goto_1
    iget-object v0, p0, Lhrc;->r:Landroid/widget/TextView;

    iget-object v6, p0, Lhrc;->f:Laabs;

    invoke-virtual {v6}, Laabs;->a()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lhrc;->u:Landroid/widget/TextView;

    iget-object v6, p0, Lhrc;->f:Laabs;

    invoke-virtual {v6}, Laabs;->i()Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v0, v6}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lhrc;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lhrc;->f:Laabs;

    invoke-virtual {v6}, Laabs;->h()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lhrc;->w:Landroid/widget/TextView;

    iget-object v6, p0, Lhrc;->G:Laabi;

    .line 92
    iget-object v7, v6, Laabi;->g:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 93
    iget-object v7, v6, Laabi;->b:Lyop;

    .line 94
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Laabi;->g:Landroid/text/Spanned;

    .line 95
    :cond_0
    iget-object v6, v6, Laabi;->g:Landroid/text/Spanned;

    .line 96
    invoke-static {v0, v6}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    iget-object v6, p0, Lhrc;->v:Landroid/view/View;

    iget-object v0, p0, Lhrc;->G:Laabi;

    iget-object v0, v0, Laabi;->b:Lyop;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v6, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 98
    iget-object v6, p0, Lhrc;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lhrc;->f:Laabs;

    iget-object v0, v0, Laabs;->j:Lxpq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhrc;->f:Laabs;

    iget-object v0, v0, Laabs;->j:Lxpq;

    const-class v7, Lxpk;

    .line 99
    invoke-virtual {v0, v7}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhrc;->g:Lzmz;

    if-eqz v0, :cond_8

    move v0, v1

    .line 100
    :goto_3
    invoke-static {v6, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 101
    iget-object v6, p0, Lhrc;->y:Landroid/view/View;

    if-nez p1, :cond_9

    move v0, v1

    :goto_4
    invoke-static {v6, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 102
    if-nez p1, :cond_1

    .line 103
    iget-object v0, p0, Lhrc;->G:Laabi;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhrc;->G:Laabi;

    iget-object v0, v0, Laabi;->a:Lxnq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhrc;->G:Laabi;

    iget-object v0, v0, Laabi;->a:Lxnq;

    const-class v6, Lznh;

    .line 104
    invoke-virtual {v0, v6}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 105
    :goto_5
    if-eqz v1, :cond_b

    iget-object v0, p0, Lhrc;->G:Laabi;

    iget-object v0, v0, Laabi;->a:Lxnq;

    const-class v6, Lznh;

    .line 106
    invoke-virtual {v0, v6}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznh;

    iget-object v0, v0, Lznh;->a:Lyvc;

    if-eqz v0, :cond_b

    .line 107
    iget-object v6, p0, Lhrc;->z:Landroid/widget/ImageView;

    iget-object v7, p0, Lhrc;->j:Labkq;

    iget-object v0, p0, Lhrc;->G:Laabi;

    iget-object v0, v0, Laabi;->a:Lxnq;

    const-class v8, Lznh;

    .line 108
    invoke-virtual {v0, v8}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznh;

    iget-object v0, v0, Lznh;->a:Lyvc;

    iget v0, v0, Lyvc;->a:I

    .line 109
    invoke-interface {v7, v0}, Labkq;->a(I)I

    move-result v0

    .line 110
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lhrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_6
    iget-object v6, p0, Lhrc;->A:Landroid/widget/TextView;

    .line 114
    if-eqz v1, :cond_c

    .line 115
    iget-object v0, p0, Lhrc;->G:Laabi;

    iget-object v0, v0, Laabi;->a:Lxnq;

    const-class v1, Lznh;

    invoke-virtual {v0, v1}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznh;

    invoke-virtual {v0}, Lznh;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 117
    :goto_7
    invoke-static {v6, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    iget-object v1, p0, Lhrc;->B:Landroid/view/View;

    if-eqz p1, :cond_d

    move v0, v2

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    if-eqz p1, :cond_3

    .line 120
    iget-object v0, p0, Lhrc;->G:Laabi;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhrc;->G:Laabi;

    iget-object v0, v0, Laabi;->c:Laabd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhrc;->G:Laabi;

    iget-object v0, v0, Laabi;->c:Laabd;

    iget-object v0, v0, Laabd;->a:Lyvc;

    if-eqz v0, :cond_e

    .line 121
    iget-object v0, p0, Lhrc;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lhrc;->j:Labkq;

    iget-object v4, p0, Lhrc;->G:Laabi;

    iget-object v4, v4, Laabi;->c:Laabd;

    iget-object v4, v4, Laabd;->a:Lyvc;

    iget v4, v4, Lyvc;->a:I

    .line 122
    invoke-interface {v1, v4}, Labkq;->a(I)I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v0, p0, Lhrc;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :goto_9
    iget-object v1, p0, Lhrc;->D:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lhrc;->G:Laabi;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhrc;->G:Laabi;

    iget-object v0, v0, Laabi;->c:Laabd;

    if-eqz v0, :cond_f

    .line 128
    iget-object v0, p0, Lhrc;->G:Laabi;

    iget-object v0, v0, Laabi;->c:Laabd;

    invoke-virtual {v0}, Laabd;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 130
    :goto_a
    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lhrc;->E:Landroid/widget/TextView;

    .line 132
    iget-object v1, p0, Lhrc;->G:Laabi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhrc;->G:Laabi;

    iget-object v1, v1, Laabi;->c:Laabd;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lhrc;->G:Laabi;

    iget-object v1, v1, Laabi;->c:Laabd;

    invoke-virtual {v1}, Laabd;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 135
    :cond_2
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lhrc;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lhtk;->a(Landroid/widget/TextView;Z)V

    .line 138
    iget-boolean v0, p0, Lhrc;->h:Z

    if-eqz v0, :cond_12

    .line 140
    iget-object v0, p0, Lhrc;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    iget-object v0, p0, Lhrc;->f:Laabs;

    .line 142
    iget-boolean v0, v0, Laabs;->b:Z

    .line 143
    if-eqz v0, :cond_10

    move v0, v5

    .line 150
    :goto_b
    iget-object v1, p0, Lhrc;->k:Lhrh;

    .line 151
    iget v1, v1, Lhrh;->a:I

    .line 152
    if-eq v5, v1, :cond_11

    .line 153
    iget-object v1, p0, Lhrc;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhrc;->b(Landroid/widget/TextView;I)V

    .line 155
    :goto_c
    iget-object v0, p0, Lhrc;->f:Laabs;

    .line 156
    iget-boolean v0, v0, Laabs;->b:Z

    .line 157
    if-eqz v0, :cond_4

    .line 158
    const/4 v2, 0x3

    .line 162
    :cond_4
    iget-object v0, p0, Lhrc;->s:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lhrc;->b(Landroid/widget/TextView;I)V

    .line 181
    :goto_d
    return-void

    .line 80
    :cond_5
    iget-object v0, p0, Lhrc;->p:Landroid/widget/ImageView;

    iget-object v6, p0, Lhrc;->p:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0203de

    .line 82
    invoke-static {v6, v7}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 87
    :cond_6
    iget-object v0, p0, Lhrc;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 97
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 99
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 101
    goto/16 :goto_4

    :cond_a
    move v1, v2

    .line 104
    goto/16 :goto_5

    .line 112
    :cond_b
    iget-object v0, p0, Lhrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    move-object v0, v3

    .line 116
    goto/16 :goto_7

    :cond_d
    move v0, v4

    .line 118
    goto/16 :goto_8

    .line 125
    :cond_e
    iget-object v0, p0, Lhrc;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_f
    move-object v0, v3

    .line 129
    goto/16 :goto_a

    .line 146
    :cond_10
    iget-object v0, p0, Lhrc;->k:Lhrh;

    .line 147
    iget v0, v0, Lhrh;->a:I

    goto :goto_b

    .line 154
    :cond_11
    iget-object v1, p0, Lhrc;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhrc;->a(Landroid/widget/TextView;I)V

    goto :goto_c

    .line 163
    :cond_12
    iget-object v1, p0, Lhrc;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    iget-object v0, p0, Lhrc;->r:Landroid/widget/TextView;

    .line 165
    iget-object v1, p0, Lhrc;->f:Laabs;

    .line 166
    iget-boolean v1, v1, Laabs;->b:Z

    .line 167
    if-eqz v1, :cond_15

    .line 172
    :goto_f
    invoke-static {v0, v5}, Lhrc;->a(Landroid/widget/TextView;I)V

    .line 173
    iget-object v0, p0, Lhrc;->s:Landroid/widget/TextView;

    .line 174
    iget-object v1, p0, Lhrc;->f:Laabs;

    .line 175
    iget-boolean v1, v1, Laabs;->b:Z

    .line 176
    if-eqz v1, :cond_13

    .line 177
    const/4 v2, 0x3

    .line 180
    :cond_13
    invoke-static {v0, v2}, Lhrc;->a(Landroid/widget/TextView;I)V

    goto :goto_d

    .line 163
    :cond_14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_e

    .line 170
    :cond_15
    iget-object v1, p0, Lhrc;->k:Lhrh;

    .line 171
    iget v5, v1, Lhrh;->a:I

    goto :goto_f
.end method
