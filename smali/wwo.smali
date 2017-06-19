.class final Lwwo;
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
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxx;

    .line 3
    const-string v1, "p"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, v6}, Lozw;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwxx;->a(I)Lwya;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Lwxz;

    invoke-direct {v2}, Lwxz;-><init>()V

    .line 9
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "t"

    aput-object v4, v3, v6

    .line 10
    invoke-static {p2, v6, v3}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v3

    .line 11
    int-to-long v4, v3

    iput-wide v4, v2, Lwxz;->a:J

    .line 12
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ac"

    aput-object v4, v3, v6

    .line 13
    invoke-static {p2, v6, v3}, Lwwj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 14
    invoke-virtual {v1}, Lwya;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, "<br/>"

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lwya;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lwxz;->b:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lwxx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lwxx;->g:Lwya;

    goto :goto_0
.end method
