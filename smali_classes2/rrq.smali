.class public final Lrrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Lrrr;Lrst;)Lrrp;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lrqa;->b(Landroid/media/MediaFormat;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "AudioEncoderFactory"

    const-string v2, "Not an audio format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lrrp;

    invoke-direct {v1, p0, p1, p2}, Lrrp;-><init>(Landroid/media/MediaFormat;Lrrr;Lrst;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v2, "AudioEncoderFactory"

    const-string v3, "Could not create audio encoder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
