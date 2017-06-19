.class final Lwxn;
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
    .locals 12

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwxs;

    .line 3
    const-string v0, "d"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    const-string v0, "yt:sid"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "yt:sid"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    :goto_0
    iget-wide v2, v10, Lwxs;->b:J

    add-long/2addr v0, v2

    iput-wide v0, v10, Lwxs;->b:J

    .line 7
    iget-object v11, v10, Lwxs;->a:Lwxf;

    new-instance v0, Lwxi;

    iget v1, v10, Lwxs;->e:I

    iget-wide v2, v10, Lwxs;->c:J

    iget-wide v4, v10, Lwxs;->d:J

    iget-wide v8, v10, Lwxs;->b:J

    invoke-direct/range {v0 .. v9}, Lwxi;-><init>(IJJJJ)V

    .line 8
    iget-object v1, v11, Lwxf;->g:Ljava/util/TreeMap;

    iget v2, v0, Lwxi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v0, v10, Lwxs;->b:J

    add-long/2addr v0, v6

    iput-wide v0, v10, Lwxs;->b:J

    .line 10
    iget-wide v0, v10, Lwxs;->c:J

    add-long/2addr v0, v6

    iput-wide v0, v10, Lwxs;->c:J

    .line 11
    iget-wide v0, v10, Lwxs;->d:J

    add-long/2addr v0, v6

    iput-wide v0, v10, Lwxs;->d:J

    .line 12
    iget v0, v10, Lwxs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lwxs;->e:I

    .line 13
    return-void

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
