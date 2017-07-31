.class final Lwyw;
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
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwyx;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyx;

    .line 4
    iget-object v1, v0, Lwyx;->b:Lwym;

    iget-object v2, v1, Lwym;->d:Ljava/util/TreeMap;

    iget v1, v0, Lwyx;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lwyn;

    iget v5, v0, Lwyx;->c:I

    const-string v1, "media"

    .line 6
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lwyx;->a:Lwyl;

    iget-object v1, v1, Lwyl;->g:Ljava/util/TreeMap;

    iget v7, v0, Lwyx;->c:I

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyo;

    invoke-direct {v4, v5, v6, v1}, Lwyn;-><init>(ILjava/lang/String;Lwyo;)V

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, v0, Lwyx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwyx;->c:I

    .line 10
    :cond_0
    return-void
.end method
