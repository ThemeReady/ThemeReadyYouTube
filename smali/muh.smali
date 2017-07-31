.class final Lmuh;
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
    sget-object v1, Lmub;->c:Ljava/util/Map;

    .line 6
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmub;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 8
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    .line 9
    const-string v2, "base_url"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15
    new-instance v3, Lqfr;

    invoke-direct {v3, v1, v2}, Lqfr;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lqfh;->a(Lqfr;)Lqfh;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "Badly formed event\'s uri - ignoring event"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
