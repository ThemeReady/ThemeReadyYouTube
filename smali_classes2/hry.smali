.class public Lhry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhqs;

.field public final b:Lhth;

.field public final c:Landroid/view/View;

.field public d:Labim;

.field public e:Laabs;

.field public f:Lzmz;

.field private g:Labgi;

.field private h:Labkq;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Ldbz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lylp;Labkq;Lmwz;Lnap;Lojh;Landroid/view/ViewGroup;I)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iput-object v2, p0, Lhry;->g:Labgi;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkq;

    iput-object v2, p0, Lhry;->h:Labkq;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p9

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhry;->i:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lhry;->i:Landroid/view/View;

    const v3, 0x7f0f0734

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhry;->c:Landroid/view/View;

    .line 8
    iget-object v2, p0, Lhry;->c:Landroid/view/View;

    const v3, 0x7f0f0735

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhry;->j:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lhry;->c:Landroid/view/View;

    const v3, 0x7f0f0743

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhry;->k:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lhry;->j:Landroid/view/View;

    const v3, 0x7f0f0736

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhry;->l:Landroid/view/View;

    .line 11
    iget-object v2, p0, Lhry;->j:Landroid/view/View;

    const v3, 0x7f0f0113

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhry;->m:Landroid/widget/ImageView;

    .line 12
    iget-object v2, p0, Lhry;->j:Landroid/view/View;

    const v3, 0x7f0f00e9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhry;->n:Landroid/widget/ImageView;

    .line 13
    iget-object v2, p0, Lhry;->j:Landroid/view/View;

    const v3, 0x7f0f00ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhry;->o:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lhry;->j:Landroid/view/View;

    const v3, 0x7f0f02d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhry;->q:Landroid/view/View;

    .line 15
    iget-object v2, p0, Lhry;->j:Landroid/view/View;

    const v3, 0x7f0f0747

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhry;->r:Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lhry;->j:Landroid/view/View;

    const v3, 0x7f0f0137

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhry;->p:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lhry;->j:Landroid/view/View;

    const v3, 0x7f0f0250

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhry;->s:Landroid/widget/ImageView;

    .line 19
    invoke-static {p1}, Lhsu;->a(Landroid/content/Context;)Ldbz;

    move-result-object v2

    iput-object v2, p0, Lhry;->t:Ldbz;

    .line 20
    iget-object v2, p0, Lhry;->i:Landroid/view/View;

    iget-object v3, p0, Lhry;->t:Ldbz;

    invoke-static {v2, v3}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v2, Lhth;

    iget-object v7, p0, Lhry;->i:Landroid/view/View;

    const/16 v8, 0x9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v8}, Lhth;-><init>(Landroid/content/Context;Lylp;Lnap;Lojh;Landroid/view/View;I)V

    iput-object v2, p0, Lhry;->b:Lhth;

    .line 22
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->k:Landroid/view/View;

    invoke-virtual {v2, v3}, Lhsu;->a(Landroid/view/View;)V

    .line 23
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->j:Landroid/view/View;

    invoke-virtual {v2, v3, p5}, Lhsu;->a(Landroid/view/View;Lmwz;)V

    .line 24
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->j:Landroid/view/View;

    invoke-virtual {v2, v3}, Lhsu;->b(Landroid/view/View;)V

    .line 25
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->i:Landroid/view/View;

    iget-object v4, p0, Lhry;->k:Landroid/view/View;

    iget-object v5, p0, Lhry;->j:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v5}, Lhsu;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 26
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->o:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 27
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->q:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 28
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->l:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 29
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->p:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 30
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->n:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 31
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->m:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 32
    iget-object v2, p0, Lhry;->b:Lhth;

    iget-object v3, p0, Lhry;->r:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhth;->a(Landroid/view/View;I)V

    .line 33
    new-instance v3, Lhqs;

    iget-object v4, p0, Lhry;->b:Lhth;

    iget-object v2, p0, Lhry;->i:Landroid/view/View;

    const v5, 0x7f0f0744

    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lhrz;

    invoke-direct {v5, p0}, Lhrz;-><init>(Lhry;)V

    invoke-direct {v3, v4, v2, v5}, Lhqs;-><init>(Lhsq;Landroid/view/ViewStub;Lhqv;)V

    iput-object v3, p0, Lhry;->a:Lhqs;

    .line 35
    iget-object v2, p0, Lhry;->s:Landroid/widget/ImageView;

    new-instance v3, Lhsa;

    invoke-direct {v3, p0}, Lhsa;-><init>(Lhry;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lhry;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(Labim;Lyxn;Laabs;[Laabt;Lzmz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 38
    iget-object v0, p0, Lhry;->b:Lhth;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhth;->a(Labim;Lyxn;Laacn;[Laabt;)V

    .line 39
    iput-object p1, p0, Lhry;->d:Labim;

    .line 40
    iput-object p3, p0, Lhry;->e:Laabs;

    .line 41
    iput-object p5, p0, Lhry;->f:Lzmz;

    .line 43
    iget-object v0, p0, Lhry;->e:Laabs;

    iget-object v0, v0, Laabs;->c:Laasd;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lhry;->g:Labgi;

    iget-object v1, p0, Lhry;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lhry;->e:Laabs;

    iget-object v2, v2, Laabs;->c:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 45
    iget-object v0, p0, Lhry;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lhry;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_0
    iget-object v0, p0, Lhry;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lhry;->e:Laabs;

    invoke-virtual {v1}, Laabs;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lhry;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lhry;->e:Laabs;

    invoke-virtual {v1}, Laabs;->i()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lhry;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lhry;->e:Laabs;

    invoke-virtual {v1}, Laabs;->h()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lhry;->e:Laabs;

    iget-object v0, v0, Laabs;->j:Lxpq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhry;->e:Laabs;

    iget-object v0, v0, Laabs;->j:Lxpq;

    const-class v1, Lxpk;

    .line 57
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhry;->f:Lzmz;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lhry;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :goto_1
    iget-boolean v0, p3, Laabs;->a:Z

    .line 62
    if-eqz v0, :cond_0

    if-nez p5, :cond_5

    .line 63
    :cond_0
    iget-object v0, p0, Lhry;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lhry;->a:Lhqs;

    .line 65
    iget-object v0, v0, Lhqs;->b:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lhry;->a:Lhqs;

    .line 68
    iget-object v0, v0, Lhqs;->b:Landroid/view/View;

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    :goto_2
    iget-object v0, p0, Lhry;->t:Ldbz;

    iget-boolean v1, p3, Laabs;->l:Z

    invoke-virtual {v0, v1}, Ldbz;->a(Z)V

    .line 79
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lhry;->e:Laabs;

    iget-object v0, v0, Laabs;->d:Lyvc;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lhry;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lhry;->h:Labkq;

    iget-object v2, p0, Lhry;->e:Laabs;

    iget-object v2, v2, Laabs;->d:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-interface {v1, v2}, Labkq;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v0, p0, Lhry;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lhry;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lhry;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lhry;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lhry;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_5
    iget-object v0, p0, Lhry;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lhry;->a:Lhqs;

    .line 72
    iget-object v0, v0, Lhqs;->b:Landroid/view/View;

    .line 73
    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lhry;->a:Lhqs;

    .line 75
    iget-object v0, v0, Lhqs;->b:Landroid/view/View;

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_6
    iget-object v0, p0, Lhry;->a:Lhqs;

    invoke-virtual {v0, p1, p5}, Lhqs;->a(Labim;Lzmz;)V

    goto :goto_2
.end method
