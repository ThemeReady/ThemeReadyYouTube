.class public final Lrpu;
.super Luik;
.source "SourceFile"


# instance fields
.field private h:Lawi;

.field private i:Ljava/lang/String;

.field private j:Lufd;

.field private k:[B

.field private l:Ljava/lang/String;

.field private m:Luhu;

.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lufd;Luhu;[BLjava/lang/String;Lawi;Lawh;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    const-string v1, "https://www.googleapis.com/upload/youtube/v3/thumbnails/set"

    invoke-direct {p0, v0, v1, p7}, Luik;-><init>(ILjava/lang/String;Lawh;)V

    .line 2
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpu;->i:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    iput-object v0, p0, Lrpu;->j:Lufd;

    .line 4
    iput-object p3, p0, Lrpu;->m:Luhu;

    .line 5
    iput-object p4, p0, Lrpu;->k:[B

    .line 6
    iput-object p5, p0, Lrpu;->l:Ljava/lang/String;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    iput-object v0, p0, Lrpu;->h:Lawi;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Loov;->e:Z

    .line 10
    new-instance v0, Lavt;

    const/16 v1, 0x1388

    const/4 v2, 0x5

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3}, Lavt;-><init>(IIF)V

    .line 11
    iput-object v0, p0, Loov;->b:Lawk;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lawa;)Lawg;
    .locals 4

    .prologue
    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lawa;->b:[B

    iget-object v2, p1, Lawa;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 29
    invoke-static {v2, v3}, Lawz;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lawz;->a(Lawa;)Lavp;

    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lawg;->a(Ljava/lang/Object;Lavp;)Lawg;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :goto_1
    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, -0x1

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lrpm;->a(IILawn;)V

    .line 37
    invoke-static {v1}, Lawg;->a(Lawn;)Lawg;

    move-result-object v0

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final af_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Luik;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    iget-object v0, p0, Lrpu;->h:Lawi;

    invoke-interface {v0, p1}, Lawi;->onResponse(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Luik;->af_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    const-string v1, "videoId"

    iget-object v2, p0, Lrpu;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    iget-object v1, p0, Lrpu;->j:Lufd;

    invoke-interface {v1}, Lufd;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    const-string v1, "onBehalfOf"

    iget-object v2, p0, Lrpu;->j:Lufd;

    invoke-interface {v2}, Lufd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lrpu;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrpu;->n:Ljava/util/HashMap;

    .line 23
    iget-object v0, p0, Lrpu;->m:Luhu;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lrpu;->m:Luhu;

    iget-object v1, p0, Lrpu;->n:Ljava/util/HashMap;

    invoke-interface {v0, v1, p0}, Luhu;->a(Ljava/util/Map;Luic;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lrpu;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lrpu;->k:[B

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lrpu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lufd;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lrpu;->j:Lufd;

    return-object v0
.end method
