.class public final Lhsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Labgi;

.field private b:Landroid/content/res/Resources;

.field private c:Labkq;

.field private d:Labks;

.field private e:Lhtg;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Ldbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labkq;Labks;Lmwz;Lnap;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhsz;->a:Labgi;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lhsz;->c:Labkq;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhsz;->d:Labks;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhsz;->b:Landroid/content/res/Resources;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04028c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsz;->f:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lhsz;->f:Landroid/view/View;

    const v1, 0x7f0f0735

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsz;->g:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lhsz;->f:Landroid/view/View;

    const v1, 0x7f0f0743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsz;->h:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhsz;->g:Landroid/view/View;

    const v1, 0x7f0f0754

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhsz;->l:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lhsz;->g:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsz;->m:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lhsz;->g:Landroid/view/View;

    const v1, 0x7f0f02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsz;->i:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhsz;->g:Landroid/view/View;

    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsz;->j:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lhsz;->g:Landroid/view/View;

    const v1, 0x7f0f0756

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhsz;->k:Landroid/widget/ImageView;

    .line 16
    new-instance v0, Ldbz;

    iget-object v1, p0, Lhsz;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c0145

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lhsz;->b:Landroid/content/res/Resources;

    const v3, 0x7f0d0394

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldbz;-><init>(II)V

    iput-object v0, p0, Lhsz;->n:Ldbz;

    .line 19
    iget-object v0, p0, Lhsz;->f:Landroid/view/View;

    iget-object v1, p0, Lhsz;->n:Ldbz;

    invoke-static {v0, v1}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v0, Lhtg;

    invoke-direct {v0, p3, p7}, Lhtg;-><init>(Lylp;Lnap;)V

    iput-object v0, p0, Lhsz;->e:Lhtg;

    .line 21
    iget-object v0, p0, Lhsz;->e:Lhtg;

    iget-object v1, p0, Lhsz;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhsu;->a(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lhsz;->e:Lhtg;

    iget-object v1, p0, Lhsz;->g:Landroid/view/View;

    invoke-virtual {v0, v1, p6}, Lhsu;->a(Landroid/view/View;Lmwz;)V

    .line 23
    iget-object v0, p0, Lhsz;->e:Lhtg;

    iget-object v1, p0, Lhsz;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhsu;->b(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lhsz;->e:Lhtg;

    iget-object v1, p0, Lhsz;->f:Landroid/view/View;

    iget-object v2, p0, Lhsz;->h:Landroid/view/View;

    iget-object v3, p0, Lhsz;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lhsu;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhsz;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 28
    check-cast v4, Laacj;

    .line 29
    iget-object v0, p0, Lhsz;->e:Lhtg;

    invoke-virtual {v0, p1, v4, v4}, Lhtg;->a(Labim;Lyxn;Laacm;)V

    .line 31
    iget-object v0, v4, Laacj;->b:Laasd;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lhsz;->a:Labgi;

    iget-object v1, p0, Lhsz;->l:Landroid/widget/ImageView;

    iget-object v2, v4, Laacj;->b:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 33
    iget-object v0, p0, Lhsz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_0
    iget-object v0, v4, Laacj;->f:Laaci;

    if-eqz v0, :cond_2

    iget-object v0, v4, Laacj;->f:Laaci;

    const-class v1, Laakp;

    invoke-virtual {v0, v1}, Laaci;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lhsz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_1
    iget-object v0, v4, Laacj;->a:Lyop;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lhsz;->j:Landroid/widget/TextView;

    .line 40
    iget-object v1, v4, Laacj;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 41
    iget-object v1, v4, Laacj;->a:Lyop;

    .line 42
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laacj;->h:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v1, v4, Laacj;->h:Landroid/text/Spanned;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lhsz;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_2
    iget-object v0, v4, Laacj;->g:Lyvc;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lhsz;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lhsz;->c:Labkq;

    iget-object v2, v4, Laacj;->g:Lyvc;

    iget v2, v2, Lyvc;->a:I

    .line 49
    invoke-interface {v1, v2}, Labkq;->a(I)I

    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Lhsz;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_3
    iget-object v0, v4, Laacj;->d:Lzim;

    if-eqz v0, :cond_5

    iget-object v0, v4, Laacj;->d:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lhsz;->d:Labks;

    iget-object v1, p0, Lhsz;->f:Landroid/view/View;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhsz;->m:Landroid/view/View;

    iget-object v3, v4, Laacj;->d:Lzim;

    const-class v5, Lzik;

    .line 56
    invoke-virtual {v3, v5}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    .line 57
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 58
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 59
    iget-object v0, p0, Lhsz;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_4
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lhsz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lhsz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lhsz;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lhsz;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 60
    :cond_5
    iget-object v0, p0, Lhsz;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
