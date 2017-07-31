.class public final Lhsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Labmp;

.field private e:Lsei;

.field private f:Labop;

.field private g:Lweh;

.field private h:Lfsl;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Labmn;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lsei;Lweh;Lfsl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhsf;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhsf;->d:Labmp;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweh;

    iput-object v0, p0, Lhsf;->g:Lweh;

    .line 5
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsl;

    iput-object v0, p0, Lhsf;->h:Lfsl;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    const v1, 0x7f0402e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsf;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsf;->i:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhsf;->l:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0f07f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsf;->m:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0f0390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsf;->j:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0f02df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsf;->k:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0f07f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsf;->p:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0f02de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhsf;->q:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0f02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsf;->a:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsf;->n:Landroid/view/View;

    .line 17
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lhsf;->e:Lsei;

    .line 18
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    new-instance v1, Lhsh;

    .line 19
    invoke-direct {v1, p0}, Lhsh;-><init>(Lhsf;)V

    .line 20
    invoke-virtual {v0, v1}, Labmo;->a(Labmr;)Labmo;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lhsf;->o:Labmn;

    .line 22
    new-instance v0, Labop;

    iget-object v1, p0, Lhsf;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lhsf;->f:Labop;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x7f0200b7

    const/16 v7, 0x8

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    check-cast p2, Lhyj;

    .line 27
    iget-object v0, p0, Lhsf;->f:Labop;

    iget-object v1, p0, Lhsf;->e:Lsei;

    .line 28
    iget-object v2, p2, Lhyj;->a:Lcyh;

    .line 29
    invoke-virtual {v2}, Lcyh;->d()Lxya;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 32
    iget-object v0, p2, Lhyj;->a:Lcyh;

    .line 33
    invoke-virtual {v0}, Lcyh;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p2, Lhyj;->a:Lcyh;

    .line 37
    iget-object v0, v0, Lcyh;->a:Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v1, p0, Lhsf;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lhsf;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lhsf;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    iget-object v0, p0, Lhsf;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lhsf;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :cond_1
    iget-object v0, p0, Lhsf;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lhsf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lhsf;->g:Lweh;

    .line 50
    invoke-virtual {v0, v4}, Lweh;->a(I)Logt;

    move-result-object v0

    .line 52
    iget-object v1, p2, Lhyj;->a:Lcyh;

    .line 53
    invoke-interface {v0, v1}, Logt;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lhsf;->g:Lweh;

    invoke-virtual {v1}, Lweh;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 55
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0200b5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lhsf;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lhsf;->b:Landroid/content/Context;

    const v2, 0x1010039

    .line 57
    invoke-static {v1, v2}, Loxj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object v0, p0, Lhsf;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lhsf;->j:Landroid/widget/TextView;

    const v1, 0x7f0202f7

    invoke-static {v0, v1, v4}, Labm;->a(Landroid/widget/TextView;II)V

    .line 61
    iget-object v0, p0, Lhsf;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0529

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 63
    iget-object v1, p0, Lhsf;->l:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v1, v0}, Losl;->a(Landroid/widget/ImageView;I)V

    .line 64
    iget-object v0, p0, Lhsf;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lhsf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c03cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lhsf;->m:Landroid/view/View;

    invoke-static {v0, v5}, Loty;->a(Landroid/view/View;Z)V

    .line 81
    :goto_0
    iget-object v0, p2, Lhyj;->a:Lcyh;

    .line 82
    invoke-virtual {v0}, Lcyh;->a()Laawo;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lhsf;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    iget-object v1, p0, Lhsf;->d:Labmp;

    iget-object v2, p0, Lhsf;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lhsf;->o:Labmn;

    invoke-interface {v1, v2, v0, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 85
    iget-object v0, p0, Lhsf;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lhsf;->h:Lfsl;

    iget-object v1, p0, Lhsf;->n:Landroid/view/View;

    invoke-static {v0, v1, p2}, Lfsu;->a(Lfsl;Landroid/view/View;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    iget-object v0, p0, Lhsf;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lhsf;->b:Landroid/content/Context;

    const v2, 0x101003a

    .line 70
    invoke-static {v1, v2}, Loxj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    iget-object v0, p0, Lhsf;->j:Landroid/widget/TextView;

    invoke-static {v0, v4, v4}, Labm;->a(Landroid/widget/TextView;II)V

    .line 73
    iget-object v0, p0, Lhsf;->b:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0528

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 75
    iget-object v1, p0, Lhsf;->l:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v1, v0}, Losl;->a(Landroid/widget/ImageView;I)V

    .line 76
    iget-object v0, p0, Lhsf;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lhsf;->b:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c03ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lhsf;->m:Landroid/view/View;

    invoke-static {v0, v4}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhsf;->c:Landroid/view/View;

    return-object v0
.end method
