.class public final Lqos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyuj;

.field public b:Lqox;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 3
    new-instance v0, Lyuj;

    invoke-direct {v0}, Lyuj;-><init>()V

    iput-object v0, p0, Lqos;->a:Lyuj;

    .line 4
    :try_start_0
    iget-object v0, p0, Lqos;->a:Lyuj;

    const-string v1, "UTF-8"

    .line 5
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :goto_1
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Couldn\'t convert encoded byte stream to GetSharePanelResponseModel: "

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :catch_1
    move-exception v0

    .line 12
    const-string v1, "Couldn\'t convert encoded byte stream to GetSharePanelResponseModel: "

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :catch_2
    move-exception v0

    .line 15
    const-string v1, "Couldn\'t convert encoded byte stream to GetSharePanelResponseModel: "

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public constructor <init>(Lyuj;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuj;

    iput-object v0, p0, Lqos;->a:Lyuj;

    .line 19
    return-void
.end method
