.class public final Lnat;
.super Ludv;
.source "SourceFile"


# instance fields
.field private a:Lnar;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludv;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lnar;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ludv;-><init>()V

    .line 4
    iput-object p1, p0, Lnat;->a:Lnar;

    .line 5
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Laavk;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0, p1}, Lnat;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Laavk;

    invoke-direct {v1}, Laavk;-><init>()V

    .line 14
    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laavk;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
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
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 7
    const-string v0, "surveyAdRendererProto"

    iget-object v1, p0, Lnat;->a:Lnar;

    .line 8
    iget-object v1, v1, Lnar;->b:Laavk;

    .line 9
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 19
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    new-instance v0, Lnar;

    const-string v1, "surveyAdRendererProto"

    .line 21
    invoke-static {p1, v1}, Lnat;->f(Lorg/json/JSONObject;Ljava/lang/String;)Laavk;

    move-result-object v1

    invoke-direct {v0, v1}, Lnar;-><init>(Laavk;)V

    .line 22
    return-object v0
.end method
