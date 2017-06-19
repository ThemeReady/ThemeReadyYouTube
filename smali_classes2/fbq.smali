.class public final Lfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngg;


# instance fields
.field public a:Lnkh;

.field public b:Lnkg;

.field public c:Lnks;

.field public d:Z

.field private e:Lnkp;

.field private f:Lfdo;

.field private g:Lfdp;

.field private h:Lnkt;

.field private i:Lnkm;

.field private j:Z

.field private k:Z

.field private l:Lnid;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lnfx;Lnkp;Lnkm;Lfdp;)V
    .locals 6

    .prologue
    .line 5
    invoke-direct {p0, p4}, Lfbq;-><init>(Lnkp;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lfbq;->a(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lnfx;Lnkm;Lfdp;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lnkp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbq;->e:Lnkp;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbq;->d:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lnfx;Lnkm;Lfdp;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, p0, Lfbq;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Can only be initialized once"

    invoke-static {v0, v2}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 9
    iput-object p4, p0, Lfbq;->i:Lnkm;

    .line 10
    iget-object v0, p0, Lfbq;->c:Lnks;

    .line 11
    iput-object v0, p4, Lnkm;->a:Lnks;

    .line 12
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    iput-object v0, p0, Lfbq;->g:Lfdp;

    .line 13
    new-instance v0, Lfdo;

    invoke-direct {v0, p5}, Lfdo;-><init>(Lfdp;)V

    iput-object v0, p0, Lfbq;->f:Lfdo;

    .line 14
    new-instance v0, Lnkh;

    invoke-direct {v0, p2, v1}, Lnkh;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;I)V

    iput-object v0, p0, Lfbq;->a:Lnkh;

    .line 15
    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    iput-object v0, p0, Lfbq;->b:Lnkg;

    .line 16
    new-instance v0, Lfbr;

    invoke-direct {v0, p0}, Lfbr;-><init>(Lfbq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance v0, Lfbs;

    invoke-direct {v0, p0}, Lfbs;-><init>(Lfbq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lfbt;

    invoke-direct {v0, p0}, Lfbt;-><init>(Lfbq;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lnhf;

    invoke-direct {v0, p3, p1}, Lnhf;-><init>(Lnfx;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;)V

    .line 20
    new-instance v2, Lnkt;

    invoke-direct {v2, v0}, Lnkt;-><init>(Lnka;)V

    iput-object v2, p0, Lfbq;->h:Lnkt;

    .line 21
    iput-boolean v1, p0, Lfbq;->d:Z

    .line 22
    invoke-virtual {p0}, Lfbq;->w_()V

    .line 23
    iget-object v0, p0, Lfbq;->l:Lnid;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lfbq;->l:Lnid;

    invoke-virtual {p0, v0}, Lfbq;->a(Lnid;)V

    .line 25
    :cond_0
    iget-boolean v0, p0, Lfbq;->j:Z

    invoke-virtual {p0, v0}, Lfbq;->a(Z)V

    .line 26
    iget-boolean v0, p0, Lfbq;->k:Z

    invoke-virtual {p0, v0}, Lfbq;->b(Z)V

    .line 27
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnid;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1}, Lnid;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfbq;->a(Z)V

    .line 69
    iput-object p1, p0, Lfbq;->l:Lnid;

    .line 70
    iget-object v0, p0, Lfbq;->e:Lnkp;

    .line 71
    invoke-virtual {p1}, Lnid;->h()Lnjb;

    move-result-object v1

    invoke-virtual {p1}, Lnid;->b()Z

    move-result v5

    .line 72
    invoke-virtual {v0, v1, v5}, Lnkp;->a(Lnjb;Z)V

    .line 73
    iget-boolean v0, p0, Lfbq;->d:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lfbq;->a:Lnkh;

    .line 75
    invoke-virtual {p1}, Lnid;->g()Lnif;

    move-result-object v1

    invoke-virtual {p1}, Lnid;->b()Z

    move-result v5

    .line 76
    invoke-virtual {v0, v1, v5}, Lnkh;->a(Lnif;Z)V

    .line 77
    iget-object v0, p0, Lfbq;->f:Lfdo;

    invoke-virtual {p1}, Lnid;->i()Lnih;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdo;->a(Lnih;)V

    .line 78
    iget-object v0, p0, Lfbq;->b:Lnkg;

    .line 79
    invoke-virtual {p1}, Lnid;->b()Z

    move-result v1

    invoke-virtual {p1}, Lnid;->c()Z

    move-result v5

    .line 80
    invoke-virtual {v0, v1, v5}, Lnkg;->a(ZZ)V

    .line 81
    iget-object v0, p0, Lfbq;->h:Lnkt;

    .line 82
    invoke-virtual {p1}, Lnid;->d()Lnjf;

    move-result-object v1

    invoke-virtual {p1}, Lnid;->b()Z

    move-result v5

    .line 83
    invoke-virtual {v0, v1, v5}, Lnkt;->a(Lnjf;Z)V

    .line 84
    iget-object v5, p0, Lfbq;->i:Lnkm;

    .line 85
    invoke-virtual {p1}, Lnid;->j()Lniz;

    move-result-object v6

    invoke-virtual {p1}, Lnid;->b()Z

    move-result v7

    .line 87
    invoke-virtual {v6}, Lniz;->c()Lxoh;

    move-result-object v8

    .line 88
    iget-object v0, v8, Lxoh;->b:Laafq;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, v8, Lxoh;->b:Laafq;

    const-class v1, Laath;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    move-object v1, v0

    .line 91
    :goto_0
    iget-object v0, v8, Lxoh;->c:Laafq;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, v8, Lxoh;->c:Laafq;

    const-class v2, Laath;

    invoke-virtual {v0, v2}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    .line 94
    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v5, Lnkm;->g:Laath;

    invoke-virtual {v1, v2}, Laath;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    iput-object v1, v5, Lnkm;->g:Laath;

    .line 96
    new-instance v2, Lnek;

    invoke-direct {v2, v1}, Lnek;-><init>(Laath;)V

    .line 97
    iget-object v1, v5, Lnkm;->e:Lnkb;

    invoke-virtual {v1, v2}, Lnkb;->a(Lnek;)V

    .line 98
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v5, Lnkm;->h:Laath;

    .line 99
    invoke-virtual {v0, v1}, Laath;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    iput-object v0, v5, Lnkm;->h:Laath;

    .line 101
    new-instance v1, Lnek;

    invoke-direct {v1, v0}, Lnek;-><init>(Laath;)V

    .line 102
    iget-object v0, v5, Lnkm;->f:Lnkb;

    invoke-virtual {v0, v1}, Lnkb;->a(Lnek;)V

    .line 103
    :cond_1
    invoke-virtual {v6}, Lniz;->a()Z

    move-result v0

    iput-boolean v0, v5, Lnkm;->b:Z

    .line 104
    if-eqz v7, :cond_5

    iget-boolean v0, v5, Lnkm;->b:Z

    iget-boolean v1, v5, Lnkm;->c:Z

    invoke-static {v0, v1}, Lnkm;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 105
    :goto_2
    iget-object v1, v5, Lnkm;->d:Lowm;

    invoke-virtual {v1, v0, v4}, Lowm;->a(ZZ)V

    .line 106
    invoke-virtual {v6}, Lniz;->b()Lqgb;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lqgb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_2
    :goto_3
    return-void

    :cond_3
    move-object v1, v2

    .line 90
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 93
    goto :goto_1

    :cond_5
    move v0, v4

    .line 104
    goto :goto_2

    .line 108
    :pswitch_0
    iget-object v0, v5, Lnkm;->f:Lnkb;

    invoke-virtual {v0, v4}, Lnkb;->a(Z)V

    .line 109
    iget-object v0, v5, Lnkm;->e:Lnkb;

    invoke-virtual {v0, v4}, Lnkb;->a(Z)V

    goto :goto_3

    .line 111
    :pswitch_1
    iget-object v0, v5, Lnkm;->f:Lnkb;

    invoke-virtual {v0, v4}, Lnkb;->a(Z)V

    .line 112
    iget-object v0, v5, Lnkm;->e:Lnkb;

    invoke-virtual {v0, v3}, Lnkb;->a(Z)V

    goto :goto_3

    .line 114
    :pswitch_2
    iget-object v0, v5, Lnkm;->f:Lnkb;

    invoke-virtual {v0, v3}, Lnkb;->a(Z)V

    .line 115
    iget-object v0, v5, Lnkm;->e:Lnkb;

    invoke-virtual {v0, v4}, Lnkb;->a(Z)V

    goto :goto_3

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lnks;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnks;

    iput-object v0, p0, Lfbq;->c:Lnks;

    .line 31
    iget-object v0, p0, Lfbq;->e:Lnkp;

    .line 32
    iput-object p1, v0, Lnkp;->a:Lnks;

    .line 33
    iget-object v0, p0, Lfbq;->i:Lnkm;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lfbq;->i:Lnkm;

    .line 35
    iput-object p1, v0, Lnkm;->a:Lnks;

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Lwhw;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfbq;->e:Lnkp;

    invoke-virtual {v0, p1}, Lnkp;->a(Lwhw;)V

    .line 29
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-boolean v0, p0, Lfbq;->d:Z

    if-eqz v0, :cond_0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lfbq;->g:Lfdp;

    invoke-virtual {v0, v1, v1, v1}, Lfdp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

    .line 54
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lfbq;->j:Z

    .line 55
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lfbq;->g:Lfdp;

    .line 45
    iget-boolean v1, v0, Lfdp;->b:Z

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdp;->b:Z

    .line 47
    iget-object v1, v0, Lfdp;->c:Lfdt;

    .line 48
    iget-object v1, v1, Lfdt;->a:Ljava/lang/CharSequence;

    .line 49
    iget-object v2, v0, Lfdp;->c:Lfdt;

    .line 50
    iget-object v2, v2, Lfdt;->b:Ljava/lang/CharSequence;

    .line 51
    iget-object v3, v0, Lfdp;->c:Lfdt;

    .line 52
    iget-object v3, v3, Lfdt;->c:Laasd;

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lfdp;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-boolean v0, p0, Lfbq;->k:Z

    if-ne v0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-boolean p1, p0, Lfbq;->k:Z

    .line 59
    iget-object v0, p0, Lfbq;->e:Lnkp;

    invoke-virtual {v0, p1}, Lnkp;->a(Z)V

    .line 60
    iget-boolean v0, p0, Lfbq;->d:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lfbq;->h:Lnkt;

    invoke-virtual {v0, v3, p1}, Lnkt;->a(ZZ)V

    .line 62
    iget-object v0, p0, Lfbq;->b:Lnkg;

    invoke-virtual {v0, p1}, Lnkg;->a(Z)V

    .line 63
    iget-object v0, p0, Lfbq;->i:Lnkm;

    .line 64
    iput-boolean p1, v0, Lnkm;->c:Z

    .line 65
    iget-boolean v1, v0, Lnkm;->b:Z

    iget-boolean v2, v0, Lnkm;->c:Z

    invoke-static {v1, v2}, Lnkm;->a(ZZ)Z

    move-result v1

    .line 66
    iget-object v0, v0, Lnkm;->d:Lowm;

    invoke-virtual {v0, v1, v3}, Lowm;->a(ZZ)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lfbq;->d:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lfbq;->a:Lnkh;

    .line 39
    iget-object v0, v0, Lnkh;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 40
    :cond_0
    return-void
.end method
