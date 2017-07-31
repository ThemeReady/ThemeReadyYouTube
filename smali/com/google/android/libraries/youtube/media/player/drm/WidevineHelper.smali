.class public final Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsm;
.implements Lttc;


# instance fields
.field public final a:Lqhi;

.field public final b:Ljava/lang/String;

.field public final c:Lafec;

.field public final d:Ljmz;

.field public final e:Ltzi;

.field public final f:Ltss;

.field public g:Z

.field public h:Z

.field private i:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILqhi;Ljava/lang/String;Lafec;Ljmz;Ltzi;Ltss;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->k:I

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    .line 4
    iput p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:I

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Lqhi;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Ljava/lang/String;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Lafec;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Ljmz;

    .line 9
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Ltzi;

    .line 10
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltss;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Ltss;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Lqhi;

    invoke-virtual {v0}, Lqhi;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:I

    const-string v2, "DeviceBlacklisted"

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdDrmUnavailable(ILjava/lang/String;)V

    .line 22
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:I

    const-string v2, "SecureSurfaceUnavailable"

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdDrmUnavailable(ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:I

    const-string v2, "WidevineL1"

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdDrmUnavailable(ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdEntitlementReceived(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onDrmError(ILjava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 29
    :goto_0
    return v0

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:Z

    if-nez v1, :cond_1

    .line 26
    const/4 v0, 0x3

    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->k:I

    if-ne v1, v0, :cond_2

    .line 28
    invoke-static {}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->getWidevineSecurityLevel()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->k:I

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->k:I

    goto :goto_0
.end method
