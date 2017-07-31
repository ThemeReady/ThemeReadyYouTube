.class public final Lnag;
.super Ludv;
.source "SourceFile"


# instance fields
.field private a:Lnae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludv;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lnae;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ludv;-><init>()V

    .line 4
    iput-object p1, p0, Lnag;->a:Lnae;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 7
    const-string v0, "adBreakRenderer"

    iget-object v1, p0, Lnag;->a:Lnae;

    .line 8
    iget-object v1, v1, Lnae;->a:Lqec;

    .line 9
    invoke-static {p1, v0, v1}, Lnag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 10
    const-string v0, "adBreakIndex"

    iget-object v1, p0, Lnag;->a:Lnae;

    .line 11
    iget v1, v1, Lnae;->b:I

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v0, "isForOffline"

    iget-object v1, p0, Lnag;->a:Lnae;

    .line 14
    iget-boolean v1, v1, Lnae;->c:Z

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string v0, "orginalVideoId"

    iget-object v1, p0, Lnag;->a:Lnae;

    .line 17
    iget-object v1, v1, Lnae;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "adBreakId"

    iget-object v1, p0, Lnag;->a:Lnae;

    .line 20
    iget-object v1, v1, Lnae;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "adBreakParams"

    iget-object v1, p0, Lnag;->a:Lnae;

    .line 23
    iget-object v1, v1, Lnae;->g:Ljava/lang/String;

    .line 24
    invoke-static {p1, v0, v1}, Lnag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lnag;->a:Lnae;

    .line 26
    iget-object v1, v1, Lnae;->h:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1}, Lnag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lnag;->a:Lnae;

    .line 29
    iget-object v1, v1, Lnae;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0, v1}, Lnag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "requestTrackingParams"

    iget-object v1, p0, Lnag;->a:Lnae;

    .line 32
    iget-object v1, v1, Lnae;->j:[B

    .line 33
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "fadeoutOffset"

    iget-object v1, p0, Lnag;->a:Lnae;

    .line 35
    iget v1, v1, Lnae;->f:I

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 39
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 40
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Lnae;

    sget-object v1, Lqec;->b:Lqee;

    const-string v2, "adBreakRenderer"

    .line 42
    invoke-virtual {v1, p1, v2}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqec;

    const-string v2, "adBreakIndex"

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "isForOffline"

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "orginalVideoId"

    .line 45
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "adBreakId"

    .line 46
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fadeoutOffset"

    .line 47
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "adBreakParams"

    .line 48
    invoke-static {p1, v7}, Lnag;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "contentPlayerAdParams"

    .line 49
    invoke-static {p1, v8}, Lnag;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "contentPlayerAdNextParams"

    .line 50
    invoke-static {p1, v9}, Lnag;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "requestTrackingParams"

    .line 51
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnae;-><init>(Lqec;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 52
    return-object v0
.end method
