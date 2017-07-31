.class abstract Lacja;
.super Luik;
.source "SourceFile"


# instance fields
.field public final h:Luin;

.field private i:Luhu;


# direct methods
.method constructor <init>(Landroid/net/Uri;Luhu;Luin;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Luik;-><init>(ILjava/lang/String;Lawh;)V

    .line 2
    iput-object p2, p0, Lacja;->i:Luhu;

    .line 3
    iput-object p3, p0, Lacja;->h:Luin;

    .line 4
    invoke-virtual {p0}, Lacja;->b()Lawk;

    move-result-object v0

    .line 5
    iput-object v0, p0, Loov;->b:Lawk;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lawa;)Lawg;
    .locals 4

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p1, Lawa;->c:Ljava/util/Map;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lawz;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lawa;->b:[B

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lacja;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lawz;->a(Lawa;)Lavp;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lawg;->a(Ljava/lang/Object;Lavp;)Lawg;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lugl;->b:Lugl;

    sget-object v2, Lugk;->j:Lugk;

    const-string v3, "Unable to parse Spacecast response"

    invoke-static {v1, v2, v3, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lawg;->a(Lawn;)Lawg;

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 must always be supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method protected abstract b()Lawk;
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lacja;->i:Luhu;

    invoke-interface {v1, v0, p0}, Luhu;->a(Ljava/util/Map;Luic;)V

    .line 9
    return-object v0
.end method

.method public final g()Lawe;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lawe;->d:Lawe;

    return-object v0
.end method
