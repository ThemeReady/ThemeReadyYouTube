.class final Lmxt;
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const-string v0, "review_count"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lozw;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    new-instance v1, Lqhp;

    const-string v2, "app_name"

    .line 4
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "price"

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqhp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_id"

    .line 5
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lqhp;->d:Ljava/lang/String;

    .line 10
    iput v0, v1, Lqhp;->a:I

    .line 13
    const-string v0, "rating"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lozw;->a(Ljava/lang/String;F)F

    move-result v0

    .line 14
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lqhp;->a(F)Lqhp;

    .line 15
    const-string v0, "rating_image"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    iput-object v0, v1, Lqhp;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 24
    :catch_0
    move-exception v0

    const-string v0, "Badly formed rating image uri - ignoring"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhp;

    invoke-virtual {v0}, Lqhp;->a()Lqhn;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhh;

    .line 30
    iput-object v1, v0, Lqhh;->a:Lqhn;

    .line 31
    return-void
.end method
