.class public final Loau;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Labgi;

.field private b:Lylp;

.field private c:Labir;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Loap;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Loau;->a:Labgi;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Loau;->b:Lylp;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Loau;->c:Labir;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0c037d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Loau;->g:I

    .line 7
    const v1, 0x7f0c037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Loau;->h:I

    .line 8
    const v1, 0x7f0c0381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Loau;->i:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    const v1, 0x7f040222

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 12
    const v0, 0x7f0f00e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loau;->d:Landroid/widget/ImageView;

    .line 13
    const v0, 0x7f0f0218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loau;->e:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f0137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loau;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p4, v1}, Loap;->a(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Loau;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    check-cast p2, Lzmu;

    .line 20
    iget-object v2, p0, Loau;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Lzmu;->a:Laasd;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Loau;->a:Labgi;

    iget-object v2, p0, Loau;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Lzmu;->a:Laasd;

    invoke-interface {v0, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 22
    iget-object v0, p0, Loau;->e:Landroid/widget/TextView;

    .line 23
    iget-object v2, p2, Lzmu;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p2, Lzmu;->b:Lyop;

    .line 25
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzmu;->e:Landroid/text/Spanned;

    .line 26
    :cond_0
    iget-object v2, p2, Lzmu;->e:Landroid/text/Spanned;

    .line 27
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Loau;->f:Landroid/widget/TextView;

    iget-object v2, p0, Loau;->b:Lylp;

    .line 30
    iget-object v3, p2, Lzmu;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 31
    iget-object v3, p2, Lzmu;->c:Lyop;

    .line 32
    invoke-static {v3, v2, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzmu;->f:Landroid/text/Spanned;

    .line 33
    :cond_1
    iget-object v1, p2, Lzmu;->f:Landroid/text/Spanned;

    .line 34
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lzmu;->d:Lzmt;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p2, Lzmu;->d:Lzmt;

    iget-object v0, v0, Lzmt;->a:Lxnt;

    .line 39
    :goto_1
    iget-object v1, p0, Loau;->e:Landroid/widget/TextView;

    iget v2, p0, Loau;->g:I

    invoke-static {v1, v0, v2}, Loai;->a(Landroid/widget/TextView;Lxnt;I)V

    .line 40
    iget-object v1, p0, Loau;->f:Landroid/widget/TextView;

    iget v2, p0, Loau;->h:I

    invoke-static {v1, v0, v2}, Loai;->b(Landroid/widget/TextView;Lxnt;I)V

    .line 41
    iget-object v1, p0, Loau;->f:Landroid/widget/TextView;

    iget v2, p0, Loau;->i:I

    invoke-static {v1, v0, v2}, Loai;->c(Landroid/widget/TextView;Lxnt;I)V

    .line 42
    iget-object v0, p0, Loau;->c:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 43
    return-void

    .line 20
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
