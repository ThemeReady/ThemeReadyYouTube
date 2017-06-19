.class final Lmcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lmct;
    .locals 4

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmay;->b(Z)V

    .line 3
    :try_start_0
    new-instance v0, Lmcx;

    .line 4
    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 7
    :goto_1
    invoke-direct {v0, v1}, Lmcx;-><init>(Landroid/media/MediaCodec;)V

    .line 10
    :goto_2
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9
    const-string v2, "Failed to create media decoder for mime type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lmbu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
