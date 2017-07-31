.class public final Lnad;
.super Ludv;
.source "SourceFile"


# instance fields
.field private a:Lnab;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnab;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludv;-><init>()V

    .line 3
    iput-object p1, p0, Lnad;->a:Lnab;

    .line 4
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lyqt;
    .locals 2

    .prologue
    .line 11
    invoke-static {p0, p1}, Lnad;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lyqt;

    invoke-direct {v1}, Lyqt;-><init>()V

    .line 13
    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lyqt;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "forecastingAdRendererProto"

    iget-object v1, p0, Lnad;->a:Lnab;

    .line 7
    iget-object v1, v1, Lnab;->a:Lyqt;

    .line 8
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnad;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 18
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    new-instance v0, Lnab;

    const-string v1, "forecastingAdRendererProto"

    .line 20
    invoke-static {p1, v1}, Lnad;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lyqt;

    move-result-object v1

    invoke-direct {v0, v1}, Lnab;-><init>(Lyqt;)V

    .line 21
    return-object v0
.end method
