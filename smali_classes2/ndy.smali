.class public final Lndy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngt;


# instance fields
.field private a:Lncx;

.field private b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lncx;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncx;

    iput-object v0, p0, Lndy;->a:Lncx;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iput-object v0, p0, Lndy;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 4
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lndy;->e:I

    if-eq v0, p1, :cond_0

    .line 15
    iput p1, p0, Lndy;->e:I

    .line 17
    iget-object v0, p0, Lndy;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v1, p0, Lndy;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lndy;->d:I

    if-eq v0, p1, :cond_1

    .line 20
    iput p1, p0, Lndy;->d:I

    .line 22
    iget-object v0, p0, Lndy;->a:Lncx;

    iget v1, p0, Lndy;->d:I

    .line 23
    iput v1, v0, Lncx;->e:I

    .line 24
    iget-boolean v2, v0, Lncx;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lncx;->d:Z

    if-eqz v2, :cond_1

    .line 25
    :cond_0
    iget-object v0, v0, Lncx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lndy;->a:Lncx;

    invoke-virtual {v0}, Lncx;->a()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lndy;->c:Z

    .line 75
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lndy;->a:Lncx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lncx;->a(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lndy;->b(I)V

    .line 29
    return-void
.end method

.method public final a(Laarp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lndy;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 53
    iget-object v3, v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lngw;

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lngw;->a(Lxis;)V

    .line 54
    iget-object v0, v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lngy;

    .line 55
    if-eqz p1, :cond_0

    iget-object v2, p1, Laarp;->a:Laarq;

    if-eqz v2, :cond_0

    iget-object v1, p1, Laarp;->a:Laarq;

    iget-object v1, v1, Laarq;->a:Lxhq;

    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Lngy;->a(Lxhq;)V

    .line 57
    return-void

    .line 53
    :cond_1
    iget-object v0, p1, Laarp;->b:Lxis;

    goto :goto_0
.end method

.method public final a(Lngs;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lndy;->a:Lncx;

    .line 44
    iget-object v1, p1, Lngs;->b:Lqdx;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v0, v0, Lncx;->b:Lngx;

    .line 47
    iget-object v1, p1, Lngs;->b:Lqdx;

    .line 49
    iput-object v1, v0, Lngx;->a:Lqdx;

    .line 50
    iget-object v1, v0, Lngx;->b:Laawo;

    invoke-virtual {v0, v1}, Lngx;->a(Laawo;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Lxik;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lndy;->a:Lncx;

    .line 59
    iget-object v3, v2, Lncx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 60
    if-nez p1, :cond_1

    move-object v0, v1

    .line 65
    :goto_0
    iget-object v4, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lngw;

    invoke-virtual {v4, v0}, Lngw;->a(Lxis;)V

    .line 66
    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lngy;

    .line 67
    if-eqz p1, :cond_3

    iget-object v0, p1, Lxik;->a:Lxil;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxik;->a:Lxil;

    iget-object v0, v0, Lxil;->a:Lxhq;

    .line 68
    :goto_1
    invoke-virtual {v3, v0}, Lngy;->a(Lxhq;)V

    .line 69
    iget-object v3, v2, Lncx;->b:Lngx;

    if-nez p1, :cond_4

    move-object v2, v1

    .line 70
    :goto_2
    if-eqz v2, :cond_5

    iget-object v0, v2, Lxhz;->a:Laawo;

    :goto_3
    invoke-virtual {v3, v0}, Lngx;->a(Laawo;)V

    .line 71
    if-eqz v2, :cond_0

    iget-object v0, v2, Lxhz;->b:Lxia;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lxhz;->b:Lxia;

    iget-object v1, v0, Lxia;->a:Lxhq;

    :cond_0
    invoke-virtual {v3, v1}, Lngy;->a(Lxhq;)V

    .line 72
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Lxik;->c:Lxij;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p1, Lxik;->c:Lxij;

    iget-object v0, v0, Lxij;->a:Lxis;

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p1, Lxik;->d:Lxis;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p1, Lxik;->b:Lxhz;

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

    invoke-virtual {p0, v0}, Lndy;->c(I)V

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lndy;->a:Lncx;

    .line 31
    iget-object v0, v0, Lncx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 32
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    if-nez v1, :cond_0

    .line 33
    const-string v0, "Updating skip progress on non-skippable ad!"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    add-int/lit16 v1, p1, 0x3e8

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v1, v1, 0x3e8

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lngw;

    const-string v3, "TIME_REMAINING"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    iget-object v2, v2, Lngw;->a:Lsd;

    invoke-virtual {v2, v3, v4}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lngw;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120568

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lngw;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lndy;->d(I)V

    .line 11
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lndy;->e(I)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lndy;->c:Z

    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 7
    iget-boolean v0, p0, Lndy;->c:Z

    if-eqz v0, :cond_0

    move v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lndy;->d(I)V

    .line 8
    iget-boolean v0, p0, Lndy;->c:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, v1}, Lndy;->e(I)V

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
