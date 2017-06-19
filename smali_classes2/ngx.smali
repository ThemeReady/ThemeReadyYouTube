.class public Lngx;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Lngg;
.implements Lnkl;


# instance fields
.field public final a:Lnkp;

.field public final b:Lnkg;

.field public final c:Lnkt;

.field public final d:Landroid/view/ViewGroup;

.field public e:Lnks;

.field public f:Z

.field private g:Lnkr;

.field private h:Lnkh;

.field private i:Lnki;

.field private j:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loua;I)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lngx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lngx;->j:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const v1, 0x7f040102

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance v0, Lnkr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnkr;-><init>(I)V

    iput-object v0, p0, Lngx;->g:Lnkr;

    .line 6
    new-instance v0, Lnkp;

    const v1, 0x7f1200bf

    invoke-direct {v0, p1, v1}, Lnkp;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lngx;->a:Lnkp;

    .line 7
    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    iput-object v0, p0, Lngx;->b:Lnkg;

    .line 8
    const v0, 0x7f0f03c3

    invoke-virtual {p0, v0}, Lngx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 9
    new-instance v0, Lnkh;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lnkh;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;I)V

    iput-object v0, p0, Lngx;->h:Lnkh;

    .line 10
    const v0, 0x7f0f013e

    invoke-virtual {p0, v0}, Lngx;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    new-instance v0, Lnht;

    const v1, 0x7f0f0143

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0f0144

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f120554

    const v6, 0x7f110002

    const v7, 0x7f120553

    const v8, 0x7f12009b

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lnht;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;IIII)V

    .line 14
    invoke-interface {v0}, Lnka;->w_()V

    .line 15
    new-instance v1, Lnkt;

    invoke-direct {v1, v0}, Lnkt;-><init>(Lnka;)V

    iput-object v1, p0, Lngx;->c:Lnkt;

    .line 16
    const v0, 0x7f0f03c2

    invoke-virtual {p0, v0}, Lngx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lngx;->d:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lngx;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v3, p0, Lngx;->d:Landroid/view/ViewGroup;

    .line 19
    const v1, 0x7f0f0113

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 21
    new-instance v5, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 23
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    new-instance v1, Lnkj;

    new-instance v3, Labgr;

    invoke-direct {v3, p2, v5}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iget-object v4, p0, Lngx;->j:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v3, v4, v0, p0}, Lnkj;-><init>(Labgr;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Lnkl;)V

    iput-object v1, p0, Lngx;->i:Lnki;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, p3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34
    new-instance v1, Lngy;

    invoke-direct {v1, p0}, Lngy;-><init>(Lngx;)V

    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v1, Lngz;

    invoke-direct {v1, p0}, Lngz;-><init>(Lngx;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v1, Lnha;

    invoke-direct {v1, p0}, Lnha;-><init>(Lngx;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    new-instance v1, Lnhb;

    invoke-direct {v1, p0}, Lnhb;-><init>(Lngx;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lngx;->w_()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lngx;->b:Lnkg;

    invoke-virtual {v0, p1}, Lnkg;->a(Landroid/widget/ImageView;)V

    .line 44
    new-instance v0, Lnhc;

    invoke-direct {v0, p0}, Lnhc;-><init>(Lngx;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public final a(Lnid;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lngx;->g:Lnkr;

    invoke-virtual {p1}, Lnid;->e()Lnjd;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lnkr;->a:Lnjd;

    .line 58
    invoke-virtual {p1}, Lnid;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngx;->g:Lnkr;

    .line 59
    invoke-virtual {v0}, Lnkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    iget-object v2, p0, Lngx;->h:Lnkh;

    .line 61
    invoke-virtual {p1}, Lnid;->g()Lnif;

    move-result-object v3

    invoke-virtual {p1}, Lnid;->b()Z

    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lnkh;->a(Lnif;Z)V

    .line 63
    iget-object v2, p0, Lngx;->a:Lnkp;

    .line 64
    invoke-virtual {p1}, Lnid;->h()Lnjb;

    move-result-object v3

    invoke-virtual {p1}, Lnid;->b()Z

    move-result v4

    .line 65
    invoke-virtual {v2, v3, v4}, Lnkp;->a(Lnjb;Z)V

    .line 66
    iget-object v2, p0, Lngx;->b:Lnkg;

    .line 67
    invoke-virtual {p1}, Lnid;->c()Z

    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3}, Lnkg;->a(ZZ)V

    .line 69
    iget-object v2, p0, Lngx;->i:Lnki;

    invoke-virtual {p1}, Lnid;->i()Lnih;

    move-result-object v3

    invoke-interface {v2, v3}, Lnki;->a(Lnih;)V

    .line 70
    iget-object v2, p0, Lngx;->c:Lnkt;

    invoke-virtual {p1}, Lnid;->d()Lnjf;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lnkt;->a(Lnjf;Z)V

    .line 72
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lngx;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lngx;->a:Lnkp;

    .line 74
    iput-boolean v0, v1, Lnkp;->b:Z

    .line 75
    return-void

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Lnks;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lngx;->e:Lnks;

    .line 50
    iget-object v0, p0, Lngx;->a:Lnkp;

    .line 51
    iput-object p1, v0, Lnkp;->a:Lnks;

    .line 52
    return-void
.end method

.method public final a(Lwhw;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lngx;->a:Lnkp;

    invoke-virtual {v0, p1}, Lnkp;->a(Lwhw;)V

    .line 47
    return-void
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lngx;->i:Lnki;

    invoke-interface {v0}, Lnki;->a()V

    .line 77
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lngx;->a:Lnkp;

    .line 54
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkp;->b:Z

    .line 55
    return-void
.end method
