.class public final Lwwj;
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
    invoke-static {v2, p1}, Lozw;->a(Ljava/lang/String;I)I

    move-result p1

    .line 22
    :cond_0
    return p1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()Lpau;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpav;

    invoke-direct {v0}, Lpav;-><init>()V

    .line 3
    const-string v1, "/transcript"

    new-instance v2, Lwwn;

    invoke-direct {v2}, Lwwn;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lwwk;

    invoke-direct {v3}, Lwwk;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 7
    const-string v1, "/timedtext"

    new-instance v2, Lwwm;

    invoke-direct {v2}, Lwwm;-><init>()V

    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lwwl;

    invoke-direct {v3}, Lwwl;-><init>()V

    .line 8
    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Lwwu;

    invoke-direct {v3}, Lwwu;-><init>()V

    .line 9
    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v1

    const-string v2, "/timedtext/head/pen"

    new-instance v3, Lwwt;

    invoke-direct {v3}, Lwwt;-><init>()V

    .line 10
    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v1

    const-string v2, "/timedtext/head/ws"

    new-instance v3, Lwws;

    invoke-direct {v3}, Lwws;-><init>()V

    .line 11
    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v1

    const-string v2, "/timedtext/head/wp"

    new-instance v3, Lwwr;

    invoke-direct {v3}, Lwwr;-><init>()V

    .line 12
    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v1

    const-string v2, "/timedtext/body/w"

    new-instance v3, Lwwq;

    invoke-direct {v3}, Lwwq;-><init>()V

    .line 13
    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v1

    const-string v2, "/timedtext/body/p"

    new-instance v3, Lwwp;

    invoke-direct {v3}, Lwwp;-><init>()V

    .line 14
    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v1

    const-string v2, "/timedtext/body/p/s"

    new-instance v3, Lwwo;

    invoke-direct {v3}, Lwwo;-><init>()V

    .line 15
    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 16
    invoke-virtual {v0}, Lpav;->a()Lpau;

    move-result-object v0

    return-object v0
.end method
