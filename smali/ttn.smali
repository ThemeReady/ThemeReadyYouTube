.class public final Lttn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/Surface;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "valid"

    goto :goto_0

    :cond_1
    const-string v0, "invalid"

    goto :goto_0
.end method

.method public static a(Lixk;JLandroid/view/Surface;Loog;)Ltyq;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lixk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljob;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ltyq;

    const-string v2, "fmt.unparseable"

    check-cast v0, Ljob;

    iget-object v0, v0, Ljob;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Liyw;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ltyq;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Ljju;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ltyq;

    const-string v2, "manifest.net.retryexhausted"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, p1, p2, p4}, Lttn;->a(Ljava/io/IOException;JLoog;)Ltyq;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 14
    new-instance v1, Ltyq;

    const-string v2, "drm.keyerror"

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    instance-of v1, v0, Liyg;

    if-eqz v1, :cond_5

    .line 18
    check-cast v0, Liyg;

    .line 19
    const-string v1, "src.decinit;name."

    iget-object v2, v0, Liyg;->a:Ljava/lang/String;

    iget-object v0, v0, Liyg;->b:Ljava/lang/String;

    .line 20
    invoke-static {p3}, Lttn;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";info."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";sur."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v0, Ltyq;

    const-string v2, "fmt.decode"

    invoke-direct {v0, v2, p1, p2, v1}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    instance-of v1, v0, Lizo;

    if-eqz v1, :cond_7

    .line 23
    const-string v1, "src.audinit;info."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lizo;

    iget v0, v0, Lizo;->a:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ltyi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1
    new-instance v1, Ltyq;

    const-string v2, "fmt.decode"

    invoke-direct {v1, v2, p1, p2, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_7
    instance-of v1, v0, Lizp;

    if-eqz v1, :cond_8

    .line 28
    new-instance v1, Ltyq;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Lizp;

    iget v0, v0, Lizp;->a:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Ltyq;->c()Ltyq;

    move-result-object v0

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-static {v0}, Lttn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-static {v0, p1, p2, p3}, Lttn;->a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Ltyq;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_9
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_a

    .line 34
    new-instance v1, Ltyq;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Ltyq;->c()Ltyq;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_a
    if-eqz v0, :cond_b

    .line 38
    new-instance v1, Ltyq;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 39
    :cond_b
    new-instance v0, Ltyq;

    const-string v1, "android.exo"

    .line 40
    invoke-virtual {p0}, Lixk;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/IOException;JLoog;)Ltyq;
    .locals 5

    .prologue
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 81
    instance-of v0, p0, Ljoa;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljis;

    if-eqz v0, :cond_e

    .line 82
    :cond_0
    if-eqz p3, :cond_6

    invoke-interface {p3}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    const-string v0, "net.unavailable"

    move-object v1, v0

    .line 115
    :goto_0
    const-string v0, "e."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ltyi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    if-eqz v3, :cond_1

    .line 117
    const-string v0, "ncause."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ltyi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    instance-of v0, p0, Ljoa;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 119
    check-cast v0, Ljoa;

    iget-object v0, v0, Ljoa;->c:Ljns;

    .line 120
    if-eqz v0, :cond_3

    iget-object v3, v0, Ljns;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    .line 121
    iget-object v3, v0, Ljns;->a:Landroid/net/Uri;

    const-string v4, "rn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    const-string v4, "rn."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    const-string v3, "shost."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ljns;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_3
    instance-of v0, p0, Ljln;

    if-eqz v0, :cond_4

    .line 126
    check-cast p0, Ljln;

    iget v0, p0, Ljln;->a:I

    .line 127
    if-eqz v0, :cond_4

    .line 128
    const-string v3, "cnconstat."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 130
    if-lez v0, :cond_5

    .line 131
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 132
    :cond_5
    new-instance v0, Ltyq;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-object v0

    .line 84
    :cond_6
    instance-of v0, p0, Ljlj;

    if-eqz v0, :cond_7

    .line 85
    const-string v0, "net.timeout"

    .line 86
    const-string v1, "type.loadtimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    .line 87
    :cond_7
    instance-of v0, p0, Ljoc;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 88
    check-cast v0, Ljoc;

    iget v1, v0, Ljoc;->a:I

    .line 89
    const/16 v0, 0x193

    if-eq v1, v0, :cond_8

    .line 90
    const-string v0, "net.badstatus"

    .line 91
    const-string v4, "rc."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    .line 92
    :cond_8
    const-string v0, "staleconfig"

    move-object v1, v0

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_9
    instance-of v0, p0, Ljoa;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 95
    check-cast v0, Ljoa;

    iget v0, v0, Ljoa;->b:I

    .line 97
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 108
    const-string v0, "net.closed"

    move-object v1, v0

    .line 109
    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    .line 96
    check-cast v0, Ljis;

    iget v0, v0, Ljis;->a:I

    goto :goto_1

    .line 98
    :pswitch_0
    instance-of v0, v3, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_b

    .line 99
    const-string v0, "net.dns"

    move-object v1, v0

    goto/16 :goto_0

    .line 100
    :cond_b
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_c

    .line 101
    const-string v0, "net.connect.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 102
    :cond_c
    const-string v0, "net.connect"

    move-object v1, v0

    .line 103
    goto/16 :goto_0

    .line 104
    :pswitch_1
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_d

    .line 105
    const-string v0, "net.read.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 106
    :cond_d
    const-string v0, "net.read"

    move-object v1, v0

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_e
    instance-of v0, p0, Ljju;

    if-eqz v0, :cond_f

    .line 111
    const-string v0, "manifest.net.connect"

    move-object v1, v0

    goto/16 :goto_0

    .line 112
    :cond_f
    instance-of v0, p0, Liwy;

    if-eqz v0, :cond_10

    .line 113
    const-string v0, "qoe.livewindow"

    move-object v1, v0

    goto/16 :goto_0

    .line 114
    :cond_10
    const-string v0, "player.exception"

    move-object v1, v0

    goto/16 :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Exception;JLjava/lang/String;Ljava/lang/Object;Z)Ltyq;
    .locals 5

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 66
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v1, Ltyq;

    const-string v3, "drm.unavailable"

    .line 70
    if-eqz p5, :cond_0

    const-string v0, "init.info."

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, p1, p2, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 78
    :goto_2
    return-object v0

    .line 70
    :cond_0
    const-string v0, "info."

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 73
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 74
    if-eqz v0, :cond_5

    .line 75
    new-instance v1, Ltyq;

    const-string v2, "drm.unavailable"

    .line 76
    if-eqz p5, :cond_3

    const-string v0, "init.info."

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v2, p1, p2, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 77
    goto :goto_2

    .line 76
    :cond_3
    const-string v0, "info."

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 78
    :cond_5
    new-instance v0, Ltyq;

    invoke-direct {v0, p3, p1, p2, p4}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Ltyq;
    .locals 5

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 43
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 47
    const-string v0, "src.decfail;info."

    .line 48
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p3}, Lttn;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";sur."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v0, Ltyq;

    const-string v2, "fmt.decode"

    invoke-direct {v0, v2, p1, p2, v1}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v0, "src.decfail;info."

    .line 53
    invoke-static {p0}, Ltyi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p3}, Lttn;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";sur."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v0, Ltyq;

    const-string v2, "fmt.decode"

    invoke-direct {v0, v2, p1, p2, v1}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 61
    instance-of v2, p0, Landroid/media/MediaCodec$CodecException;

    .line 62
    if-nez v2, :cond_3

    :cond_2
    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v0

    .line 63
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
