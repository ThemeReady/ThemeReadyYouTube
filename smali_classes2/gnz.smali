.class public final Lgnz;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Labgi;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Labie;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgnz;->a:Labgi;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lgnz;->b:Landroid/support/v7/widget/CardView;

    .line 4
    iget-object v0, p0, Lgnz;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnz;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgnz;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0113

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgnz;->c:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Labie;

    iget-object v1, p0, Lgnz;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lgnz;->f:Labie;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const v1, 0x7f0d0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgnz;->g:I

    .line 10
    const v1, 0x7f0d0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgnz;->h:I

    .line 11
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lgnz;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v1, p0, Lgnz;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgnz;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    .line 20
    check-cast p2, Lxie;

    .line 21
    iget-object v0, p0, Lgnz;->f:Labie;

    .line 22
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 23
    iget-object v2, p2, Lxie;->d:Lxvx;

    .line 24
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lgnz;->a:Labgi;

    iget-object v1, p0, Lgnz;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lxie;->a:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 27
    iget-object v0, p0, Lgnz;->d:Landroid/widget/TextView;

    .line 28
    iget-object v1, p2, Lxie;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p2, Lxie;->b:Lyop;

    .line 30
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxie;->e:Landroid/text/Spanned;

    .line 31
    :cond_0
    iget-object v1, p2, Lxie;->e:Landroid/text/Spanned;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p2, Lxie;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p2, Lxie;->c:Lyop;

    .line 36
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxie;->f:Landroid/text/Spanned;

    .line 37
    :cond_1
    iget-object v1, p2, Lxie;->f:Landroid/text/Spanned;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    iget v0, p0, Lgnz;->g:I

    invoke-direct {p0, v0}, Lgnz;->a(I)V

    .line 41
    iget-object v0, p0, Lgnz;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lgnz;->b:Landroid/support/v7/widget/CardView;

    const v2, 0x7f0f0117

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnz;->e:Landroid/view/View;

    .line 44
    :cond_2
    iget-object v0, p0, Lgnz;->e:Landroid/view/View;

    const v2, 0x7f0f0147

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lgnz;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    iget v0, p0, Lgnz;->h:I

    invoke-direct {p0, v0}, Lgnz;->a(I)V

    .line 49
    iget-object v0, p0, Lgnz;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lgnz;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgnz;->f:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 13
    return-void
.end method
