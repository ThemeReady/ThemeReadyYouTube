.class final Lmuj;
.super Loyp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "type"

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lmub;->b:Ljava/util/Map;

    .line 6
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmub;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 8
    const-string v0, "link_url"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    :goto_0
    new-instance v2, Lqfl;

    const-string v3, "title"

    .line 14
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lqfl;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_1
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "Badly formed action uri - ignoring action"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfl;

    invoke-virtual {v0}, Lqfl;->a()Lqfj;

    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    .line 23
    invoke-virtual {v0, v1}, Lqfh;->a(Lqfj;)Lqfh;

    .line 24
    return-void
.end method
