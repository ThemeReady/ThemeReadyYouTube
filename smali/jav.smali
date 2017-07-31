.class public final Ljav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljav;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljav;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 5
    if-eqz p2, :cond_0

    sget v0, Ljog;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6
    const-string v0, "adaptive-playback"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    iput-boolean v0, p0, Ljav;->c:Z

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
