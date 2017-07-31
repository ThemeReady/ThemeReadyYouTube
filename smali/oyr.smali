.class final Loyr;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Loym;

.field private c:Ljava/util/Deque;

.field private d:Ljava/util/Deque;

.field private e:Ljava/util/Deque;

.field private f:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Loym;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    iput-object p1, p0, Loyr;->b:Loym;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loyr;->d:Ljava/util/Deque;

    .line 4
    iget-object v0, p0, Loyr;->d:Ljava/util/Deque;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loyr;->e:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loyr;->f:Ljava/util/Deque;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loyr;->c:Ljava/util/Deque;

    .line 8
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Loyr;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v1, p0, Loyr;->b:Loym;

    invoke-virtual {v1, v0}, Loym;->a(Ljava/lang/String;)Loys;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Loyr;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Loyr;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Loyr;->b:Loym;

    invoke-virtual {v1, v0}, Loym;->a(Ljava/lang/String;)Loys;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget-object v0, p0, Loyr;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xml/sax/Attributes;

    .line 23
    iget-object v1, p0, Loyr;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v1, p0, Loyr;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    :goto_0
    iput-object v1, p0, Loyr;->a:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Loyr;->c:Ljava/util/Deque;

    invoke-interface {v2, v1, v0, v3}, Loys;->a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Loyr;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Loyr;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Loyr;->d:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Loyr;->b:Loym;

    invoke-virtual {v1, v0}, Loym;->a(Ljava/lang/String;)Loys;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Loyr;->e:Ljava/util/Deque;

    if-eqz p4, :cond_1

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 15
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Loyr;->f:Ljava/util/Deque;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Loyr;->c:Ljava/util/Deque;

    invoke-interface {v1, v0, p4}, Loys;->a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V

    .line 18
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, Loyo;->a:Lorg/xml/sax/Attributes;

    goto :goto_0
.end method
