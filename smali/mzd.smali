.class final Lmzd;
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
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqha;

    .line 3
    const-string v1, "event"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    const-string v0, "Tracking tag missing event attribute - ignoring"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 11
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p2}, Lmyo;->a(Lqha;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "Badly formed Tracking uri - ignoring"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
