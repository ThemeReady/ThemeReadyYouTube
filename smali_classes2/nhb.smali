.class public final Lnhb;
.super Lnha;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lney;->a()Lnez;

    move-result-object v0

    invoke-virtual {v0}, Lnez;->a()Lney;

    move-result-object v0

    invoke-direct {p0, v0}, Lnha;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lnhb;->e:I

    .line 3
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lnha;->d:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setVisibility(I)V

    .line 14
    :cond_0
    return-void

    .line 13
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lnha;->c:Z

    .line 6
    invoke-direct {p0, v0}, Lnhb;->a(Z)V

    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Lney;

    .line 16
    invoke-virtual {p1}, Lney;->c()I

    move-result v1

    .line 17
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lney;

    invoke-virtual {v0}, Lney;->c()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lney;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 26
    :cond_0
    :goto_0
    iget v0, p0, Lnhb;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lney;->d()Z

    move-result v1

    .line 28
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Lney;

    invoke-virtual {v0}, Lney;->d()Z

    move-result v0

    if-eq v1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 33
    invoke-virtual {p1}, Lney;->d()Z

    move-result v2

    iget v1, p0, Lnhb;->e:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 35
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Lngp;

    invoke-virtual {v0, v2, v1}, Lngp;->a(ZZ)V

    .line 37
    :cond_1
    iget-boolean v0, p0, Lnha;->c:Z

    .line 38
    if-eq v0, p2, :cond_2

    .line 39
    invoke-direct {p0, p2}, Lnhb;->a(Z)V

    .line 40
    :cond_2
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {p1}, Lney;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    goto :goto_0

    .line 33
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
