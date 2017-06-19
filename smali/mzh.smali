.class final Lmzh;
.super Lpax;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqha;

    .line 3
    const-string v1, "id"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "engagedView"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lqha;->g(Landroid/net/Uri;)Lqha;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    const-string v0, "Badly formed custom click tracking uri - ignoring"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
