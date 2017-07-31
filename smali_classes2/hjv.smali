.class public final Lhjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Labmp;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Labrj;

.field private h:Landroid/widget/ImageView;

.field private i:Labpc;

.field private j:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Lyny;Labrj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labop;

    invoke-direct {v0, p4, p3}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lhjv;->j:Labop;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhjv;->a:Labmp;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhjv;->i:Labpc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhjv;->g:Labrj;

    .line 7
    const v0, 0x7f0402aa

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhjv;->b:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lhjv;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhjv;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhjv;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f04f3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhjv;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhjv;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f079d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhjv;->e:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhjv;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhjv;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lhjv;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhjv;->f:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lhjv;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 18
    check-cast v4, Laagz;

    .line 19
    iget-object v0, p0, Lhjv;->j:Labop;

    .line 20
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 21
    iget-object v2, v4, Laagz;->d:Lxya;

    .line 22
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v1, v2, v5}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 25
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 26
    iget-object v1, v4, Laagz;->R:[B

    invoke-interface {v0, v1, v3}, Lsei;->b([BLxvq;)V

    .line 27
    iget-object v0, p0, Lhjv;->c:Landroid/widget/TextView;

    .line 28
    iget-object v1, v4, Laagz;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 29
    iget-object v1, v4, Laagz;->b:Lyra;

    .line 30
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laagz;->h:Landroid/text/Spanned;

    .line 31
    :cond_0
    iget-object v1, v4, Laagz;->h:Landroid/text/Spanned;

    .line 32
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lhjv;->d:Landroid/widget/TextView;

    .line 34
    iget-object v1, v4, Laagz;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 35
    iget-object v1, v4, Laagz;->c:Lyra;

    .line 36
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laagz;->i:Landroid/text/Spanned;

    .line 37
    :cond_1
    iget-object v1, v4, Laagz;->i:Landroid/text/Spanned;

    .line 38
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lhjv;->e:Landroid/widget/TextView;

    .line 40
    iget-object v1, v4, Laagz;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 41
    iget-object v1, v4, Laagz;->f:Lyra;

    .line 42
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laagz;->j:Landroid/text/Spanned;

    .line 43
    :cond_2
    iget-object v1, v4, Laagz;->j:Landroid/text/Spanned;

    .line 44
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v4, Laagz;->a:Laawo;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lhjv;->a:Labmp;

    iget-object v1, p0, Lhjv;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Laagz;->a:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lhjv;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lhjv;->g:Labrj;

    iget-object v1, p0, Lhjv;->i:Labpc;

    .line 50
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhjv;->f:Landroid/view/View;

    .line 51
    iget-object v5, v4, Laagz;->g:Lzll;

    if-nez v5, :cond_4

    .line 52
    :goto_1
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 53
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 54
    iget-object v0, p0, Lhjv;->i:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 55
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lhjv;->a:Labmp;

    iget-object v1, p0, Lhjv;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 51
    :cond_4
    iget-object v3, v4, Laagz;->g:Lzll;

    const-class v5, Lzlj;

    invoke-virtual {v3, v5}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhjv;->j:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhjv;->i:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
