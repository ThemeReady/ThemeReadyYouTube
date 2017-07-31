.class public abstract Ludt;
.super Ludq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lols;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lols;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ludt;->a(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Loyj;

    invoke-direct {v1, v0}, Loyj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Loyj;

    invoke-direct {v1, v0}, Loyj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :catch_2
    move-exception v0

    .line 9
    new-instance v1, Loyj;

    invoke-direct {v1, v0}, Loyj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lolr;

    invoke-virtual {p0, p1}, Ludq;->a(Lolr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
