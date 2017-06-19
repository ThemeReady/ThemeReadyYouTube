.class final Lwwp;
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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxx;

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "w"

    aput-object v2, v1, v3

    .line 4
    invoke-static {p2, v3, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lwxx;->d(I)Lwyb;

    move-result-object v1

    .line 6
    const-string v2, "p"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2, v3}, Lozw;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwxx;->a(I)Lwya;

    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, v0, Lwxx;->g:Lwya;

    .line 13
    return-void

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lwyb;->d:Lwya;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Lwxx;->a(I)Lwya;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxx;

    .line 16
    iget-object v9, v0, Lwxx;->g:Lwya;

    .line 18
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "w"

    aput-object v2, v1, v7

    .line 19
    invoke-static {p2, v7, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lwxx;->d(I)Lwyb;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    iget-object v1, v2, Lwyb;->b:Lwyc;

    move-object v8, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    iget-object v1, v2, Lwyb;->c:Lwyd;

    .line 31
    :goto_1
    new-instance v10, Lwxy;

    invoke-direct {v10}, Lwxy;-><init>()V

    .line 32
    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "t"

    aput-object v2, v3, v7

    move v2, v7

    .line 34
    :goto_2
    if-gtz v2, :cond_5

    aget-object v11, v3, v2

    .line 35
    invoke-interface {p2, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    if-eqz v11, :cond_4

    .line 37
    invoke-static {v11, v4, v5}, Lozw;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 40
    :goto_3
    iput-wide v2, v10, Lwxy;->a:J

    .line 41
    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "d"

    aput-object v2, v3, v7

    move v2, v7

    .line 43
    :goto_4
    if-gtz v2, :cond_7

    aget-object v11, v3, v2

    .line 44
    invoke-interface {p2, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 45
    if-eqz v11, :cond_6

    .line 46
    invoke-static {v11, v4, v5}, Lozw;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 49
    :goto_5
    iput-wide v2, v10, Lwxy;->b:J

    .line 50
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "a"

    aput-object v3, v2, v7

    .line 52
    invoke-static {p2, v7, v2}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    .line 53
    :goto_6
    iput-boolean v2, v10, Lwxy;->c:Z

    .line 54
    iput-object v8, v10, Lwxy;->d:Lwyc;

    .line 55
    iput-object v1, v10, Lwxy;->e:Lwyd;

    .line 56
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "rc"

    aput-object v2, v1, v7

    .line 57
    invoke-static {p2, v7, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 58
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "cc"

    aput-object v2, v1, v7

    .line 59
    invoke-static {p2, v7, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 60
    invoke-virtual {v9}, Lwya;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lwya;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lwxy;->g:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Lwxx;->f:Lwxy;

    .line 64
    if-eqz v1, :cond_1

    .line 65
    iget-wide v2, v1, Lwxy;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 66
    iget-wide v2, v10, Lwxy;->a:J

    iget-wide v4, v1, Lwxy;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lwxy;->b:J

    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Lwxx;->a(Lwxy;)V

    .line 69
    :cond_1
    iput-object v10, v0, Lwxx;->f:Lwxy;

    .line 70
    iget-object v1, v0, Lwxx;->e:Ljava/util/ArrayList;

    iput-object v1, v10, Lwxy;->f:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwxx;->e:Ljava/util/ArrayList;

    .line 72
    const/4 v1, 0x0

    iput-object v1, v0, Lwxx;->g:Lwya;

    .line 73
    return-void

    .line 23
    :cond_2
    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "wp"

    aput-object v3, v1, v7

    .line 24
    invoke-static {p2, v7, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lwxx;->c(I)Lwyc;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    .line 28
    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "ws"

    aput-object v2, v1, v7

    .line 29
    invoke-static {p2, v7, v1}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lwxx;->b(I)Lwyd;

    move-result-object v1

    goto/16 :goto_1

    .line 38
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_5
    move-wide v2, v4

    .line 39
    goto/16 :goto_3

    .line 47
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_7
    move-wide v2, v4

    .line 48
    goto/16 :goto_5

    :cond_8
    move v2, v7

    .line 52
    goto/16 :goto_6
.end method
