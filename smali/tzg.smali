.class final Ltzg;
.super Ltzf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ltzf;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lixe;

    .line 9
    iget-object v0, p1, Lixe;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2}, Liyi;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lixe;

    .line 6
    iget-object v0, p1, Lixe;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    return-object v0
.end method
