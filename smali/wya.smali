.class final Lwya;
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
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzz;

    .line 3
    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "w"

    aput-object v1, v5, v3

    const-string v1, "win"

    aput-object v1, v5, v9

    move v4, v3

    .line 5
    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v1, v5, v4

    .line 6
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 11
    :goto_1
    invoke-static {v1, v3}, Loxn;->a(Ljava/lang/String;I)I

    move-result v5

    .line 12
    new-array v6, v8, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v6, v3

    const-string v1, "start"

    aput-object v1, v6, v9

    move v4, v3

    .line 14
    :goto_2
    if-ge v4, v8, :cond_4

    aget-object v1, v6, v4

    .line 15
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 20
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 21
    new-array v7, v8, [Ljava/lang/String;

    const-string v1, "d"

    aput-object v1, v7, v3

    const-string v1, "dur"

    aput-object v1, v7, v9

    move v4, v3

    .line 24
    :goto_4
    if-ge v4, v8, :cond_6

    aget-object v1, v7, v4

    .line 25
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 30
    :goto_5
    invoke-static {v1, v3}, Loxn;->a(Ljava/lang/String;I)I

    move-result v4

    .line 31
    const-string v1, "\n"

    const-string v7, "<br/>"

    invoke-virtual {p3, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    new-array v8, v9, [Ljava/lang/String;

    const-string v1, "append"

    aput-object v1, v8, v3

    .line 34
    :goto_6
    if-gtz v3, :cond_0

    aget-object v1, v8, v3

    .line 35
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_7

    move-object v2, v1

    .line 40
    :cond_0
    if-nez v2, :cond_8

    .line 41
    add-int v1, v6, v4

    invoke-virtual {v0, v5, v7, v6, v1}, Lwzz;->a(ILjava/lang/String;II)Lwzz;

    .line 44
    :goto_7
    return-void

    .line 9
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 10
    goto :goto_1

    .line 18
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 19
    goto :goto_3

    .line 28
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 29
    goto :goto_5

    .line 38
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 42
    :cond_8
    add-int v1, v6, v4

    .line 43
    invoke-virtual {v0, v5}, Lwzz;->a(I)Lwzp;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v1}, Lwzp;->b(Ljava/lang/String;II)Lwzp;

    goto :goto_7
.end method
