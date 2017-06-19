.class final Lmzi;
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
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lqha;->Q:Ljava/util/List;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqha;->Q:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v0, v0, Lqha;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "Badly formed Exclusion Policy Tracking uri - ignoring"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
