.class public final Ldah;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Labmp;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Labto;

.field private h:Ldci;

.field private i:Labop;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;Labtp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Ldah;->a:Labmp;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040223

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Ldah;->b:Landroid/support/v7/widget/CardView;

    .line 4
    iget-object v0, p0, Ldah;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldah;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Ldah;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldah;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Ldah;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0695

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Ldah;->g:Labto;

    .line 8
    iget-object v0, p0, Ldah;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0127

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldah;->c:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Ldah;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f02df

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldah;->d:Landroid/widget/TextView;

    .line 11
    new-instance v0, Labop;

    iget-object v1, p0, Ldah;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Ldah;->i:Labop;

    .line 12
    iget-object v0, p0, Ldah;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f02ff

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Ldah;->h:Ldci;

    .line 18
    return-void

    .line 17
    :cond_0
    new-instance v1, Ldci;

    invoke-direct {v1, v0}, Ldci;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Lzoz;

    .line 23
    iget-object v0, p0, Ldah;->i:Labop;

    .line 24
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 25
    iget-object v3, p2, Lzoz;->d:Lxya;

    .line 26
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Ldah;->a:Labmp;

    iget-object v2, p0, Ldah;->c:Landroid/widget/ImageView;

    iget-object v3, p2, Lzoz;->a:Laawo;

    invoke-interface {v0, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 29
    iget-object v0, p2, Lzoz;->g:Lyra;

    .line 30
    iget-object v2, p0, Ldah;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Ldah;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Ldah;->d:Landroid/widget/TextView;

    .line 33
    invoke-static {v0}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    iget-object v0, p0, Ldah;->e:Landroid/widget/TextView;

    .line 36
    iget-object v2, p2, Lzoz;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 37
    iget-object v2, p2, Lzoz;->b:Lyra;

    .line 38
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzoz;->h:Landroid/text/Spanned;

    .line 39
    :cond_1
    iget-object v2, p2, Lzoz;->h:Landroid/text/Spanned;

    .line 40
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Ldah;->f:Landroid/widget/TextView;

    .line 42
    iget-object v2, p2, Lzoz;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 43
    iget-object v2, p2, Lzoz;->c:Lyra;

    .line 44
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzoz;->i:Landroid/text/Spanned;

    .line 45
    :cond_2
    iget-object v2, p2, Lzoz;->i:Landroid/text/Spanned;

    .line 46
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p2, Lzoz;->e:Lzoy;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p2, Lzoz;->e:Lzoy;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lzoy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    move-object v2, v0

    .line 52
    :goto_0
    if-nez v2, :cond_3

    iget-object v0, p0, Ldah;->h:Ldci;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lzoz;->f:Lzox;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p2, Lzoz;->f:Lzox;

    const-class v3, Laatc;

    invoke-virtual {v0, v3}, Lzox;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    .line 54
    :goto_1
    iget-object v3, p0, Ldah;->g:Labto;

    .line 55
    iget-object v4, p1, Lsel;->a:Lsei;

    .line 57
    invoke-virtual {v3, v2, v4, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 58
    iget-object v1, p0, Ldah;->h:Ldci;

    invoke-virtual {v1, v0}, Ldci;->a(Laatc;)V

    .line 59
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldah;->i:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 21
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldah;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
