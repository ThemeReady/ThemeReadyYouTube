.class public final Lmzt;
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
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    .line 3
    const-string v1, "event"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    const-string v0, "Custom tracking tag missing event attribute - ignoring"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    :goto_1
    const-string v3, "abandon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lndj;->d:Lndj;

    invoke-virtual {v0, v2, v1}, Lnez;->a(Lndj;Landroid/net/Uri;)Lnez;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    const-string v0, "Badly formed custom tracking uri - ignoring"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method
