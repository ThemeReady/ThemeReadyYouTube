.class public final Lwxp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static varargs a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 17
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 18
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-static {v2, p1}, Loxn;->a(Ljava/lang/String;I)I

    move-result p1

    .line 22
    :cond_0
    return p1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()Loym;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Loyn;

    invoke-direct {v0}, Loyn;-><init>()V

    .line 3
    const-string v1, "/transcript"

    new-instance v2, Lwxt;

    invoke-direct {v2}, Lwxt;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lwxq;

    invoke-direct {v3}, Lwxq;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 7
    const-string v1, "/timedtext"

    new-instance v2, Lwxs;

    invoke-direct {v2}, Lwxs;-><init>()V

    invoke-virtual {v0, v1, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lwxr;

    invoke-direct {v3}, Lwxr;-><init>()V

    .line 8
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Lwya;

    invoke-direct {v3}, Lwya;-><init>()V

    .line 9
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    const-string v2, "/timedtext/head/pen"

    new-instance v3, Lwxz;

    invoke-direct {v3}, Lwxz;-><init>()V

    .line 10
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    const-string v2, "/timedtext/head/ws"

    new-instance v3, Lwxy;

    invoke-direct {v3}, Lwxy;-><init>()V

    .line 11
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    const-string v2, "/timedtext/head/wp"

    new-instance v3, Lwxx;

    invoke-direct {v3}, Lwxx;-><init>()V

    .line 12
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    const-string v2, "/timedtext/body/w"

    new-instance v3, Lwxw;

    invoke-direct {v3}, Lwxw;-><init>()V

    .line 13
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    const-string v2, "/timedtext/body/p"

    new-instance v3, Lwxv;

    invoke-direct {v3}, Lwxv;-><init>()V

    .line 14
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    const-string v2, "/timedtext/body/p/s"

    new-instance v3, Lwxu;

    invoke-direct {v3}, Lwxu;-><init>()V

    .line 15
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 16
    invoke-virtual {v0}, Loyn;->a()Loym;

    move-result-object v0

    return-object v0
.end method
