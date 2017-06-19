.class final Lwwt;
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
    const/16 v8, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxx;

    .line 3
    new-array v5, v2, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v5, v3

    move v4, v3

    .line 5
    :goto_0
    if-gtz v4, :cond_1

    aget-object v1, v5, v3

    .line 6
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 11
    :goto_1
    invoke-static {v1, v3}, Lozw;->a(Ljava/lang/String;I)I

    move-result v1

    .line 12
    new-instance v6, Lwya;

    invoke-virtual {v0, v1}, Lwxx;->a(I)Lwya;

    move-result-object v1

    invoke-direct {v6, v1}, Lwya;-><init>(Lwya;)V

    .line 13
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v1, v3

    .line 14
    invoke-static {p2, v3, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 15
    iput v1, v6, Lwya;->a:I

    .line 16
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "i"

    aput-object v4, v1, v3

    .line 18
    invoke-static {p2, v3, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 19
    :goto_2
    iput-boolean v1, v6, Lwya;->b:Z

    .line 20
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "u"

    aput-object v4, v1, v3

    .line 22
    invoke-static {p2, v3, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 23
    :goto_3
    iput-boolean v1, v6, Lwya;->c:Z

    .line 24
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "b"

    aput-object v4, v1, v3

    .line 26
    invoke-static {p2, v3, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 27
    :goto_4
    iput-boolean v1, v6, Lwya;->d:Z

    .line 28
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "of"

    aput-object v4, v1, v3

    .line 29
    invoke-static {p2, v2, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 30
    iput v1, v6, Lwya;->e:I

    .line 31
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "sz"

    aput-object v4, v1, v3

    .line 32
    const/16 v4, 0x64

    invoke-static {p2, v4, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 33
    iput v1, v6, Lwya;->f:I

    .line 34
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "et"

    aput-object v4, v1, v3

    .line 35
    invoke-static {p2, v3, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 36
    iput v1, v6, Lwya;->g:I

    .line 37
    const-string v4, "#000000"

    new-array v7, v2, [Ljava/lang/String;

    const-string v1, "ec"

    aput-object v1, v7, v3

    move v5, v3

    .line 39
    :goto_5
    if-gtz v5, :cond_6

    aget-object v1, v7, v5

    .line 40
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 45
    :goto_6
    iput-object v1, v6, Lwya;->m:Ljava/lang/String;

    .line 46
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "fs"

    aput-object v4, v1, v3

    .line 47
    invoke-static {p2, v3, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 48
    iput v1, v6, Lwya;->h:I

    .line 49
    const-string v4, "#FFFFFF"

    new-array v7, v2, [Ljava/lang/String;

    const-string v1, "fc"

    aput-object v1, v7, v3

    move v5, v3

    .line 51
    :goto_7
    if-gtz v5, :cond_8

    aget-object v1, v7, v5

    .line 52
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_7

    .line 57
    :goto_8
    iput-object v1, v6, Lwya;->i:Ljava/lang/String;

    .line 58
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "fo"

    aput-object v4, v1, v3

    .line 59
    invoke-static {p2, v8, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 60
    iput v1, v6, Lwya;->j:I

    .line 61
    const-string v4, "#000000"

    new-array v7, v2, [Ljava/lang/String;

    const-string v1, "bc"

    aput-object v1, v7, v3

    move v5, v3

    .line 63
    :goto_9
    if-gtz v5, :cond_a

    aget-object v1, v7, v5

    .line 64
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_9

    .line 69
    :goto_a
    iput-object v1, v6, Lwya;->k:Ljava/lang/String;

    .line 70
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "bo"

    aput-object v2, v1, v3

    .line 71
    invoke-static {p2, v8, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 72
    iput v1, v6, Lwya;->l:I

    .line 74
    iget-object v0, v0, Lwxx;->a:Ljava/util/HashMap;

    iget v1, v6, Lwya;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 9
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 18
    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 22
    goto/16 :goto_3

    :cond_4
    move v1, v3

    .line 26
    goto/16 :goto_4

    .line 43
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    .line 44
    goto :goto_6

    .line 55
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_7

    :cond_8
    move-object v1, v4

    .line 56
    goto :goto_8

    .line 67
    :cond_9
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_9

    :cond_a
    move-object v1, v4

    .line 68
    goto :goto_a
.end method
