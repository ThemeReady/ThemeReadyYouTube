.class public final Lhks;
.super Labps;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field private b:Landroid/content/Context;

.field private c:Labmp;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private h:Labmn;

.field private i:Ldiu;

.field private j:Labmz;

.field private k:Laawo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Ldiu;Lufx;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhks;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhks;->c:Labmp;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iput-object v0, p0, Lhks;->i:Ldiu;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhks;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhks;->d:Landroid/view/View;

    const v1, 0x7f0f07b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhks;->e:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lhks;->d:Landroid/view/View;

    const v1, 0x7f0f07b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhks;->f:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lhks;->d:Landroid/view/View;

    const v1, 0x7f0f01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Lhks;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 10
    iget-object v0, p0, Lhks;->d:Landroid/view/View;

    new-instance v1, Lhkt;

    invoke-direct {v1, p0, p3}, Lhkt;-><init>(Lhks;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    .line 12
    new-instance v1, Labmz;

    new-instance v2, Labml;

    invoke-direct {v2, p5}, Labml;-><init>(Lors;)V

    iget-object v3, p0, Lhks;->f:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Labmz;-><init>(Lors;Lorn;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lhks;->j:Labmz;

    .line 14
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    const v1, 0x7f0203ce

    invoke-virtual {v0, v1}, Labmo;->a(I)Labmo;

    move-result-object v0

    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lhks;->h:Labmn;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Lzak;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p2, Laair;

    .line 20
    iget-object v1, p0, Lhks;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lhks;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d04df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, p0, Lhks;->c:Labmp;

    iget-object v2, p0, Lhks;->e:Landroid/widget/ImageView;

    iget-object v3, p2, Laair;->a:Laawo;

    iget-object v4, p0, Lhks;->h:Labmn;

    invoke-interface {v1, v2, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 24
    iget-object v1, p2, Laair;->b:Laawo;

    iput-object v1, p0, Lhks;->k:Laawo;

    .line 25
    iget-object v1, p0, Lhks;->j:Labmz;

    iget-object v2, p0, Lhks;->k:Laawo;

    .line 26
    invoke-virtual {v1, v2, v0}, Labmz;->a(Laawo;Lorq;)V

    .line 27
    iget-object v1, p0, Lhks;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 28
    iget-object v2, p2, Laair;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 29
    iget-object v2, p2, Laair;->c:Lyra;

    .line 30
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laair;->g:Landroid/text/Spanned;

    .line 31
    :cond_0
    iget-object v2, p2, Laair;->g:Landroid/text/Spanned;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lhks;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 34
    iget-object v2, p2, Laair;->e:Lxgg;

    if-eqz v2, :cond_1

    iget-object v2, p2, Laair;->e:Lxgg;

    iget-object v2, v2, Lxgg;->a:Lxgf;

    if-eqz v2, :cond_1

    .line 35
    iget-object v0, p2, Laair;->e:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p2, Laair;->f:Laajs;

    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lhks;->i:Ldiu;

    iget-object v0, p2, Laair;->f:Laajs;

    const-class v2, Lyxb;

    .line 40
    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v2, p0, Lhks;->d:Landroid/view/View;

    .line 41
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 42
    invoke-virtual {v1, v0, v2, p2, v3}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 43
    :cond_2
    iget-object v0, p2, Laair;->d:Lxya;

    iput-object v0, p0, Lhks;->a:Lxya;

    .line 44
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lhks;->k:Laawo;

    .line 18
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhks;->d:Landroid/view/View;

    return-object v0
.end method
