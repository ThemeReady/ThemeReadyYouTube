.class public Lhuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhtg;

.field public final b:Lhvw;

.field public final c:Landroid/view/View;

.field public d:Lsei;

.field public e:Laaft;

.field public f:Lzqd;

.field private g:Labmp;

.field private h:Labrh;

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

.field private t:Ldbf;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrh;Lmtm;Lmxc;Lohb;Landroid/view/ViewGroup;I)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p2 .. p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    iput-object v2, p0, Lhuk;->g:Labmp;

    .line 3
    invoke-static/range {p4 .. p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrh;

    iput-object v2, p0, Lhuk;->h:Labrh;

    .line 4
    invoke-static/range {p5 .. p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p9

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhuk;->i:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lhuk;->i:Landroid/view/View;

    const v3, 0x7f0f076f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhuk;->c:Landroid/view/View;

    .line 8
    iget-object v2, p0, Lhuk;->c:Landroid/view/View;

    const v3, 0x7f0f0770

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhuk;->j:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lhuk;->c:Landroid/view/View;

    const v3, 0x7f0f077e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhuk;->k:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lhuk;->j:Landroid/view/View;

    const v3, 0x7f0f0771

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhuk;->l:Landroid/view/View;

    .line 11
    iget-object v2, p0, Lhuk;->j:Landroid/view/View;

    const v3, 0x7f0f0127

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhuk;->m:Landroid/widget/ImageView;

    .line 12
    iget-object v2, p0, Lhuk;->j:Landroid/view/View;

    const v3, 0x7f0f00fd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhuk;->n:Landroid/widget/ImageView;

    .line 13
    iget-object v2, p0, Lhuk;->j:Landroid/view/View;

    const v3, 0x7f0f00fe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhuk;->o:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lhuk;->j:Landroid/view/View;

    const v3, 0x7f0f02f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhuk;->q:Landroid/view/View;

    .line 15
    iget-object v2, p0, Lhuk;->j:Landroid/view/View;

    const v3, 0x7f0f0782

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhuk;->r:Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lhuk;->j:Landroid/view/View;

    const v3, 0x7f0f014d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhuk;->p:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lhuk;->j:Landroid/view/View;

    const v3, 0x7f0f0269

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhuk;->s:Landroid/widget/ImageView;

    .line 19
    invoke-static {p1}, Lhvj;->a(Landroid/content/Context;)Ldbf;

    move-result-object v2

    iput-object v2, p0, Lhuk;->t:Ldbf;

    .line 20
    iget-object v2, p0, Lhuk;->i:Landroid/view/View;

    iget-object v3, p0, Lhuk;->t:Ldbf;

    invoke-static {v2, v3}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v2, p0, Lhuk;->j:Landroid/view/View;

    .line 22
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 23
    iget-object v2, p0, Lhuk;->s:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v2, Lhvw;

    iget-object v8, p0, Lhuk;->i:Landroid/view/View;

    iget-object v9, p0, Lhuk;->j:Landroid/view/View;

    iget-object v10, p0, Lhuk;->k:Landroid/view/View;

    const/16 v11, 0x9

    iget-object v12, p0, Lhuk;->s:Landroid/widget/ImageView;

    new-instance v13, Lhul;

    invoke-direct {v13, p0}, Lhul;-><init>(Lhuk;)V

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v13}, Lhvw;-><init>(Landroid/content/Context;Lyny;Lmxc;Lmtm;Lohb;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lhuk;->b:Lhvw;

    .line 25
    iget-object v2, p0, Lhuk;->b:Lhvw;

    iget-object v3, p0, Lhuk;->o:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 26
    iget-object v2, p0, Lhuk;->b:Lhvw;

    iget-object v3, p0, Lhuk;->q:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 27
    iget-object v2, p0, Lhuk;->b:Lhvw;

    iget-object v3, p0, Lhuk;->l:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 28
    iget-object v2, p0, Lhuk;->b:Lhvw;

    iget-object v3, p0, Lhuk;->p:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 29
    iget-object v2, p0, Lhuk;->b:Lhvw;

    iget-object v3, p0, Lhuk;->n:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 30
    iget-object v2, p0, Lhuk;->b:Lhvw;

    iget-object v3, p0, Lhuk;->m:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 31
    iget-object v2, p0, Lhuk;->b:Lhvw;

    iget-object v3, p0, Lhuk;->r:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 32
    new-instance v3, Lhtg;

    iget-object v4, p0, Lhuk;->b:Lhvw;

    iget-object v2, p0, Lhuk;->i:Landroid/view/View;

    const v5, 0x7f0f077f

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lhum;

    invoke-direct {v5, p0}, Lhum;-><init>(Lhuk;)V

    invoke-direct {v3, v4, v2, v5}, Lhtg;-><init>(Lhvc;Landroid/view/ViewStub;Lhtj;)V

    iput-object v3, p0, Lhuk;->a:Lhtg;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Labox;Lzak;Laaft;[Laafu;Lzqd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 36
    iget-object v0, p0, Lhuk;->b:Lhvw;

    .line 37
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 39
    invoke-virtual {v0, v1, p2, p3, p4}, Lhvw;->a(Lsei;Lzak;Laago;[Laafu;)V

    .line 41
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 42
    iput-object v0, p0, Lhuk;->d:Lsei;

    .line 43
    iput-object p3, p0, Lhuk;->e:Laaft;

    .line 44
    iput-object p5, p0, Lhuk;->f:Lzqd;

    .line 46
    iget-object v0, p0, Lhuk;->e:Laaft;

    iget-object v0, v0, Laaft;->c:Laawo;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lhuk;->g:Labmp;

    iget-object v1, p0, Lhuk;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lhuk;->e:Laaft;

    iget-object v2, v2, Laaft;->c:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 48
    iget-object v0, p0, Lhuk;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lhuk;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object v0, p0, Lhuk;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lhuk;->e:Laaft;

    invoke-virtual {v1}, Laaft;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lhuk;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lhuk;->e:Laaft;

    invoke-virtual {v1}, Laaft;->i()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lhuk;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lhuk;->e:Laaft;

    invoke-virtual {v1}, Laaft;->h()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lhuk;->e:Laaft;

    iget-object v0, v0, Laaft;->j:Lxrs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhuk;->e:Laaft;

    iget-object v0, v0, Laaft;->j:Lxrs;

    const-class v1, Lxrm;

    .line 60
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhuk;->f:Lzqd;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lhuk;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :goto_1
    iget-boolean v0, p3, Laaft;->a:Z

    .line 65
    if-eqz v0, :cond_0

    if-nez p5, :cond_5

    .line 66
    :cond_0
    iget-object v0, p0, Lhuk;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lhuk;->a:Lhtg;

    .line 68
    iget-object v0, v0, Lhtg;->c:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lhuk;->a:Lhtg;

    .line 71
    iget-object v0, v0, Lhtg;->c:Landroid/view/View;

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_1
    :goto_2
    iget-object v0, p0, Lhuk;->t:Ldbf;

    iget-boolean v1, p3, Laaft;->l:Z

    invoke-virtual {v0, v1}, Ldbf;->a(Z)V

    .line 82
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lhuk;->e:Laaft;

    iget-object v0, v0, Laaft;->d:Lyxx;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lhuk;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lhuk;->h:Labrh;

    iget-object v2, p0, Lhuk;->e:Laaft;

    iget-object v2, v2, Laaft;->d:Lyxx;

    iget v2, v2, Lyxx;->a:I

    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Lhuk;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lhuk;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lhuk;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lhuk;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lhuk;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, p0, Lhuk;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lhuk;->a:Lhtg;

    .line 75
    iget-object v0, v0, Lhtg;->c:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lhuk;->a:Lhtg;

    .line 78
    iget-object v0, v0, Lhtg;->c:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_6
    iget-object v0, p0, Lhuk;->a:Lhtg;

    iget-object v1, p0, Lhuk;->d:Lsei;

    invoke-virtual {v0, v1, p5}, Lhtg;->a(Lsei;Lzqd;)V

    goto :goto_2
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhuk;->i:Landroid/view/View;

    return-object v0
.end method
