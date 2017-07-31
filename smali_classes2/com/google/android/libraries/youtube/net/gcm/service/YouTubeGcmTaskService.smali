.class public Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiq;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Luaw;

.field private b:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loix;)I
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;->b:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;->b:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Gcm tried to schedule us while in idle mode. Rescehudling Task."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move v0, v1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;->a:Luaw;

    invoke-interface {v0}, Luaw;->w()Luey;

    move-result-object v5

    .line 10
    invoke-interface {p1}, Loix;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Loix;->b()Landroid/os/Bundle;

    move-result-object v6

    .line 11
    invoke-static {v4}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 18
    :goto_1
    iget-object v0, v5, Luey;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufb;

    .line 19
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0, v6}, Lufb;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 23
    :goto_2
    if-eq v0, v1, :cond_0

    iget-object v1, v5, Luey;->a:Luez;

    .line 24
    invoke-virtual {v1, v3}, Luez;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v5, Luey;->a:Luez;

    invoke-virtual {v1, v3, v4}, Luez;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error occurred processing task: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move v0, v2

    .line 29
    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 16
    goto :goto_1

    .line 21
    :cond_3
    :try_start_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown task tag "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "; aborting..."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 22
    goto :goto_2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    move-object v0, p1

    .line 2
    check-cast v0, Luav;

    invoke-interface {v0}, Luav;->c()Luaw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;->a:Luaw;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;->b:Landroid/os/PowerManager;

    .line 5
    :cond_0
    return-void
.end method
