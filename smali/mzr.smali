.class public final Lmzr;
.super Lpax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    check-cast v0, Lnez;

    .line 3
    const-string v1, "event"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "breakEnd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Lndj;->b:Lndj;

    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 22
    :goto_1
    return-void

    .line 7
    :cond_0
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v1, Lndj;->c:Lndj;

    goto :goto_0

    .line 9
    :cond_1
    const-string v2, "breakStart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    sget-object v1, Lndj;->a:Lndj;

    goto :goto_0

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lnez;->a(Lndj;Landroid/net/Uri;)Lnez;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    const-string v0, "Badly formed AdBreak tracking uri - ignoring"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
