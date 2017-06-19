.class public final Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsm;
.implements Lttc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laebv;

.field public final c:Ljjh;

.field public final d:Ltzd;

.field public final e:Ltss;

.field public f:Z

.field private g:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Laebv;Ljjh;Ltzd;Ltss;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:I

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    .line 4
    iput p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Laebv;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjh;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Ljjh;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Ltzd;

    .line 9
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltss;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Ltss;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdEntitlementReceived(I)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onWidevineL1Unavailable(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onDrmError(ILjava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:Z

    if-eqz v0, :cond_0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:Z

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:I

    .line 16
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Z

    .line 17
    :cond_0
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

    .line 27
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:I

    if-ne v1, v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:Z

    invoke-static {v0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->getWidevineSecurityLevel(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:I

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:I

    goto :goto_0
.end method
