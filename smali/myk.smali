.class final Lmyk;
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
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lmyf;->a:Ljava/util/Map;

    .line 3
    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgw;

    .line 4
    if-nez v0, :cond_4

    .line 5
    const-string v0, "Invalid survey type encountered"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqgw;->c:Lqgw;

    move-object v1, v0

    .line 7
    :goto_0
    sget-object v0, Lmyf;->b:Ljava/util/Map;

    .line 8
    const-string v2, "randomize_option"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgv;

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Invalid randomize type encountered"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lqgv;->c:Lqgv;

    .line 12
    :cond_0
    new-instance v2, Lqgt;

    const-string v3, "text"

    .line 13
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lqgt;-><init>(Lqgw;Ljava/lang/String;)V

    .line 15
    iget-object v1, v2, Lqgt;->a:Liwd;

    .line 16
    iget v0, v0, Lqgv;->d:I

    .line 17
    iput v0, v1, Liwd;->d:I

    .line 19
    const-string v0, "api_context"

    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, v2, Lqgt;->a:Liwd;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, Liwd;->f:Ljava/lang/String;

    .line 24
    const-string v0, "video_timeout_seconds"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    iget-object v3, v2, Lqgt;->a:Liwd;

    iput v1, v3, Liwd;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 30
    :catch_0
    move-exception v1

    const-string v1, "Invalid value for duration: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgt;

    invoke-virtual {v0}, Lqgt;->a()Lqgr;

    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgo;

    .line 35
    invoke-virtual {v0, v1}, Lqgo;->a(Lqgr;)Lqgo;

    .line 36
    return-void
.end method
