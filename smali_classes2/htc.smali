.class public final Lhtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Labgi;

.field private c:Labkq;

.field private d:Labks;

.field private e:Lmwz;

.field private f:Lhtg;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lylp;Labkq;Labks;Lmwz;Lnap;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhtc;->b:Labgi;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lhtc;->c:Labkq;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhtc;->d:Labks;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwz;

    iput-object v0, p0, Lhtc;->e:Lmwz;

    .line 7
    iput p10, p0, Lhtc;->g:I

    .line 8
    invoke-virtual {p8, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lhtc;->a:Landroid/view/ViewStub;

    .line 9
    new-instance v0, Lhtg;

    invoke-direct {v0, p3, p7}, Lhtg;-><init>(Lylp;Lnap;)V

    iput-object v0, p0, Lhtc;->f:Lhtg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Labim;Laacl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 11
    iget-object v0, p0, Lhtc;->f:Lhtg;

    invoke-virtual {v0, p1, p2, p2}, Lhtg;->a(Labim;Lyxn;Laacm;)V

    .line 13
    iget-object v0, p0, Lhtc;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lhtc;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhtc;->h:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lhtc;->h:Landroid/view/View;

    const v1, 0x7f0f0735

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhtc;->i:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lhtc;->h:Landroid/view/View;

    const v1, 0x7f0f0743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhtc;->j:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lhtc;->i:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtc;->k:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lhtc;->i:Landroid/view/View;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtc;->l:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lhtc;->i:Landroid/view/View;

    const v1, 0x7f0f0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtc;->m:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lhtc;->i:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhtc;->n:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lhtc;->i:Landroid/view/View;

    iget v1, p0, Lhtc;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhtc;->o:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lhtc;->i:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhtc;->p:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lhtc;->f:Lhtg;

    iget-object v1, p0, Lhtc;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhsu;->a(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lhtc;->f:Lhtg;

    iget-object v1, p0, Lhtc;->i:Landroid/view/View;

    iget-object v2, p0, Lhtc;->e:Lmwz;

    invoke-virtual {v0, v1, v2}, Lhsu;->a(Landroid/view/View;Lmwz;)V

    .line 25
    iget-object v0, p0, Lhtc;->f:Lhtg;

    iget-object v1, p0, Lhtc;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhsu;->b(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lhtc;->f:Lhtg;

    iget-object v1, p0, Lhtc;->h:Landroid/view/View;

    iget-object v2, p0, Lhtc;->j:Landroid/view/View;

    iget-object v3, p0, Lhtc;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lhsu;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lhtc;->k:Landroid/widget/TextView;

    .line 29
    iget-object v1, p2, Laacl;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p2, Laacl;->a:Lyop;

    .line 31
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laacl;->j:Landroid/text/Spanned;

    .line 32
    :cond_1
    iget-object v1, p2, Laacl;->j:Landroid/text/Spanned;

    .line 33
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lhtc;->l:Landroid/widget/TextView;

    .line 35
    iget-object v1, p2, Laacl;->k:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 36
    iget-object v1, p2, Laacl;->b:Lyop;

    .line 37
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laacl;->k:Landroid/text/Spanned;

    .line 38
    :cond_2
    iget-object v1, p2, Laacl;->k:Landroid/text/Spanned;

    .line 39
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lhtc;->m:Landroid/widget/TextView;

    .line 41
    iget-object v1, p2, Laacl;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 42
    iget-object v1, p2, Laacl;->c:Lyop;

    .line 43
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laacl;->l:Landroid/text/Spanned;

    .line 44
    :cond_3
    iget-object v1, p2, Laacl;->l:Landroid/text/Spanned;

    .line 45
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lhtc;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p2, Laacl;->e:Laasd;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lhtc;->b:Labgi;

    iget-object v1, p0, Lhtc;->n:Landroid/widget/ImageView;

    iget-object v2, p2, Laacl;->e:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 48
    iget-object v0, p0, Lhtc;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_4
    :goto_0
    iget-object v0, p0, Lhtc;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :goto_1
    iget-object v0, p2, Laacl;->h:Lzim;

    if-eqz v0, :cond_8

    iget-object v0, p2, Laacl;->h:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 61
    iget-object v0, p0, Lhtc;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lhtc;->d:Labks;

    iget-object v1, p0, Lhtc;->h:Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhtc;->p:Landroid/view/View;

    iget-object v3, p2, Laacl;->h:Lzim;

    const-class v4, Lzik;

    .line 64
    invoke-virtual {v3, v4}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    .line 65
    iget-object v5, p1, Lsfa;->a:Lsex;

    move-object v4, p2

    .line 66
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 68
    :goto_2
    return-void

    .line 50
    :cond_5
    iget-object v0, p2, Laacl;->d:Lyvc;

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lhtc;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lhtc;->c:Labkq;

    iget-object v2, p2, Laacl;->d:Lyvc;

    iget v2, v2, Lyvc;->a:I

    .line 52
    invoke-interface {v1, v2}, Labkq;->a(I)I

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lhtc;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lhtc;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :cond_6
    iget-object v0, p0, Lhtc;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_7
    iget-object v0, p0, Lhtc;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lhtc;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lhtc;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
