.class public Lhun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhtg;

.field public final b:Lhvw;

.field public final c:Landroid/view/View;

.field public d:Lsei;

.field public e:Laafv;

.field public f:Lzqd;

.field private g:Labmp;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RatingBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Ldbf;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labmp;Lyny;Lmtm;Lmxc;Lohb;Landroid/view/ViewGroup;I)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p2 .. p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    iput-object v2, p0, Lhun;->g:Labmp;

    .line 3
    invoke-static/range {p4 .. p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p8

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhun;->h:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lhun;->h:Landroid/view/View;

    const v3, 0x7f0f076f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhun;->c:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lhun;->c:Landroid/view/View;

    const v3, 0x7f0f0770

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhun;->i:Landroid/view/View;

    .line 8
    iget-object v2, p0, Lhun;->c:Landroid/view/View;

    const v3, 0x7f0f077e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhun;->j:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    const v3, 0x7f0f0771

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhun;->k:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    const v3, 0x7f0f0127

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhun;->l:Landroid/widget/ImageView;

    .line 11
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    const v3, 0x7f0f00fe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhun;->n:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    const v3, 0x7f0f02f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhun;->m:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    const v3, 0x7f0f0772

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhun;->o:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    const v3, 0x7f0f017d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iput-object v2, p0, Lhun;->p:Landroid/widget/RatingBar;

    .line 15
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    const v3, 0x7f0f04f3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhun;->q:Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    const v3, 0x7f0f014d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhun;->r:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    const v3, 0x7f0f0481

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhun;->s:Landroid/widget/TextView;

    .line 18
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    const v3, 0x7f0f0269

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhun;->t:Landroid/widget/ImageView;

    .line 20
    invoke-static {p1}, Lhvj;->a(Landroid/content/Context;)Ldbf;

    move-result-object v2

    iput-object v2, p0, Lhun;->u:Ldbf;

    .line 21
    iget-object v2, p0, Lhun;->h:Landroid/view/View;

    iget-object v3, p0, Lhun;->u:Ldbf;

    invoke-static {v2, v3}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v2, p0, Lhun;->i:Landroid/view/View;

    .line 23
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 24
    iget-object v2, p0, Lhun;->t:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance v2, Lhvw;

    iget-object v8, p0, Lhun;->h:Landroid/view/View;

    iget-object v9, p0, Lhun;->i:Landroid/view/View;

    iget-object v10, p0, Lhun;->j:Landroid/view/View;

    const/16 v11, 0xa

    iget-object v12, p0, Lhun;->t:Landroid/widget/ImageView;

    new-instance v13, Lhuo;

    invoke-direct {v13, p0}, Lhuo;-><init>(Lhun;)V

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v13}, Lhvw;-><init>(Landroid/content/Context;Lyny;Lmxc;Lmtm;Lohb;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lhun;->b:Lhvw;

    .line 26
    iget-object v2, p0, Lhun;->b:Lhvw;

    iget-object v3, p0, Lhun;->n:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 27
    iget-object v2, p0, Lhun;->b:Lhvw;

    iget-object v3, p0, Lhun;->s:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 28
    iget-object v2, p0, Lhun;->b:Lhvw;

    iget-object v3, p0, Lhun;->m:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 29
    iget-object v2, p0, Lhun;->b:Lhvw;

    iget-object v3, p0, Lhun;->k:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 30
    iget-object v2, p0, Lhun;->b:Lhvw;

    iget-object v3, p0, Lhun;->r:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 31
    iget-object v2, p0, Lhun;->b:Lhvw;

    iget-object v3, p0, Lhun;->q:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 32
    iget-object v2, p0, Lhun;->b:Lhvw;

    iget-object v3, p0, Lhun;->o:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 33
    iget-object v2, p0, Lhun;->b:Lhvw;

    iget-object v3, p0, Lhun;->p:Landroid/widget/RatingBar;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 34
    iget-object v2, p0, Lhun;->b:Lhvw;

    iget-object v3, p0, Lhun;->l:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lhvw;->a(Landroid/view/View;I)V

    .line 35
    new-instance v3, Lhtg;

    iget-object v4, p0, Lhun;->b:Lhvw;

    iget-object v2, p0, Lhun;->h:Landroid/view/View;

    const v5, 0x7f0f077f

    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lhup;

    invoke-direct {v5, p0}, Lhup;-><init>(Lhun;)V

    invoke-direct {v3, v4, v2, v5}, Lhtg;-><init>(Lhvc;Landroid/view/ViewStub;Lhtj;)V

    iput-object v3, p0, Lhun;->a:Lhtg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Labox;Lzak;Laafv;[Laafw;Lzqd;)V
    .locals 7

    .prologue
    const/high16 v0, 0x40a00000    # 5.0f

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 39
    iget-object v1, p0, Lhun;->b:Lhvw;

    .line 40
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 42
    invoke-virtual {v1, v2, p2, p3, p4}, Lhvw;->a(Lsei;Lzak;Laago;[Laafw;)V

    .line 44
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 45
    iput-object v1, p0, Lhun;->d:Lsei;

    .line 46
    iput-object p3, p0, Lhun;->e:Laafv;

    .line 47
    iput-object p5, p0, Lhun;->f:Lzqd;

    .line 49
    iget-object v1, p0, Lhun;->e:Laafv;

    iget-object v1, v1, Laafv;->c:Laawo;

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lhun;->g:Labmp;

    iget-object v2, p0, Lhun;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lhun;->e:Laafv;

    iget-object v3, v3, Laafv;->c:Laawo;

    invoke-interface {v1, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 51
    iget-object v1, p0, Lhun;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_0
    iget-object v1, p0, Lhun;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lhun;->e:Laafv;

    invoke-virtual {v2}, Laafv;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lhun;->e:Laafv;

    iget v1, v1, Laafv;->e:F

    .line 55
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 56
    cmpl-float v2, v1, v0

    if-lez v2, :cond_7

    .line 58
    :goto_1
    iget-object v1, p0, Lhun;->o:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lhun;->p:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 60
    iget-object v0, p0, Lhun;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lhun;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 64
    :goto_2
    iget-object v0, p0, Lhun;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lhun;->e:Laafv;

    invoke-virtual {v1}, Laafv;->h()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lhun;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lhun;->e:Laafv;

    invoke-virtual {v1}, Laafv;->i()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lhun;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lhun;->e:Laafv;

    invoke-virtual {v1}, Laafv;->l()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lhun;->e:Laafv;

    iget-object v0, v0, Laafv;->k:Lxrs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhun;->e:Laafv;

    iget-object v0, v0, Laafv;->k:Lxrs;

    const-class v1, Lxrm;

    .line 68
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhun;->f:Lzqd;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lhun;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :goto_3
    iget-boolean v0, p3, Laafv;->a:Z

    .line 73
    if-eqz v0, :cond_0

    if-nez p5, :cond_5

    .line 74
    :cond_0
    iget-object v0, p0, Lhun;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lhun;->a:Lhtg;

    .line 76
    iget-object v0, v0, Lhtg;->c:Landroid/view/View;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lhun;->a:Lhtg;

    .line 79
    iget-object v0, v0, Lhtg;->c:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_1
    :goto_4
    iget-object v0, p0, Lhun;->u:Ldbf;

    iget-boolean v1, p3, Laafv;->m:Z

    invoke-virtual {v0, v1}, Ldbf;->a(Z)V

    .line 90
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lhun;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lhun;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lhun;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lhun;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 81
    :cond_5
    iget-object v0, p0, Lhun;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lhun;->a:Lhtg;

    .line 83
    iget-object v0, v0, Lhtg;->c:Landroid/view/View;

    .line 84
    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lhun;->a:Lhtg;

    .line 86
    iget-object v0, v0, Lhtg;->c:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_6
    iget-object v0, p0, Lhun;->a:Lhtg;

    iget-object v1, p0, Lhun;->d:Lsei;

    invoke-virtual {v0, v1, p5}, Lhtg;->a(Lsei;Lzqd;)V

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lhun;->h:Landroid/view/View;

    return-object v0
.end method
