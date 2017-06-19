.class public final Lhgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Labgi;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Labks;

.field private h:Landroid/widget/ImageView;

.field private i:Labir;

.field private j:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;Labks;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhgw;->j:Labie;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhgw;->a:Labgi;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhgw;->i:Labir;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhgw;->g:Labks;

    .line 7
    const v0, 0x7f040296

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhgw;->b:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lhgw;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgw;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhgw;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f04ca

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgw;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhgw;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0764

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgw;->e:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhgw;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgw;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lhgw;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhgw;->f:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lhgw;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhgw;->i:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 18
    check-cast v4, Laacy;

    .line 19
    iget-object v0, p0, Lhgw;->j:Labie;

    .line 20
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 21
    iget-object v2, v4, Laacy;->d:Lxvx;

    .line 22
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v1, v2, v5}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 25
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 26
    iget-object v1, v4, Laacy;->R:[B

    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 27
    iget-object v0, p0, Lhgw;->c:Landroid/widget/TextView;

    .line 28
    iget-object v1, v4, Laacy;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 29
    iget-object v1, v4, Laacy;->b:Lyop;

    .line 30
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laacy;->h:Landroid/text/Spanned;

    .line 31
    :cond_0
    iget-object v1, v4, Laacy;->h:Landroid/text/Spanned;

    .line 32
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lhgw;->d:Landroid/widget/TextView;

    .line 34
    iget-object v1, v4, Laacy;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 35
    iget-object v1, v4, Laacy;->c:Lyop;

    .line 36
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laacy;->i:Landroid/text/Spanned;

    .line 37
    :cond_1
    iget-object v1, v4, Laacy;->i:Landroid/text/Spanned;

    .line 38
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lhgw;->e:Landroid/widget/TextView;

    .line 40
    iget-object v1, v4, Laacy;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 41
    iget-object v1, v4, Laacy;->f:Lyop;

    .line 42
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laacy;->j:Landroid/text/Spanned;

    .line 43
    :cond_2
    iget-object v1, v4, Laacy;->j:Landroid/text/Spanned;

    .line 44
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v4, Laacy;->a:Laasd;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lhgw;->a:Labgi;

    iget-object v1, p0, Lhgw;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Laacy;->a:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lhgw;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lhgw;->g:Labks;

    iget-object v1, p0, Lhgw;->i:Labir;

    .line 50
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhgw;->f:Landroid/view/View;

    .line 51
    iget-object v5, v4, Laacy;->g:Lzim;

    if-nez v5, :cond_4

    .line 52
    :goto_1
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 53
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 54
    iget-object v0, p0, Lhgw;->i:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 55
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lhgw;->a:Labgi;

    iget-object v1, p0, Lhgw;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 51
    :cond_4
    iget-object v3, v4, Laacy;->g:Lzim;

    const-class v5, Lzik;

    invoke-virtual {v3, v5}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhgw;->j:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 17
    return-void
.end method
