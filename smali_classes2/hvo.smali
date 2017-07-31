.class public final Lhvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Labmp;

.field private b:Landroid/content/res/Resources;

.field private c:Labrh;

.field private d:Labrj;

.field private e:Lhvv;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Ldbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrh;Labrj;Lmtm;Lmxc;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmp;

    iput-object v1, p0, Lhvo;->a:Labmp;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrh;

    iput-object v1, p0, Lhvo;->c:Labrh;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrj;

    iput-object v1, p0, Lhvo;->d:Labrj;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lhvo;->b:Landroid/content/res/Resources;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402a0

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhvo;->f:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lhvo;->f:Landroid/view/View;

    const v2, 0x7f0f0770

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhvo;->g:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lhvo;->f:Landroid/view/View;

    const v2, 0x7f0f077e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhvo;->h:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lhvo;->g:Landroid/view/View;

    const v2, 0x7f0f078d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhvo;->l:Landroid/widget/ImageView;

    .line 12
    iget-object v1, p0, Lhvo;->g:Landroid/view/View;

    const v2, 0x7f0f0148

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhvo;->m:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lhvo;->g:Landroid/view/View;

    const v2, 0x7f0f02f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhvo;->i:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lhvo;->g:Landroid/view/View;

    const v2, 0x7f0f014d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhvo;->j:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lhvo;->g:Landroid/view/View;

    const v2, 0x7f0f078f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhvo;->k:Landroid/widget/ImageView;

    .line 16
    new-instance v1, Ldbf;

    iget-object v2, p0, Lhvo;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c0150

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lhvo;->b:Landroid/content/res/Resources;

    const v4, 0x7f0d03a4

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbf;-><init>(II)V

    iput-object v1, p0, Lhvo;->n:Ldbf;

    .line 19
    iget-object v1, p0, Lhvo;->f:Landroid/view/View;

    iget-object v2, p0, Lhvo;->n:Ldbf;

    invoke-static {v1, v2}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v1, Lhvv;

    iget-object v5, p0, Lhvo;->f:Landroid/view/View;

    iget-object v6, p0, Lhvo;->g:Landroid/view/View;

    iget-object v7, p0, Lhvo;->h:Landroid/view/View;

    iget-object v8, p0, Lhvo;->m:Landroid/view/View;

    move-object v2, p3

    move-object/from16 v3, p7

    move-object v4, p6

    invoke-direct/range {v1 .. v8}, Lhvv;-><init>(Lyny;Lmxc;Lmtm;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lhvo;->e:Lhvv;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 24
    check-cast v4, Laagk;

    .line 25
    iget-object v0, p0, Lhvo;->e:Lhvv;

    .line 26
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 27
    invoke-virtual {v0, v1, v4, v4}, Lhvv;->a(Lsei;Lzak;Laagn;)V

    .line 29
    iget-object v0, v4, Laagk;->b:Laawo;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lhvo;->a:Labmp;

    iget-object v1, p0, Lhvo;->l:Landroid/widget/ImageView;

    iget-object v2, v4, Laagk;->b:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 31
    iget-object v0, p0, Lhvo;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_0
    iget-object v0, v4, Laagk;->f:Laagj;

    if-eqz v0, :cond_2

    iget-object v0, v4, Laagk;->f:Laagj;

    const-class v1, Laaot;

    invoke-virtual {v0, v1}, Laagj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lhvo;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_1
    iget-object v0, v4, Laagk;->a:Lyra;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lhvo;->j:Landroid/widget/TextView;

    .line 38
    iget-object v1, v4, Laagk;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 39
    iget-object v1, v4, Laagk;->a:Lyra;

    .line 40
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laagk;->h:Landroid/text/Spanned;

    .line 41
    :cond_0
    iget-object v1, v4, Laagk;->h:Landroid/text/Spanned;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lhvo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_2
    iget-object v0, v4, Laagk;->g:Lyxx;

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lhvo;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lhvo;->c:Labrh;

    iget-object v2, v4, Laagk;->g:Lyxx;

    iget v2, v2, Lyxx;->a:I

    .line 47
    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v0, p0, Lhvo;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_3
    iget-object v0, v4, Laagk;->d:Lzll;

    if-eqz v0, :cond_5

    iget-object v0, v4, Laagk;->d:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lhvo;->d:Labrj;

    iget-object v1, p0, Lhvo;->f:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhvo;->m:Landroid/view/View;

    iget-object v3, v4, Laagk;->d:Lzll;

    const-class v5, Lzlj;

    .line 54
    invoke-virtual {v3, v5}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    .line 55
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 56
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 57
    iget-object v0, p0, Lhvo;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 58
    iget-object v0, p0, Lhvo;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_4
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lhvo;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lhvo;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lhvo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lhvo;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Lhvo;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhvo;->f:Landroid/view/View;

    return-object v0
.end method
