.class public final Lnhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnka;


# instance fields
.field private a:Lnfx;

.field private b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lnfx;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfx;

    iput-object v0, p0, Lnhf;->a:Lnfx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iput-object v0, p0, Lnhf;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 4
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lnhf;->e:I

    if-eq v0, p1, :cond_0

    .line 15
    iput p1, p0, Lnhf;->e:I

    .line 17
    iget-object v0, p0, Lnhf;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v1, p0, Lnhf;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lnhf;->d:I

    if-eq v0, p1, :cond_1

    .line 20
    iput p1, p0, Lnhf;->d:I

    .line 22
    iget-object v0, p0, Lnhf;->a:Lnfx;

    iget v1, p0, Lnhf;->d:I

    .line 23
    iput v1, v0, Lnfx;->e:I

    .line 24
    iget-boolean v2, v0, Lnfx;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lnfx;->d:Z

    if-eqz v2, :cond_1

    .line 25
    :cond_0
    iget-object v0, v0, Lnfx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lnhf;->a:Lnfx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnfx;->a(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lnhf;->b(I)V

    .line 29
    return-void
.end method

.method public final a(Laanl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lnhf;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 53
    iget-object v3, v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lnkd;

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lnkd;->a(Lxgr;)V

    .line 54
    iget-object v0, v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lnkf;

    .line 55
    if-eqz p1, :cond_0

    iget-object v2, p1, Laanl;->a:Laanm;

    if-eqz v2, :cond_0

    iget-object v1, p1, Laanl;->a:Laanm;

    iget-object v1, v1, Laanm;->a:Lxfq;

    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Lnkf;->a(Lxfq;)V

    .line 57
    return-void

    .line 53
    :cond_1
    iget-object v0, p1, Laanl;->b:Lxgr;

    goto :goto_0
.end method

.method public final a(Lnjz;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lnhf;->a:Lnfx;

    .line 44
    iget-object v1, p1, Lnjz;->b:Lqfx;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v0, v0, Lnfx;->b:Lnke;

    .line 47
    iget-object v1, p1, Lnjz;->b:Lqfx;

    .line 49
    iput-object v1, v0, Lnke;->a:Lqfx;

    .line 50
    iget-object v1, v0, Lnke;->b:Laasd;

    invoke-virtual {v0, v1}, Lnke;->a(Laasd;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Lxgj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lnhf;->a:Lnfx;

    .line 59
    iget-object v3, v2, Lnfx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 60
    if-nez p1, :cond_1

    move-object v0, v1

    .line 65
    :goto_0
    iget-object v4, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lnkd;

    invoke-virtual {v4, v0}, Lnkd;->a(Lxgr;)V

    .line 66
    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lnkf;

    .line 67
    if-eqz p1, :cond_3

    iget-object v0, p1, Lxgj;->a:Lxgk;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxgj;->a:Lxgk;

    iget-object v0, v0, Lxgk;->a:Lxfq;

    .line 68
    :goto_1
    invoke-virtual {v3, v0}, Lnkf;->a(Lxfq;)V

    .line 69
    iget-object v3, v2, Lnfx;->b:Lnke;

    if-nez p1, :cond_4

    move-object v2, v1

    .line 70
    :goto_2
    if-eqz v2, :cond_5

    iget-object v0, v2, Lxfy;->a:Laasd;

    :goto_3
    invoke-virtual {v3, v0}, Lnke;->a(Laasd;)V

    .line 71
    if-eqz v2, :cond_0

    iget-object v0, v2, Lxfy;->b:Lxfz;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lxfy;->b:Lxfz;

    iget-object v1, v0, Lxfz;->a:Lxfq;

    :cond_0
    invoke-virtual {v3, v1}, Lnkf;->a(Lxfq;)V

    .line 72
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Lxgj;->c:Lxgi;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p1, Lxgj;->c:Lxgi;

    iget-object v0, v0, Lxgi;->a:Lxgr;

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p1, Lxgj;->d:Lxgr;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p1, Lxgj;->b:Lxfy;

    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 70
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnhf;->c(I)V

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lnhf;->a:Lnfx;

    .line 31
    iget-object v0, v0, Lnfx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 32
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    if-nez v1, :cond_0

    .line 33
    const-string v0, "Updating skip progress on non-skippable ad!"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    add-int/lit16 v1, p1, 0x3e8

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v1, v1, 0x3e8

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lnkd;

    const-string v3, "TIME_REMAINING"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    iget-object v2, v2, Lnkd;->a:Lrp;

    invoke-virtual {v2, v3, v4}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lnkd;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120555

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lnkd;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhf;->d(I)V

    .line 11
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lnhf;->e(I)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhf;->c:Z

    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 7
    iget-boolean v0, p0, Lnhf;->c:Z

    if-eqz v0, :cond_0

    move v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lnhf;->d(I)V

    .line 8
    iget-boolean v0, p0, Lnhf;->c:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, v1}, Lnhf;->e(I)V

    .line 9
    return-void

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    :cond_1
    move v1, p1

    .line 8
    goto :goto_1
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnhf;->a:Lnfx;

    invoke-virtual {v0}, Lnfx;->a()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhf;->c:Z

    .line 75
    return-void
.end method
