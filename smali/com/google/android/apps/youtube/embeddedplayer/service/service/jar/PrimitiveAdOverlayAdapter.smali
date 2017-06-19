.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngg;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

.field private b:Lufq;

.field private c:Landroid/os/Handler;

.field private d:Logd;

.field private e:Lnid;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;Landroid/os/Handler;Lufq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->c:Landroid/os/Handler;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->b:Lufq;

    .line 5
    invoke-static {}, Lnid;->a()Lnie;

    move-result-object v0

    invoke-virtual {v0}, Lnie;->h()Lnid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnid;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p1}, Lnid;->b()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    invoke-virtual {v1}, Lnid;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->c(Z)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lnid;->i()Lnih;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnih;->b()Lnic;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    .line 20
    invoke-virtual {v2}, Lnid;->i()Lnih;

    move-result-object v2

    invoke-virtual {v2}, Lnih;->b()Lnic;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lnic;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lnih;->b()Lnic;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    .line 24
    iget-object v2, v0, Lnic;->b:Ljava/lang/CharSequence;

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v0, Lnic;->d:Laasd;

    .line 28
    invoke-static {v0}, Labgq;->d(Laasd;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter$ThumbnailCallback;

    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter$ThumbnailCallback;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;)V

    .line 32
    invoke-static {v1}, Logd;->a(Logb;)Logd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Logd;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->b:Lufq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Logd;

    .line 34
    invoke-static {v2, v3}, Logg;->a(Landroid/os/Handler;Logb;)Logg;

    move-result-object v2

    .line 35
    invoke-interface {v1, v0, v2}, Lufq;->a(Landroid/net/Uri;Logb;)V

    .line 36
    :cond_1
    invoke-virtual {p1}, Lnid;->g()Lnif;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnif;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    .line 38
    invoke-virtual {v2}, Lnid;->g()Lnif;

    move-result-object v2

    invoke-virtual {v2}, Lnif;->c()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Lnif;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->b(I)V

    .line 40
    :cond_2
    invoke-virtual {v0}, Lnif;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    .line 41
    invoke-virtual {v0}, Lnid;->g()Lnif;

    move-result-object v0

    invoke-virtual {v0}, Lnif;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->e()V

    .line 43
    :cond_3
    invoke-virtual {p1}, Lnid;->h()Lnjb;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lnjb;->c()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    .line 45
    invoke-virtual {v2}, Lnid;->h()Lnjb;

    move-result-object v2

    invoke-virtual {v2}, Lnjb;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    invoke-virtual {v0}, Lnjb;->c()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lnjb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Lnjb;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->b(Ljava/lang/CharSequence;)V

    .line 49
    :cond_4
    invoke-virtual {p1}, Lnid;->d()Lnjf;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lnjf;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    invoke-virtual {v1}, Lnid;->d()Lnjf;

    move-result-object v1

    invoke-virtual {v1}, Lnjf;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Lnjf;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(I)V

    .line 52
    :cond_5
    invoke-virtual {v0}, Lnjf;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    invoke-virtual {v1}, Lnid;->d()Lnjf;

    move-result-object v1

    invoke-virtual {v1}, Lnjf;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->f()V

    .line 54
    :cond_6
    invoke-virtual {v0}, Lnjf;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    invoke-virtual {v2}, Lnid;->d()Lnjf;

    move-result-object v2

    invoke-virtual {v2}, Lnjf;->e()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Lnjf;->e()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(Z)V

    .line 56
    :cond_7
    invoke-virtual {v0}, Lnjf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    .line 57
    invoke-virtual {v2}, Lnid;->d()Lnjf;

    move-result-object v2

    invoke-virtual {v2}, Lnjf;->f()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 58
    invoke-virtual {v0}, Lnjf;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    .line 60
    invoke-virtual {v0}, Lnjf;->f()I

    move-result v0

    .line 61
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->c(I)V

    .line 62
    :cond_8
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Lnid;

    .line 63
    return-void
.end method

.method public final a(Lnks;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(Lnks;)V

    .line 8
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Logd;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Logd;

    .line 11
    iput-object v1, v0, Logd;->a:Logb;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Logd;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->d()V

    .line 14
    return-void
.end method
