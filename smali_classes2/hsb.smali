.class public Lhsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhqs;

.field public final b:Lhth;

.field public final c:Landroid/view/View;

.field public d:Labim;

.field public e:Laabu;

.field public f:Lzmz;

.field private g:Labgi;

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

.field private u:Ldbz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lylp;Lmwz;Lnap;Lojh;Landroid/view/ViewGroup;I)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhsb;->g:Labgi;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p8, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsb;->h:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lhsb;->h:Landroid/view/View;

    const v1, 0x7f0f0734

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsb;->c:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhsb;->c:Landroid/view/View;

    const v1, 0x7f0f0735

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsb;->i:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lhsb;->c:Landroid/view/View;

    const v1, 0x7f0f0743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsb;->j:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lhsb;->i:Landroid/view/View;

    const v1, 0x7f0f0736

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsb;->k:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lhsb;->i:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhsb;->l:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhsb;->i:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsb;->n:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhsb;->i:Landroid/view/View;

    const v1, 0x7f0f02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsb;->m:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lhsb;->i:Landroid/view/View;

    const v1, 0x7f0f0737

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsb;->o:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhsb;->i:Landroid/view/View;

    const v1, 0x7f0f0166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lhsb;->p:Landroid/widget/RatingBar;

    .line 15
    iget-object v0, p0, Lhsb;->i:Landroid/view/View;

    const v1, 0x7f0f04ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsb;->q:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lhsb;->i:Landroid/view/View;

    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsb;->r:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lhsb;->i:Landroid/view/View;

    const v1, 0x7f0f045e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsb;->s:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lhsb;->i:Landroid/view/View;

    const v1, 0x7f0f0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhsb;->t:Landroid/widget/ImageView;

    .line 20
    invoke-static {p1}, Lhsu;->a(Landroid/content/Context;)Ldbz;

    move-result-object v0

    iput-object v0, p0, Lhsb;->u:Ldbz;

    .line 21
    iget-object v0, p0, Lhsb;->h:Landroid/view/View;

    iget-object v1, p0, Lhsb;->u:Ldbz;

    invoke-static {v0, v1}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v0, Lhth;

    iget-object v5, p0, Lhsb;->h:Landroid/view/View;

    const/16 v6, 0xa

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lhth;-><init>(Landroid/content/Context;Lylp;Lnap;Lojh;Landroid/view/View;I)V

    iput-object v0, p0, Lhsb;->b:Lhth;

    .line 23
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhsu;->a(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->i:Landroid/view/View;

    invoke-virtual {v0, v1, p4}, Lhsu;->a(Landroid/view/View;Lmwz;)V

    .line 25
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhsu;->b(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->h:Landroid/view/View;

    iget-object v2, p0, Lhsb;->j:Landroid/view/View;

    iget-object v3, p0, Lhsb;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lhsu;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhth;->a(Landroid/view/View;I)V

    .line 28
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->s:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lhth;->a(Landroid/view/View;I)V

    .line 29
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->m:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lhth;->a(Landroid/view/View;I)V

    .line 30
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lhth;->a(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->r:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lhth;->a(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->q:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lhth;->a(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->o:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lhth;->a(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->p:Landroid/widget/RatingBar;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lhth;->a(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Lhsb;->b:Lhth;

    iget-object v1, p0, Lhsb;->l:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lhth;->a(Landroid/view/View;I)V

    .line 36
    new-instance v1, Lhqs;

    iget-object v2, p0, Lhsb;->b:Lhth;

    iget-object v0, p0, Lhsb;->h:Landroid/view/View;

    const v3, 0x7f0f0744

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, Lhsc;

    invoke-direct {v3, p0}, Lhsc;-><init>(Lhsb;)V

    invoke-direct {v1, v2, v0, v3}, Lhqs;-><init>(Lhsq;Landroid/view/ViewStub;Lhqv;)V

    iput-object v1, p0, Lhsb;->a:Lhqs;

    .line 38
    iget-object v0, p0, Lhsb;->t:Landroid/widget/ImageView;

    new-instance v1, Lhsd;

    invoke-direct {v1, p0}, Lhsd;-><init>(Lhsb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhsb;->h:Landroid/view/View;

    return-object v0
.end method

.method public final a(Labim;Lyxn;Laabu;[Laabv;Lzmz;)V
    .locals 7

    .prologue
    const/high16 v0, 0x40a00000    # 5.0f

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 41
    iget-object v1, p0, Lhsb;->b:Lhth;

    invoke-virtual {v1, p1, p2, p3, p4}, Lhth;->a(Labim;Lyxn;Laacn;[Laabv;)V

    .line 42
    iput-object p1, p0, Lhsb;->d:Labim;

    .line 43
    iput-object p3, p0, Lhsb;->e:Laabu;

    .line 44
    iput-object p5, p0, Lhsb;->f:Lzmz;

    .line 46
    iget-object v1, p0, Lhsb;->e:Laabu;

    iget-object v1, v1, Laabu;->c:Laasd;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lhsb;->g:Labgi;

    iget-object v2, p0, Lhsb;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lhsb;->e:Laabu;

    iget-object v3, v3, Laabu;->c:Laasd;

    invoke-interface {v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 48
    iget-object v1, p0, Lhsb;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :goto_0
    iget-object v1, p0, Lhsb;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lhsb;->e:Laabu;

    invoke-virtual {v2}, Laabu;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lhsb;->e:Laabu;

    iget v1, v1, Laabu;->e:F

    .line 52
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 53
    cmpl-float v2, v1, v0

    if-lez v2, :cond_7

    .line 55
    :goto_1
    iget-object v1, p0, Lhsb;->o:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lhsb;->p:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 57
    iget-object v0, p0, Lhsb;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lhsb;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 61
    :goto_2
    iget-object v0, p0, Lhsb;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lhsb;->e:Laabu;

    invoke-virtual {v1}, Laabu;->h()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lhsb;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lhsb;->e:Laabu;

    invoke-virtual {v1}, Laabu;->i()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lhsb;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lhsb;->e:Laabu;

    invoke-virtual {v1}, Laabu;->l()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lhsb;->e:Laabu;

    iget-object v0, v0, Laabu;->k:Lxpq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhsb;->e:Laabu;

    iget-object v0, v0, Laabu;->k:Lxpq;

    const-class v1, Lxpk;

    .line 65
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhsb;->f:Lzmz;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lhsb;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_3
    iget-boolean v0, p3, Laabu;->a:Z

    .line 70
    if-eqz v0, :cond_0

    if-nez p5, :cond_5

    .line 71
    :cond_0
    iget-object v0, p0, Lhsb;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lhsb;->a:Lhqs;

    .line 73
    iget-object v0, v0, Lhqs;->b:Landroid/view/View;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lhsb;->a:Lhqs;

    .line 76
    iget-object v0, v0, Lhqs;->b:Landroid/view/View;

    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1
    :goto_4
    iget-object v0, p0, Lhsb;->u:Ldbz;

    iget-boolean v1, p3, Laabu;->m:Z

    invoke-virtual {v0, v1}, Ldbz;->a(Z)V

    .line 87
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lhsb;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lhsb;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lhsb;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lhsb;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lhsb;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lhsb;->a:Lhqs;

    .line 80
    iget-object v0, v0, Lhqs;->b:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lhsb;->a:Lhqs;

    .line 83
    iget-object v0, v0, Lhqs;->b:Landroid/view/View;

    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_6
    iget-object v0, p0, Lhsb;->a:Lhqs;

    invoke-virtual {v0, p1, p5}, Lhqs;->a(Labim;Lzmz;)V

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
