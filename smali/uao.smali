.class public final Luao;
.super Logg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Logm;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "OfflineHttpRequestProto"

    invoke-direct {p0, p1, v0}, Logg;-><init>(Logm;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private static b([B)Lizy;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    new-instance v0, Lizy;

    invoke-direct {v0}, Lizy;-><init>()V

    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lizy;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lizy;

    invoke-direct {v0}, Lizy;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Luao;->b([B)Lizy;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lizy;

    .line 17
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lizy;

    .line 10
    iget v0, p1, Lizy;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Ladga;->a(ZLjava/lang/Object;)V

    .line 13
    iget-wide v0, p1, Lizy;->h:J

    .line 14
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
