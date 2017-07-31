.class public Lhtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhtg;

.field public final b:Lhvy;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Lsei;

.field public f:Laaft;

.field public g:Lzqd;

.field public h:Z

.field private i:Lhvn;

.field private j:Lhvg;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Laafj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrh;Lmtm;Lmxc;Lohb;Landroid/view/ViewGroup;ILhtu;)V
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

    iput-object v2, p0, Lhtq;->c:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lhtq;->c:Landroid/view/View;

    const v3, 0x7f0f076f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtq;->d:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lhtq;->d:Landroid/view/View;

    const v3, 0x7f0f0770

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtq;->k:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lhtq;->d:Landroid/view/View;

    const v3, 0x7f0f077e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtq;->l:Landroid/view/View;

    .line 8
    iget-object v2, p0, Lhtq;->k:Landroid/view/View;

    const v3, 0x7f0f0771

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtq;->m:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lhtq;->k:Landroid/view/View;

    const v3, 0x7f0f0775

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtq;->n:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lhtq;->k:Landroid/view/View;

    const v3, 0x7f0f00fd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhtq;->o:Landroid/widget/ImageView;

    .line 11
    iget-object v2, p0, Lhtq;->k:Landroid/view/View;

    const v3, 0x7f0f00fe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhtq;->p:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lhtq;->k:Landroid/view/View;

    const v3, 0x7f0f014d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhtq;->q:Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lhtq;->k:Landroid/view/View;

    const v3, 0x7f0f02f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtq;->r:Landroid/view/View;

    .line 14
    iget-object v2, p0, Lhtq;->k:Landroid/view/View;

    const v3, 0x7f0f0782

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhtq;->s:Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, Lhtq;->k:Landroid/view/View;

    const v3, 0x7f0f0773

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhtq;->t:Landroid/view/View;

    .line 16
    iget-object v2, p0, Lhtq;->k:Landroid/view/View;

    const v3, 0x7f0f0269

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhtq;->u:Landroid/widget/ImageView;

    .line 17
    new-instance v2, Lhvy;

    iget-object v8, p0, Lhtq;->c:Landroid/view/View;

    iget-object v9, p0, Lhtq;->k:Landroid/view/View;

    iget-object v10, p0, Lhtq;->l:Landroid/view/View;

    new-instance v11, Lhtr;

    invoke-direct {v11, p0}, Lhtr;-><init>(Lhtq;)V

    const/16 v12, 0x9

    iget-object v13, p0, Lhtq;->u:Landroid/widget/ImageView;

    new-instance v14, Lhts;

    invoke-direct {v14, p0}, Lhts;-><init>(Lhtq;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v14}, Lhvy;-><init>(Landroid/content/Context;Lyny;Lmxc;Lmtm;Lohb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lhvz;ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lhtq;->b:Lhvy;

    .line 18
    new-instance v2, Lhvn;

    iget-object v3, p0, Lhtq;->c:Landroid/view/View;

    iget-object v4, p0, Lhtq;->k:Landroid/view/View;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1, v3, v4}, Lhvn;-><init>(Labmp;Labrh;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, Lhtq;->i:Lhvn;

    .line 19
    new-instance v2, Lhvg;

    iget-object v4, p0, Lhtq;->k:Landroid/view/View;

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x3

    move-object/from16 v3, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lhvg;-><init>(Labrh;Landroid/view/View;IIII)V

    iput-object v2, p0, Lhtq;->j:Lhvg;

    .line 25
    iget-object v2, p0, Lhtq;->b:Lhvy;

    iget-object v3, p0, Lhtq;->p:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 26
    iget-object v2, p0, Lhtq;->b:Lhvy;

    iget-object v3, p0, Lhtq;->t:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 27
    iget-object v2, p0, Lhtq;->b:Lhvy;

    iget-object v3, p0, Lhtq;->r:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 28
    iget-object v2, p0, Lhtq;->b:Lhvy;

    iget-object v3, p0, Lhtq;->m:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 29
    iget-object v2, p0, Lhtq;->b:Lhvy;

    iget-object v3, p0, Lhtq;->q:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 30
    iget-object v2, p0, Lhtq;->b:Lhvy;

    iget-object v3, p0, Lhtq;->o:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 31
    iget-object v2, p0, Lhtq;->b:Lhvy;

    iget-object v3, p0, Lhtq;->n:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 32
    iget-object v2, p0, Lhtq;->b:Lhvy;

    iget-object v3, p0, Lhtq;->s:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 33
    new-instance v3, Lhtg;

    iget-object v4, p0, Lhtq;->b:Lhvy;

    iget-object v2, p0, Lhtq;->c:Landroid/view/View;

    const v5, 0x7f0f077f

    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lhtt;

    invoke-direct {v5, p0}, Lhtt;-><init>(Lhtq;)V

    invoke-direct {v3, v4, v2, v5}, Lhtg;-><init>(Lhvc;Landroid/view/ViewStub;Lhtj;)V

    iput-object v3, p0, Lhtq;->a:Lhtg;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Labox;Lzak;Laaft;Laafj;[Laafu;Lzqd;)V
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Lhtq;->b:Lhvy;

    .line 38
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 39
    iget-object v5, p4, Laafj;->d:[Lxya;

    iget-object v6, p4, Laafj;->e:[Lxya;

    iget-object v7, p4, Laafj;->f:[Lxya;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 40
    invoke-virtual/range {v0 .. v7}, Lhvy;->a(Lsei;Lzak;Laagp;[Laafu;[Lxya;[Lxya;[Lxya;)V

    .line 42
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 43
    iput-object v0, p0, Lhtq;->e:Lsei;

    .line 44
    iput-object p3, p0, Lhtq;->f:Laaft;

    .line 45
    iput-object p4, p0, Lhtq;->v:Laafj;

    .line 46
    iput-object p6, p0, Lhtq;->g:Lzqd;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtq;->h:Z

    .line 49
    iget-boolean v0, p3, Laaft;->b:Z

    .line 50
    invoke-virtual {p0, v0}, Lhtq;->a(Z)V

    .line 52
    iget-boolean v0, p3, Laaft;->a:Z

    .line 53
    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    .line 54
    :goto_0
    iget-object v2, p0, Lhtq;->d:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 55
    iget-object v1, p0, Lhtq;->a:Lhtg;

    .line 56
    iget-object v1, v1, Lhtg;->c:Landroid/view/View;

    .line 57
    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lhtq;->a:Lhtg;

    .line 59
    iget-object v1, v1, Lhtg;->c:Landroid/view/View;

    .line 60
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lhtq;->a:Lhtg;

    iget-object v1, p0, Lhtq;->e:Lsei;

    invoke-virtual {v0, v1, p6}, Lhtg;->a(Lsei;Lzqd;)V

    .line 63
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lhtq;->j:Lhvg;

    invoke-virtual {v0}, Lhvg;->a()V

    .line 65
    iget-object v0, p0, Lhtq;->i:Lhvn;

    iget-object v1, p0, Lhtq;->f:Laaft;

    iget-object v2, p0, Lhtq;->v:Laafj;

    iget-object v3, p0, Lhtq;->g:Lzqd;

    invoke-virtual {v0, v1, v2, v3}, Lhvi;->a(Laaft;Laafj;Lzqd;)V

    .line 66
    iget-object v0, p0, Lhtq;->j:Lhvg;

    iget-object v1, p0, Lhtq;->f:Laaft;

    iget-object v2, p0, Lhtq;->v:Laafj;

    iget-boolean v3, p0, Lhtq;->h:Z

    .line 67
    iget-object v1, v1, Laaft;->d:Lyxx;

    iget-object v2, v2, Laafj;->c:Laafe;

    invoke-virtual {v0, v1, v2, p1, v3}, Lhvg;->a(Lyxx;Laafe;ZZ)V

    .line 68
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhtq;->c:Landroid/view/View;

    return-object v0
.end method
