.class public Lcom/google/android/moxie/common/NativeV2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "MoxieCommon-"

    const-class v1, Ladao;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearStory()Z
.end method

.method public static native downloadStory(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native drawWindow()Z
.end method

.method public static native getCompatibleManifest(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getPlayerState()I
.end method

.method public static native getVersionString()Ljava/lang/String;
.end method

.method public static native isPlayerIdle()Z
.end method

.method public static native isPlayerPaused()Z
.end method

.method public static native isPlayerPlaying()Z
.end method

.method public static native isPlayerPreparing()Z
.end method

.method public static native isPlayerReady()Z
.end method

.method public static native loadMoxie(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/moxie/common/MoxiePlayer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native onTouchDown(IFFJ)Z
.end method

.method public static native onTouchMove(IFFJ)Z
.end method

.method public static native onTouchUp(IFFJ)Z
.end method

.method public static native pauseStory()Z
.end method

.method public static native playStory()Z
.end method

.method public static native prepareStory(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public static native reshapeWindow(IIII)V
.end method

.method public static native resumeStory()Z
.end method

.method public static native setAlternateLibDirectory(Ljava/lang/String;Z)Z
.end method

.method public static native setDeviceRotation(I)V
.end method

.method public static native setStereoDisplay(Z)Z
.end method

.method public static native stopStory()Z
.end method

.method public static native unloadMoxie()V
.end method
