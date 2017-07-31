.class public Lhtv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhtg;

.field public final b:Lhvy;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Lsei;

.field public f:Laafv;

.field public g:Lzqd;

.field public h:Z

.field private i:Lhvm;

.field private j:Lhvg;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RatingBar;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Laafk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrh;Lmtm;Lmxc;Lohb;Landroid/view/ViewGroup;ILhtz;)V
    .locals 15

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p5 .. p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p9

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtv;->c:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lhtv;->c:Landroid/view/View;

    const v3, 0x7f0f076f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtv;->d:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lhtv;->d:Landroid/view/View;

    const v3, 0x7f0f0770

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtv;->k:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lhtv;->d:Landroid/view/View;

    const v3, 0x7f0f077e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtv;->l:Landroid/view/View;

    .line 8
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f0771

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtv;->m:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f0775

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtv;->n:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f00fe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhtv;->o:Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f014d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhtv;->p:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f02f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtv;->q:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f045f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhtv;->r:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f0772

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhtv;->s:Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f017d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iput-object v2, p0, Lhtv;->t:Landroid/widget/RatingBar;

    .line 16
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f04f3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhtv;->u:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f0773

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtv;->v:Landroid/view/View;

    .line 18
    iget-object v2, p0, Lhtv;->k:Landroid/view/View;

    const v3, 0x7f0f0269

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhtv;->w:Landroid/widget/ImageView;

    .line 19
    new-instance v2, Lhvy;

    iget-object v8, p0, Lhtv;->c:Landroid/view/View;

    iget-object v9, p0, Lhtv;->k:Landroid/view/View;

    iget-object v10, p0, Lhtv;->l:Landroid/view/View;

    new-instance v11, Lhtw;

    invoke-direct {v11, p0}, Lhtw;-><init>(Lhtv;)V

    const/16 v12, 0xa

    iget-object v13, p0, Lhtv;->w:Landroid/widget/ImageView;

    new-instance v14, Lhtx;

    invoke-direct {v14, p0}, Lhtx;-><init>(Lhtv;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v14}, Lhvy;-><init>(Landroid/content/Context;Lyny;Lmxc;Lmtm;Lohb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lhvz;ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lhtv;->b:Lhvy;

    .line 20
    new-instance v2, Lhvm;

    iget-object v3, p0, Lhtv;->c:Landroid/view/View;

    iget-object v4, p0, Lhtv;->k:Landroid/view/View;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1, v3, v4}, Lhvm;-><init>(Labmp;Labrh;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, Lhtv;->i:Lhvm;

    .line 21
    new-instance v2, Lhvg;

    iget-object v4, p0, Lhtv;->k:Landroid/view/View;

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x3

    move-object/from16 v3, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Lhvg;-><init>(Labrh;Landroid/view/View;IIII)V

    iput-object v2, p0, Lhtv;->j:Lhvg;

    .line 27
    iget-object v2, p0, Lhtv;->b:Lhvy;

    iget-object v3, p0, Lhtv;->o:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 28
    iget-object v2, p0, Lhtv;->b:Lhvy;

    iget-object v3, p0, Lhtv;->v:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 29
    iget-object v2, p0, Lhtv;->b:Lhvy;

    iget-object v3, p0, Lhtv;->r:Landroid/widget/TextView;

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 30
    iget-object v2, p0, Lhtv;->b:Lhvy;

    iget-object v3, p0, Lhtv;->q:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 31
    iget-object v2, p0, Lhtv;->b:Lhvy;

    iget-object v3, p0, Lhtv;->m:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 32
    iget-object v2, p0, Lhtv;->b:Lhvy;

    iget-object v3, p0, Lhtv;->p:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 33
    iget-object v2, p0, Lhtv;->b:Lhvy;

    iget-object v3, p0, Lhtv;->u:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 34
    iget-object v2, p0, Lhtv;->b:Lhvy;

    iget-object v3, p0, Lhtv;->s:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 35
    iget-object v2, p0, Lhtv;->b:Lhvy;

    iget-object v3, p0, Lhtv;->t:Landroid/widget/RatingBar;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 36
    iget-object v2, p0, Lhtv;->b:Lhvy;

    iget-object v3, p0, Lhtv;->n:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 37
    new-instance v3, Lhtg;

    iget-object v4, p0, Lhtv;->b:Lhvy;

    iget-object v2, p0, Lhtv;->c:Landroid/view/View;

    const v5, 0x7f0f077f

    .line 38
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lhty;

    invoke-direct {v5, p0}, Lhty;-><init>(Lhtv;)V

    invoke-direct {v3, v4, v2, v5}, Lhtg;-><init>(Lhvc;Landroid/view/ViewStub;Lhtj;)V

    iput-object v3, p0, Lhtv;->a:Lhtg;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Labox;Lzak;Laafv;Laafk;[Laafw;Lzqd;)V
    .locals 8

    .prologue
    .line 41
    iget-object v0, p0, Lhtv;->b:Lhvy;

    .line 42
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 43
    iget-object v5, p4, Laafk;->f:[Lxya;

    iget-object v6, p4, Laafk;->g:[Lxya;

    iget-object v7, p4, Laafk;->h:[Lxya;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 44
    invoke-virtual/range {v0 .. v7}, Lhvy;->a(Lsei;Lzak;Laagp;[Laafw;[Lxya;[Lxya;[Lxya;)V

    .line 46
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 47
    iput-object v0, p0, Lhtv;->e:Lsei;

    .line 48
    iput-object p3, p0, Lhtv;->f:Laafv;

    .line 49
    iput-object p4, p0, Lhtv;->x:Laafk;

    .line 50
    iput-object p6, p0, Lhtv;->g:Lzqd;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtv;->h:Z

    .line 53
    iget-boolean v0, p3, Laafv;->b:Z

    .line 54
    invoke-virtual {p0, v0}, Lhtv;->a(Z)V

    .line 56
    iget-boolean v0, p3, Laafv;->a:Z

    .line 57
    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    .line 58
    :goto_0
    iget-object v2, p0, Lhtv;->d:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 59
    iget-object v1, p0, Lhtv;->a:Lhtg;

    .line 60
    iget-object v1, v1, Lhtg;->c:Landroid/view/View;

    .line 61
    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lhtv;->a:Lhtg;

    .line 63
    iget-object v1, v1, Lhtg;->c:Landroid/view/View;

    .line 64
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lhtv;->a:Lhtg;

    iget-object v1, p0, Lhtv;->e:Lsei;

    invoke-virtual {v0, v1, p6}, Lhtg;->a(Lsei;Lzqd;)V

    .line 67
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lhtv;->j:Lhvg;

    invoke-virtual {v0}, Lhvg;->a()V

    .line 69
    iget-object v0, p0, Lhtv;->i:Lhvm;

    iget-object v1, p0, Lhtv;->f:Laafv;

    iget-object v2, p0, Lhtv;->x:Laafk;

    iget-object v3, p0, Lhtv;->g:Lzqd;

    invoke-virtual {v0, v1, v2, v3}, Lhvi;->a(Laafv;Laafk;Lzqd;)V

    .line 70
    iget-object v0, p0, Lhtv;->j:Lhvg;

    iget-object v1, p0, Lhtv;->x:Laafk;

    iget-boolean v2, p0, Lhtv;->h:Z

    .line 71
    iget-object v3, v1, Laafk;->b:Lyxx;

    iget-object v1, v1, Laafk;->d:Laafe;

    invoke-virtual {v0, v3, v1, p1, v2}, Lhvg;->a(Lyxx;Laafe;ZZ)V

    .line 72
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhtv;->c:Landroid/view/View;

    return-object v0
.end method
