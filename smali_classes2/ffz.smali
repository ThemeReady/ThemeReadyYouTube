.class public final Lffz;
.super Lwmu;
.source "SourceFile"

# interfaces
.implements Lfhg;
.implements Lohk;


# instance fields
.field private a:Lfcb;

.field private b:Lfeb;

.field private c:Lnhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lcyc;ZZLyny;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwmu;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const v1, 0x7f040196

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0f0509

    .line 7
    invoke-virtual {p0, v0}, Lffz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 8
    new-instance v5, Lnhg;

    invoke-direct {v5, p6}, Lnhg;-><init>(Lyny;)V

    .line 9
    invoke-virtual {v5, v0}, Lnha;->a(Ljava/lang/Object;)V

    .line 10
    const v0, 0x7f0f0156

    invoke-virtual {p0, v0}, Lffz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 11
    invoke-virtual {v1, p4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    .line 12
    const v0, 0x7f0f050a

    invoke-virtual {p0, v0}, Lffz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 13
    const v0, 0x7f0f050b

    invoke-virtual {p0, v0}, Lffz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 15
    if-eqz p4, :cond_0

    .line 16
    const v3, 0x7f0c037b

    .line 18
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkq;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    new-instance v3, Lncx;

    invoke-direct {v3, v0, p2, p5}, Lncx;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Labmp;Z)V

    .line 20
    new-instance v4, Lnhj;

    const v0, 0x7f1200bf

    invoke-direct {v4, p1, v0}, Lnhj;-><init>(Landroid/content/Context;I)V

    .line 21
    new-instance v0, Lfeb;

    const v6, 0x7f0f0381

    .line 22
    invoke-virtual {p0, v6}, Lffz;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v0, v6, p2}, Lfeb;-><init>(Landroid/view/View;Labmp;)V

    iput-object v0, p0, Lffz;->b:Lfeb;

    .line 23
    iget-object v0, p0, Lffz;->b:Lfeb;

    .line 24
    invoke-interface {p3}, Lcyc;->a()Lcyf;

    move-result-object v6

    invoke-virtual {v6}, Lcyf;->a()Z

    move-result v6

    .line 25
    invoke-virtual {v0, v6}, Lfeb;->a(Z)V

    .line 26
    new-instance v0, Lnhl;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lnhl;-><init>(I)V

    iput-object v0, p0, Lffz;->c:Lnhl;

    .line 27
    new-instance v0, Lfcb;

    iget-object v6, p0, Lffz;->b:Lfeb;

    invoke-direct/range {v0 .. v6}, Lfcb;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lncx;Lnhj;Lnhg;Lfeb;)V

    iput-object v0, p0, Lffz;->a:Lfcb;

    .line 28
    return-void

    .line 17
    :cond_0
    const v3, 0x7f0c037a

    goto :goto_0
.end method


# virtual methods
.method public final F_()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lffz;->a:Lfcb;

    invoke-virtual {v0}, Lfcb;->F_()V

    .line 40
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lffz;->a:Lfcb;

    .line 31
    iget-boolean v1, v0, Lfcb;->d:Z

    const-string v2, "Overlay must be initialized first."

    invoke-static {v1, v2}, Ladga;->b(ZLjava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lfcb;->b:Lngz;

    invoke-virtual {v1, p1}, Lngz;->a(Landroid/widget/ImageView;)V

    .line 33
    new-instance v1, Lfcf;

    invoke-direct {v1, v0}, Lfcf;-><init>(Lfcb;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public final a(Lnew;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lffz;->c:Lnhl;

    invoke-virtual {p1}, Lnew;->h()Lnfw;

    move-result-object v2

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 54
    invoke-virtual {p1}, Lnew;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffz;->c:Lnhl;

    invoke-virtual {v1}, Lnhl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lffz;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lffz;->a:Lfcb;

    invoke-virtual {v0, v1}, Lfcb;->a(Z)V

    .line 59
    invoke-static {}, Lnew;->a()Lnex;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lnew;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lnex;->a(Z)Lnex;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lnew;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lnex;->b(Z)Lnex;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lnew;->g()Lnfy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnex;->a(Lnfy;)Lnex;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lnew;->h()Lnfw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnex;->a(Lnfw;)Lnex;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lnew;->i()Lnet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnex;->a(Lnet;)Lnex;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lnew;->j()Lney;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnex;->a(Lney;)Lnex;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lnew;->k()Lnfu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnex;->a(Lnfu;)Lnex;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lnew;->l()Lnfa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnex;->a(Lnfa;)Lnex;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lnew;->m()Lnfs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnex;->a(Lnfs;)Lnex;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lnex;->a(Z)Lnex;

    move-result-object v0

    invoke-virtual {v0}, Lnex;->h()Lnew;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lffz;->a:Lfcb;

    invoke-virtual {v1, v0}, Lfcb;->a(Lnew;)V

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

.method public final a(Lnhm;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lffz;->a:Lfcb;

    invoke-virtual {v0, p1}, Lfcb;->a(Lnhm;)V

    .line 38
    return-void
.end method

.method public final a(Lohb;Z)V
    .locals 0

    .prologue
    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p1, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, p0}, Lohb;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lwjc;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lffz;->a:Lfcb;

    invoke-virtual {v0, p1}, Lfcb;->a(Lwjc;)V

    .line 36
    return-void
.end method

.method public final a(Lcyf;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lfeu;->a(Lcyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcyf;->g()Z

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

    const-class v2, Lvol;

    aput-object v2, v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 75
    :pswitch_1
    check-cast p2, Lvol;

    .line 76
    iget-object v0, p0, Lffz;->b:Lfeb;

    iget-boolean v1, p2, Lvol;->a:Z

    invoke-virtual {v0, v1, v2}, Lfeb;->a(ZZ)V

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

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Lcyf;)V
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Lffz;->a:Lfcb;

    invoke-virtual {p1}, Lcyf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcyf;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Lfcb;->b(Z)V

    .line 45
    iget-object v0, p0, Lffz;->b:Lfeb;

    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfeb;->a(Z)V

    .line 46
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
