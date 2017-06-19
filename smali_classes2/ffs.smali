.class public final Lffs;
.super Lwlo;
.source "SourceFile"

# interfaces
.implements Lfft;
.implements Lojq;


# instance fields
.field private a:Lfbq;

.field private b:Lfdp;

.field private c:Lnkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lcyw;ZZLylp;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwlo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const v1, 0x7f040188

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0f04e0

    .line 7
    invoke-virtual {p0, v0}, Lffs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 8
    new-instance v5, Lnkm;

    invoke-direct {v5, v0, p6}, Lnkm;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;Lylp;)V

    .line 9
    const v0, 0x7f0f013e

    invoke-virtual {p0, v0}, Lffs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 10
    invoke-virtual {v1, p4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    .line 11
    const v0, 0x7f0f04e1

    invoke-virtual {p0, v0}, Lffs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 12
    const v0, 0x7f0f04e2

    invoke-virtual {p0, v0}, Lffs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 14
    if-eqz p4, :cond_0

    .line 15
    const v3, 0x7f0c0368

    .line 17
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkb;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    new-instance v3, Lnfx;

    invoke-direct {v3, v0, p2, p5}, Lnfx;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Labgi;Z)V

    .line 19
    new-instance v4, Lnkp;

    const v0, 0x7f1200bf

    invoke-direct {v4, p1, v0}, Lnkp;-><init>(Landroid/content/Context;I)V

    .line 20
    new-instance v0, Lfdp;

    const v6, 0x7f0f035e

    .line 21
    invoke-virtual {p0, v6}, Lffs;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v0, v6, p2}, Lfdp;-><init>(Landroid/view/View;Labgi;)V

    iput-object v0, p0, Lffs;->b:Lfdp;

    .line 22
    iget-object v0, p0, Lffs;->b:Lfdp;

    .line 23
    invoke-interface {p3}, Lcyw;->a()Lcza;

    move-result-object v6

    invoke-virtual {v6}, Lcza;->a()Z

    move-result v6

    .line 24
    invoke-virtual {v0, v6}, Lfdp;->a(Z)V

    .line 25
    new-instance v0, Lnkr;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lnkr;-><init>(I)V

    iput-object v0, p0, Lffs;->c:Lnkr;

    .line 26
    new-instance v0, Lfbq;

    iget-object v6, p0, Lffs;->b:Lfdp;

    invoke-direct/range {v0 .. v6}, Lfbq;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lnfx;Lnkp;Lnkm;Lfdp;)V

    iput-object v0, p0, Lffs;->a:Lfbq;

    .line 27
    return-void

    .line 16
    :cond_0
    const v3, 0x7f0c0367

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lffs;->a:Lfbq;

    .line 30
    iget-boolean v1, v0, Lfbq;->d:Z

    const-string v2, "Overlay must be initialized first."

    invoke-static {v1, v2}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lfbq;->b:Lnkg;

    invoke-virtual {v1, p1}, Lnkg;->a(Landroid/widget/ImageView;)V

    .line 32
    new-instance v1, Lfbu;

    invoke-direct {v1, v0}, Lfbu;-><init>(Lfbq;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public final a(Lnid;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lffs;->c:Lnkr;

    invoke-virtual {p1}, Lnid;->e()Lnjd;

    move-result-object v2

    .line 52
    iput-object v2, v1, Lnkr;->a:Lnjd;

    .line 54
    invoke-virtual {p1}, Lnid;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffs;->c:Lnkr;

    invoke-virtual {v1}, Lnkr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lffs;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lffs;->a:Lfbq;

    invoke-virtual {v0, v1}, Lfbq;->a(Z)V

    .line 59
    invoke-static {}, Lnid;->a()Lnie;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lnid;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lnie;->a(Z)Lnie;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lnid;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lnie;->b(Z)Lnie;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lnid;->d()Lnjf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnie;->a(Lnjf;)Lnie;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lnid;->e()Lnjd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnie;->a(Lnjd;)Lnie;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lnid;->f()Lnia;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnie;->a(Lnia;)Lnie;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lnid;->g()Lnif;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnie;->a(Lnif;)Lnie;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lnid;->h()Lnjb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnie;->a(Lnjb;)Lnie;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lnid;->i()Lnih;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnie;->a(Lnih;)Lnie;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lnid;->j()Lniz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnie;->a(Lniz;)Lnie;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lnie;->a(Z)Lnie;

    move-result-object v0

    invoke-virtual {v0}, Lnie;->h()Lnid;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lffs;->a:Lfbq;

    invoke-virtual {v1, v0}, Lfbq;->a(Lnid;)V

    .line 71
    return-void

    :cond_0
    move v1, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Lnks;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lffs;->a:Lfbq;

    invoke-virtual {v0, p1}, Lfbq;->a(Lnks;)V

    .line 37
    return-void
.end method

.method public final a(Lojh;Z)V
    .locals 0

    .prologue
    .line 47
    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Lojh;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lwhw;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lffs;->a:Lfbq;

    invoke-virtual {v0, p1}, Lfbq;->a(Lwhw;)V

    .line 35
    return-void
.end method

.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lfeg;->a(Lcza;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcza;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    packed-switch p3, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnl;

    aput-object v2, v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 75
    :pswitch_1
    check-cast p2, Lvnl;

    .line 76
    iget-object v0, p0, Lffs;->b:Lfdp;

    iget-boolean v1, p2, Lvnl;->a:Z

    invoke-virtual {v0, v1, v2}, Lfdp;->a(ZZ)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Lcza;)V
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lffs;->a:Lfbq;

    invoke-virtual {p1}, Lcza;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcza;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Lfbq;->b(Z)V

    .line 44
    iget-object v0, p0, Lffs;->b:Lfdp;

    invoke-virtual {p1}, Lcza;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfdp;->a(Z)V

    .line 45
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lffs;->a:Lfbq;

    invoke-virtual {v0}, Lfbq;->w_()V

    .line 39
    return-void
.end method
