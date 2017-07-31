.class final Lwys;
.super Loyp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyl;

    .line 3
    new-instance v1, Lwyy;

    invoke-direct {v1, v0}, Lwyy;-><init>(Lwyl;)V

    .line 4
    iget-wide v2, v0, Lwyl;->b:J

    iput-wide v2, v1, Lwyy;->c:J

    .line 5
    const-string v2, "presentationTimeOffset"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lwyy;->d:J

    .line 6
    iget-wide v2, v0, Lwyl;->d:J

    iput-wide v2, v1, Lwyy;->b:J

    .line 7
    const-string v0, "startNumber"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lwyy;->e:I

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 11
    return-void
.end method
