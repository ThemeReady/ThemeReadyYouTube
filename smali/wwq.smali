.class final Lwwq;
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
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxx;

    .line 3
    new-instance v3, Lwyb;

    invoke-direct {v3}, Lwyb;-><init>()V

    .line 4
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v1, v2

    .line 5
    invoke-static {p2, v2, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 6
    iput v1, v3, Lwyb;->a:I

    .line 7
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "p"

    aput-object v4, v1, v2

    .line 8
    invoke-static {p2, v2, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lwxx;->a(I)Lwya;

    move-result-object v1

    iput-object v1, v3, Lwyb;->d:Lwya;

    .line 10
    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v4, v2

    move v1, v2

    .line 12
    :goto_0
    if-gtz v1, :cond_0

    aget-object v5, v4, v2

    .line 13
    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lozw;->a(Ljava/lang/String;J)J

    .line 17
    :cond_0
    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "d"

    aput-object v1, v4, v2

    move v1, v2

    .line 19
    :goto_1
    if-gtz v1, :cond_1

    aget-object v5, v4, v2

    .line 20
    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v5, v6, v7}, Lozw;->a(Ljava/lang/String;J)J

    .line 24
    :cond_1
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "wp"

    aput-object v4, v1, v2

    .line 25
    invoke-static {p2, v2, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lwxx;->c(I)Lwyc;

    move-result-object v1

    iput-object v1, v3, Lwyb;->b:Lwyc;

    .line 27
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "ws"

    aput-object v4, v1, v2

    .line 28
    invoke-static {p2, v2, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lwxx;->b(I)Lwyd;

    move-result-object v1

    iput-object v1, v3, Lwyb;->c:Lwyd;

    .line 30
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "rc"

    aput-object v4, v1, v2

    .line 31
    invoke-static {p2, v2, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 32
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "cc"

    aput-object v4, v1, v2

    .line 33
    invoke-static {p2, v2, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 35
    iget-object v0, v0, Lwxx;->d:Ljava/util/HashMap;

    iget v1, v3, Lwyb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 16
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
