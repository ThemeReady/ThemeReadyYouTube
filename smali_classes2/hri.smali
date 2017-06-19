.class public Lhri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Ldbz;

.field private K:Laabj;

.field public final a:Lhqs;

.field public final b:Lhtk;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Labim;

.field public f:Laabu;

.field public g:Lzmz;

.field public h:Z

.field private i:Labgi;

.field private j:Labkq;

.field private k:Lhrn;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/RatingBar;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lylp;Labkq;Lmwz;Lnap;Lojh;Landroid/view/ViewGroup;ILhrn;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iput-object v2, p0, Lhri;->i:Labgi;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkq;

    iput-object v2, p0, Lhri;->j:Labkq;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object/from16 v0, p10

    iput-object v0, p0, Lhri;->k:Lhrn;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p9

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhri;->c:Landroid/view/View;

    .line 8
    iget-object v2, p0, Lhri;->c:Landroid/view/View;

    const v3, 0x7f0f0734

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhri;->d:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lhri;->d:Landroid/view/View;

    const v3, 0x7f0f0735

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhri;->l:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lhri;->d:Landroid/view/View;

    const v3, 0x7f0f0743

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhri;->m:Landroid/view/View;

    .line 11
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f0736

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhri;->n:Landroid/view/View;

    .line 12
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f073a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhri;->o:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f0113

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhri;->p:Landroid/widget/ImageView;

    .line 14
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f073b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhri;->q:Landroid/widget/ImageView;

    .line 15
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f00e9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhri;->r:Landroid/widget/ImageView;

    .line 16
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f00ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhri;->s:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f0137

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhri;->t:Landroid/widget/TextView;

    .line 18
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f02d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhri;->u:Landroid/view/View;

    .line 19
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f043c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhri;->v:Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f0737

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhri;->w:Landroid/widget/TextView;

    .line 21
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f0166

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iput-object v2, p0, Lhri;->x:Landroid/widget/RatingBar;

    .line 22
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f04ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhri;->y:Landroid/widget/TextView;

    .line 23
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f0738

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhri;->z:Landroid/view/View;

    .line 24
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f0739

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhri;->A:Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f0250

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhri;->B:Landroid/widget/ImageView;

    .line 26
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f0740

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhri;->C:Landroid/view/View;

    .line 27
    iget-object v2, p0, Lhri;->C:Landroid/view/View;

    const v3, 0x7f0f0742

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhri;->D:Landroid/widget/ImageView;

    .line 29
    iget-object v2, p0, Lhri;->C:Landroid/view/View;

    const v3, 0x7f0f0741

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhri;->E:Landroid/widget/TextView;

    .line 31
    iget-object v2, p0, Lhri;->l:Landroid/view/View;

    const v3, 0x7f0f073c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhri;->F:Landroid/view/View;

    .line 32
    iget-object v2, p0, Lhri;->F:Landroid/view/View;

    const v3, 0x7f0f073f

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhri;->G:Landroid/widget/ImageView;

    .line 34
    iget-object v2, p0, Lhri;->F:Landroid/view/View;

    const v3, 0x7f0f073d

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhri;->H:Landroid/widget/TextView;

    .line 36
    iget-object v2, p0, Lhri;->F:Landroid/view/View;

    const v3, 0x7f0f073e

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhri;->I:Landroid/widget/TextView;

    .line 39
    invoke-static {p1}, Lhsu;->a(Landroid/content/Context;)Ldbz;

    move-result-object v2

    iput-object v2, p0, Lhri;->J:Ldbz;

    .line 40
    iget-object v2, p0, Lhri;->c:Landroid/view/View;

    iget-object v3, p0, Lhri;->J:Ldbz;

    invoke-static {v2, v3}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    new-instance v2, Lhtk;

    iget-object v7, p0, Lhri;->c:Landroid/view/View;

    new-instance v8, Lhrj;

    invoke-direct {v8, p0}, Lhrj;-><init>(Lhri;)V

    const/16 v9, 0xa

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v9}, Lhtk;-><init>(Landroid/content/Context;Lylp;Lnap;Lojh;Landroid/view/View;Lhtl;I)V

    iput-object v2, p0, Lhri;->b:Lhtk;

    .line 42
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Lhsu;->a(Landroid/view/View;)V

    .line 43
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->l:Landroid/view/View;

    invoke-virtual {v2, v3, p5}, Lhsu;->a(Landroid/view/View;Lmwz;)V

    .line 44
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->l:Landroid/view/View;

    invoke-virtual {v2, v3}, Lhsu;->b(Landroid/view/View;)V

    .line 45
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->c:Landroid/view/View;

    iget-object v4, p0, Lhri;->m:Landroid/view/View;

    iget-object v5, p0, Lhri;->l:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v5}, Lhsu;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 46
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->s:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 47
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->z:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 48
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->v:Landroid/widget/TextView;

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 49
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->u:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 50
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->n:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 51
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->t:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 52
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->y:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 53
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->w:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 54
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->x:Landroid/widget/RatingBar;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 55
    iget-object v2, p0, Lhri;->b:Lhtk;

    iget-object v3, p0, Lhri;->o:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 56
    new-instance v3, Lhqs;

    iget-object v4, p0, Lhri;->b:Lhtk;

    iget-object v2, p0, Lhri;->c:Landroid/view/View;

    const v5, 0x7f0f0744

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lhrk;

    invoke-direct {v5, p0}, Lhrk;-><init>(Lhri;)V

    invoke-direct {v3, v4, v2, v5}, Lhqs;-><init>(Lhsq;Landroid/view/ViewStub;Lhqv;)V

    iput-object v3, p0, Lhri;->a:Lhqs;

    .line 58
    iget-object v2, p0, Lhri;->B:Landroid/widget/ImageView;

    new-instance v3, Lhrl;

    invoke-direct {v3, p0}, Lhrl;-><init>(Lhri;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 207
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_0
    if-lez p1, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 219
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    .line 221
    :goto_1
    if-lez p1, :cond_1

    .line 222
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 223
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 224
    :cond_1
    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 225
    :goto_2
    sub-int/2addr v0, v2

    .line 226
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    new-instance v1, Lhrm;

    invoke-direct {v1, p0, v0, v2, p1}, Lhrm;-><init>(Landroid/widget/TextView;III)V

    .line 229
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 220
    goto :goto_1

    :cond_3
    move v0, v1

    .line 224
    goto :goto_2
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhri;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Labim;Lyxn;Laabu;Laabj;[Laabv;Lzmz;)V
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lhri;->b:Lhtk;

    iget-object v5, p4, Laabj;->f:[Lxvx;

    iget-object v6, p4, Laabj;->g:[Lxvx;

    iget-object v7, p4, Laabj;->h:[Lxvx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v7}, Lhtk;->a(Labim;Lyxn;Laaco;[Laabv;[Lxvx;[Lxvx;[Lxvx;)V

    .line 62
    iput-object p1, p0, Lhri;->e:Labim;

    .line 63
    iput-object p3, p0, Lhri;->f:Laabu;

    .line 64
    iput-object p4, p0, Lhri;->K:Laabj;

    .line 65
    iput-object p6, p0, Lhri;->g:Lzmz;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhri;->h:Z

    .line 68
    iget-boolean v0, p3, Laabu;->b:Z

    .line 69
    invoke-virtual {p0, v0}, Lhri;->a(Z)V

    .line 71
    iget-boolean v0, p3, Laabu;->a:Z

    .line 72
    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    .line 73
    :goto_0
    iget-object v2, p0, Lhri;->d:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 74
    iget-object v1, p0, Lhri;->a:Lhqs;

    .line 75
    iget-object v1, v1, Lhqs;->b:Landroid/view/View;

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lhri;->a:Lhqs;

    .line 78
    iget-object v1, v1, Lhqs;->b:Landroid/view/View;

    .line 79
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lhri;->a:Lhqs;

    invoke-virtual {v0, p1, p6}, Lhqs;->a(Labim;Lzmz;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lhri;->J:Ldbz;

    iget-boolean v1, p3, Laabu;->m:Z

    invoke-virtual {v0, v1}, Ldbz;->a(Z)V

    .line 83
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lhri;->f:Laabu;

    iget-object v0, v0, Laabu;->c:Laasd;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lhri;->i:Labgi;

    iget-object v6, p0, Lhri;->p:Landroid/widget/ImageView;

    iget-object v7, p0, Lhri;->f:Laabu;

    iget-object v7, v7, Laabu;->c:Laasd;

    invoke-interface {v0, v6, v7}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 86
    iget-object v0, p0, Lhri;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->e:Laasd;

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lhri;->i:Labgi;

    iget-object v6, p0, Lhri;->q:Landroid/widget/ImageView;

    iget-object v7, p0, Lhri;->K:Laabj;

    iget-object v7, v7, Laabj;->e:Laasd;

    invoke-interface {v0, v6, v7}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 96
    iget-object v0, p0, Lhri;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_1
    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->b:Lyvc;

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 99
    iget-object v0, p0, Lhri;->r:Landroid/widget/ImageView;

    iget-object v6, p0, Lhri;->j:Labkq;

    iget-object v7, p0, Lhri;->K:Laabj;

    iget-object v7, v7, Laabj;->b:Lyvc;

    iget v7, v7, Lyvc;->a:I

    invoke-interface {v6, v7}, Labkq;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lhri;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_2
    iget-object v0, p0, Lhri;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lhri;->f:Laabu;

    invoke-virtual {v6}, Laabu;->a()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lhri;->v:Landroid/widget/TextView;

    iget-object v6, p0, Lhri;->K:Laabj;

    .line 104
    iget-object v7, v6, Laabj;->i:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 105
    iget-object v7, v6, Laabj;->c:Lyop;

    .line 106
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Laabj;->i:Landroid/text/Spanned;

    .line 107
    :cond_0
    iget-object v6, v6, Laabj;->i:Landroid/text/Spanned;

    .line 108
    invoke-static {v0, v6}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lhri;->f:Laabu;

    iget v0, v0, Laabu;->e:F

    .line 110
    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_a

    .line 111
    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v6, v0, v6

    if-lez v6, :cond_1

    .line 112
    const/high16 v0, 0x40a00000    # 5.0f

    .line 113
    :cond_1
    iget-object v6, p0, Lhri;->w:Landroid/widget/TextView;

    const-string v7, "%1.1f"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v6, p0, Lhri;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v6, p0, Lhri;->x:Landroid/widget/RatingBar;

    invoke-virtual {v6, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 116
    iget-object v0, p0, Lhri;->x:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 119
    :goto_3
    iget-object v0, p0, Lhri;->y:Landroid/widget/TextView;

    iget-object v6, p0, Lhri;->f:Laabu;

    invoke-virtual {v6}, Laabu;->h()Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v0, v6}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lhri;->t:Landroid/widget/TextView;

    iget-object v6, p0, Lhri;->f:Laabu;

    invoke-virtual {v6}, Laabu;->i()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lhri;->A:Landroid/widget/TextView;

    iget-object v6, p0, Lhri;->f:Laabu;

    invoke-virtual {v6}, Laabu;->l()Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v0, v6}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    iget-object v6, p0, Lhri;->z:Landroid/view/View;

    iget-object v0, p0, Lhri;->f:Laabu;

    iget-object v0, v0, Laabu;->h:Lyop;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v6, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 123
    iget-object v6, p0, Lhri;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lhri;->f:Laabu;

    iget-object v0, v0, Laabu;->k:Lxpq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhri;->f:Laabu;

    iget-object v0, v0, Laabu;->k:Lxpq;

    const-class v7, Lxpk;

    .line 124
    invoke-virtual {v0, v7}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhri;->g:Lzmz;

    if-eqz v0, :cond_c

    move v0, v1

    .line 125
    :goto_5
    invoke-static {v6, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 126
    iget-object v6, p0, Lhri;->C:Landroid/view/View;

    if-nez p1, :cond_d

    move v0, v1

    :goto_6
    invoke-static {v6, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 127
    if-nez p1, :cond_2

    .line 128
    iget-object v0, p0, Lhri;->K:Laabj;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->a:Lxnq;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->a:Lxnq;

    const-class v6, Lznh;

    .line 129
    invoke-virtual {v0, v6}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 130
    :goto_7
    if-eqz v1, :cond_f

    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->a:Lxnq;

    const-class v6, Lznh;

    .line 131
    invoke-virtual {v0, v6}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznh;

    iget-object v0, v0, Lznh;->a:Lyvc;

    if-eqz v0, :cond_f

    .line 132
    iget-object v6, p0, Lhri;->D:Landroid/widget/ImageView;

    iget-object v7, p0, Lhri;->j:Labkq;

    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->a:Lxnq;

    const-class v8, Lznh;

    .line 133
    invoke-virtual {v0, v8}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznh;

    iget-object v0, v0, Lznh;->a:Lyvc;

    iget v0, v0, Lyvc;->a:I

    .line 134
    invoke-interface {v7, v0}, Labkq;->a(I)I

    move-result v0

    .line 135
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lhri;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :goto_8
    iget-object v6, p0, Lhri;->E:Landroid/widget/TextView;

    .line 139
    if-eqz v1, :cond_10

    .line 140
    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->a:Lxnq;

    const-class v1, Lznh;

    invoke-virtual {v0, v1}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznh;

    invoke-virtual {v0}, Lznh;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 142
    :goto_9
    invoke-static {v6, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    :cond_2
    iget-object v1, p0, Lhri;->F:Landroid/view/View;

    if-eqz p1, :cond_11

    move v0, v2

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    if-eqz p1, :cond_4

    .line 145
    iget-object v0, p0, Lhri;->K:Laabj;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->d:Laabd;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->d:Laabd;

    iget-object v0, v0, Laabd;->a:Lyvc;

    if-eqz v0, :cond_12

    .line 146
    iget-object v0, p0, Lhri;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lhri;->j:Labkq;

    iget-object v4, p0, Lhri;->K:Laabj;

    iget-object v4, v4, Laabj;->d:Laabd;

    iget-object v4, v4, Laabd;->a:Lyvc;

    iget v4, v4, Lyvc;->a:I

    .line 147
    invoke-interface {v1, v4}, Labkq;->a(I)I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p0, Lhri;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :goto_b
    iget-object v1, p0, Lhri;->H:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->d:Laabd;

    if-eqz v0, :cond_13

    .line 153
    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->d:Laabd;

    invoke-virtual {v0}, Laabd;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 155
    :goto_c
    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lhri;->I:Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lhri;->K:Laabj;

    iget-object v1, v1, Laabj;->d:Laabd;

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lhri;->K:Laabj;

    iget-object v1, v1, Laabj;->d:Laabd;

    invoke-virtual {v1}, Laabd;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 160
    :cond_3
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    :cond_4
    iget-object v0, p0, Lhri;->A:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lhtk;->a(Landroid/widget/TextView;Z)V

    .line 163
    iget-boolean v0, p0, Lhri;->h:Z

    if-eqz v0, :cond_16

    .line 165
    iget-object v0, p0, Lhri;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    iget-object v0, p0, Lhri;->f:Laabu;

    .line 167
    iget-boolean v0, v0, Laabu;->b:Z

    .line 168
    if-eqz v0, :cond_14

    move v0, v5

    .line 175
    :goto_d
    iget-object v1, p0, Lhri;->k:Lhrn;

    .line 176
    iget v1, v1, Lhrn;->a:I

    .line 177
    if-eq v5, v1, :cond_15

    .line 178
    iget-object v1, p0, Lhri;->s:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhri;->b(Landroid/widget/TextView;I)V

    .line 180
    :goto_e
    iget-object v0, p0, Lhri;->f:Laabu;

    .line 181
    iget-boolean v0, v0, Laabu;->b:Z

    .line 182
    if-eqz v0, :cond_5

    .line 183
    const/4 v2, 0x3

    .line 187
    :cond_5
    iget-object v0, p0, Lhri;->t:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lhri;->b(Landroid/widget/TextView;I)V

    .line 206
    :goto_f
    return-void

    .line 87
    :cond_6
    iget-object v0, p0, Lhri;->K:Laabj;

    iget-object v0, v0, Laabj;->e:Laasd;

    if-nez v0, :cond_7

    .line 88
    iget-object v0, p0, Lhri;->p:Landroid/widget/ImageView;

    iget-object v6, p0, Lhri;->p:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0203de

    .line 90
    invoke-static {v6, v7}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lhri;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 93
    :cond_7
    iget-object v0, p0, Lhri;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 97
    :cond_8
    iget-object v0, p0, Lhri;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 101
    :cond_9
    iget-object v0, p0, Lhri;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 117
    :cond_a
    iget-object v0, p0, Lhri;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lhri;->x:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 122
    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 124
    goto/16 :goto_5

    :cond_d
    move v0, v2

    .line 126
    goto/16 :goto_6

    :cond_e
    move v1, v2

    .line 129
    goto/16 :goto_7

    .line 137
    :cond_f
    iget-object v0, p0, Lhri;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_10
    move-object v0, v3

    .line 141
    goto/16 :goto_9

    :cond_11
    move v0, v4

    .line 143
    goto/16 :goto_a

    .line 150
    :cond_12
    iget-object v0, p0, Lhri;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_13
    move-object v0, v3

    .line 154
    goto/16 :goto_c

    .line 171
    :cond_14
    iget-object v0, p0, Lhri;->k:Lhrn;

    .line 172
    iget v0, v0, Lhrn;->a:I

    goto :goto_d

    .line 179
    :cond_15
    iget-object v1, p0, Lhri;->s:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhri;->a(Landroid/widget/TextView;I)V

    goto :goto_e

    .line 188
    :cond_16
    iget-object v1, p0, Lhri;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    iget-object v0, p0, Lhri;->s:Landroid/widget/TextView;

    .line 190
    iget-object v1, p0, Lhri;->f:Laabu;

    .line 191
    iget-boolean v1, v1, Laabu;->b:Z

    .line 192
    if-eqz v1, :cond_19

    .line 197
    :goto_11
    invoke-static {v0, v5}, Lhri;->a(Landroid/widget/TextView;I)V

    .line 198
    iget-object v0, p0, Lhri;->t:Landroid/widget/TextView;

    .line 199
    iget-object v1, p0, Lhri;->f:Laabu;

    .line 200
    iget-boolean v1, v1, Laabu;->b:Z

    .line 201
    if-eqz v1, :cond_17

    .line 202
    const/4 v2, 0x3

    .line 205
    :cond_17
    invoke-static {v0, v2}, Lhri;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_f

    .line 188
    :cond_18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_10

    .line 195
    :cond_19
    iget-object v1, p0, Lhri;->k:Lhrn;

    .line 196
    iget v5, v1, Lhrn;->a:I

    goto :goto_11
.end method
