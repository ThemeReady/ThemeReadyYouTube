.class final Lwwm;
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
    .locals 2

    .prologue
    .line 2
    const-string v0, "3"

    const-string v1, "format"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lwyt;

    invoke-direct {v0}, Lwyt;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "3"

    const-string v1, "format"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxx;

    .line 9
    iget-object v1, v0, Lwxx;->f:Lwxy;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lwxx;->a(Lwxy;)V

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 14
    return-void
.end method
