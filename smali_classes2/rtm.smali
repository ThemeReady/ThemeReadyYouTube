.class public final Lrtm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrtm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/media/MediaFormat;Lrst;Landroid/os/Bundle;)Lrtj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lrqa;->a(Landroid/media/MediaFormat;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    const-string v1, "VideoEncoderFactory"

    const-string v2, "Not a video format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    return-object v0

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "extras-key-enable-cbr"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    const-string v2, "bitrate-mode"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    const-string v2, "extras-key-enable-bitrate-bounce"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 18
    :goto_1
    new-instance v1, Lrtj;

    invoke-direct {v1, p0, p1, p2, v2}, Lrtj;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;Lrst;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 17
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "VideoEncoderFactory"

    const-string v3, "Could not create video encoder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "extras-key-enable-cbr"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static a(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 8
    const-string v0, "extras-key-min-bitrate"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
