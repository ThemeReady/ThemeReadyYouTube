.class public final Lqee;
.super Ludv;
.source "SourceFile"


# instance fields
.field private a:Lqec;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludv;-><init>()V

    .line 3
    iput-object p1, p0, Lqee;->a:Lqec;

    .line 4
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lxhj;
    .locals 2

    .prologue
    .line 11
    invoke-static {p0, p1}, Lqee;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lxhj;

    invoke-direct {v1}, Lxhj;-><init>()V

    .line 13
    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lxhj;
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
    const-string v0, "adBreakRendererProto"

    iget-object v1, p0, Lqee;->a:Lqec;

    .line 7
    iget-object v1, v1, Lqec;->a:Lxhj;

    .line 8
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqee;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v0, Lqec;

    const-string v1, "adBreakRendererProto"

    .line 20
    invoke-static {p1, v1}, Lqee;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lxhj;

    move-result-object v1

    invoke-direct {v0, v1}, Lqec;-><init>(Lxhj;)V

    .line 21
    return-object v0
.end method
