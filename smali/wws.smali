.class final Lwws;
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
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxx;

    .line 3
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ws"

    aput-object v2, v1, v4

    .line 4
    invoke-static {p2, v4, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Lwyd;

    invoke-virtual {v0, v2}, Lwxx;->b(I)Lwyd;

    move-result-object v2

    invoke-direct {v1, v2}, Lwyd;-><init>(Lwyd;)V

    .line 9
    :goto_0
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v4

    .line 10
    invoke-static {p2, v4, v2}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 11
    iput v2, v1, Lwyd;->a:I

    .line 12
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "ju"

    aput-object v3, v2, v4

    .line 13
    const/4 v3, 0x2

    invoke-static {p2, v3, v2}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 14
    iput v2, v1, Lwyd;->b:I

    .line 15
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "pd"

    aput-object v3, v2, v4

    .line 16
    invoke-static {p2, v4, v2}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 17
    iput v2, v1, Lwyd;->c:I

    .line 18
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "sd"

    aput-object v3, v2, v4

    .line 19
    const/4 v3, 0x3

    invoke-static {p2, v3, v2}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 20
    iput v2, v1, Lwyd;->d:I

    .line 21
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wfc"

    aput-object v3, v2, v4

    .line 22
    invoke-static {p2, v4, v2}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 23
    iput v2, v1, Lwyd;->e:I

    .line 24
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wfo"

    aput-object v3, v2, v4

    .line 25
    const/16 v3, 0xff

    invoke-static {p2, v3, v2}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 26
    iput v2, v1, Lwyd;->f:I

    .line 27
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wbt"

    aput-object v3, v2, v4

    .line 28
    invoke-static {p2, v4, v2}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 29
    iput v2, v1, Lwyd;->g:I

    .line 30
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wbc"

    aput-object v3, v2, v4

    .line 31
    const v3, 0xffffff

    invoke-static {p2, v3, v2}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 32
    iput v2, v1, Lwyd;->h:I

    .line 34
    iget-object v0, v0, Lwxx;->b:Ljava/util/HashMap;

    iget v2, v1, Lwyd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 8
    :cond_0
    new-instance v1, Lwyd;

    invoke-direct {v1}, Lwyd;-><init>()V

    goto :goto_0
.end method
