.class public final Lnaj;
.super Ludv;
.source "SourceFile"


# instance fields
.field private a:Lnah;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludv;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lnah;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ludv;-><init>()V

    .line 4
    iput-object p1, p0, Lnaj;->a:Lnah;

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
    .locals 4

    .prologue
    .line 7
    const-string v0, "videoAdRenderer"

    iget-object v1, p0, Lnaj;->a:Lnah;

    .line 8
    iget-object v1, v1, Lnah;->c:Lnbc;

    .line 9
    invoke-static {p1, v0, v1}, Lnaj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 10
    const-string v0, "forecastingAdRenderer"

    iget-object v1, p0, Lnaj;->a:Lnah;

    .line 11
    iget-object v1, v1, Lnah;->d:Lnab;

    .line 12
    invoke-static {p1, v0, v1}, Lnaj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 13
    const-string v0, "surveyAdRenderer"

    iget-object v1, p0, Lnaj;->a:Lnah;

    .line 14
    iget-object v1, v1, Lnah;->e:Lnar;

    .line 15
    invoke-static {p1, v0, v1}, Lnaj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 16
    const-string v0, "adBreak"

    iget-object v1, p0, Lnaj;->a:Lnah;

    .line 17
    iget-object v1, v1, Lnah;->f:Lnae;

    .line 18
    invoke-static {p1, v0, v1}, Lnaj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 19
    const-string v0, "videoAdTracking"

    iget-object v1, p0, Lnaj;->a:Lnah;

    .line 20
    iget-object v1, v1, Lnah;->g:Lnbf;

    .line 21
    invoke-static {p1, v0, v1}, Lnaj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 22
    const-string v0, "adCpn"

    iget-object v1, p0, Lnaj;->a:Lnah;

    .line 23
    iget-object v1, v1, Lnah;->h:Ljava/lang/String;

    .line 24
    invoke-static {p1, v0, v1}, Lnaj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lnaj;->a:Lnah;

    .line 26
    iget-wide v2, v1, Lnah;->i:J

    .line 27
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lnaj;->a:Lnah;

    .line 29
    iget-boolean v1, v1, Lnah;->j:Z

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 33
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 34
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-instance v0, Lnah;

    sget-object v1, Lnbc;->d:Lnbe;

    const-string v2, "videoAdRenderer"

    .line 36
    invoke-virtual {v1, p1, v2}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbc;

    sget-object v2, Lnab;->b:Lnad;

    const-string v3, "forecastingAdRenderer"

    .line 37
    invoke-virtual {v2, p1, v3}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnab;

    sget-object v3, Lnar;->c:Lnat;

    const-string v4, "surveyAdRenderer"

    .line 38
    invoke-virtual {v3, p1, v4}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnar;

    sget-object v4, Lnae;->k:Lnag;

    const-string v5, "adBreak"

    .line 39
    invoke-virtual {v4, p1, v5}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnae;

    sget-object v5, Lnbf;->w:Lnbh;

    const-string v6, "videoAdTracking"

    .line 40
    invoke-virtual {v5, p1, v6}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbf;

    new-instance v6, Lqhi;

    new-instance v7, Laaau;

    invoke-direct {v7}, Laaau;-><init>()V

    invoke-direct {v6, v7}, Lqhi;-><init>(Laaau;)V

    const-string v7, "adCpn"

    .line 41
    invoke-static {p1, v7}, Lnaj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "expirationTimeMillis"

    .line 42
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "isAdThrottled"

    .line 43
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct/range {v0 .. v10}, Lnah;-><init>(Lnbc;Lnab;Lnar;Lnae;Lnbf;Lqhi;Ljava/lang/String;JZ)V

    .line 44
    return-object v0
.end method
