.class final Lwxx;
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
    .locals 7

    .prologue
    const/16 v2, 0x22

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzd;

    .line 3
    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "wp"

    aput-object v3, v1, v5

    .line 4
    invoke-static {p2, v5, v1}, Lwxp;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    new-instance v1, Lwzi;

    invoke-virtual {v0, v3}, Lwzd;->c(I)Lwzi;

    move-result-object v3

    invoke-direct {v1, v3}, Lwzi;-><init>(Lwzi;)V

    .line 9
    :goto_0
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v3, v5

    .line 10
    invoke-static {p2, v5, v3}, Lwxp;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v3

    .line 11
    iput v3, v1, Lwzi;->a:I

    .line 12
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "ap"

    aput-object v4, v3, v5

    .line 13
    const/4 v4, 0x7

    invoke-static {p2, v4, v3}, Lwxp;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v3

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 25
    :goto_1
    :pswitch_0
    iput v2, v1, Lwzi;->b:I

    .line 26
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "av"

    aput-object v3, v2, v5

    .line 27
    const/16 v3, 0x64

    invoke-static {p2, v3, v2}, Lwxp;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 28
    iput v2, v1, Lwzi;->c:I

    .line 29
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ah"

    aput-object v3, v2, v5

    .line 30
    const/16 v3, 0x32

    invoke-static {p2, v3, v2}, Lwxp;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 31
    iput v2, v1, Lwzi;->d:I

    .line 32
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "rc"

    aput-object v3, v2, v5

    .line 33
    invoke-static {p2, v5, v2}, Lwxp;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 34
    iput v2, v1, Lwzi;->e:I

    .line 35
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cc"

    aput-object v3, v2, v5

    .line 36
    invoke-static {p2, v5, v2}, Lwxp;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 37
    iput v2, v1, Lwzi;->f:I

    .line 39
    iget-object v0, v0, Lwzd;->c:Ljava/util/HashMap;

    iget v2, v1, Lwzi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 8
    :cond_0
    new-instance v1, Lwzi;

    invoke-direct {v1}, Lwzi;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_1
    const/16 v2, 0x9

    goto :goto_1

    .line 16
    :pswitch_2
    const/16 v2, 0xa

    goto :goto_1

    .line 17
    :pswitch_3
    const/16 v2, 0xc

    goto :goto_1

    .line 18
    :pswitch_4
    const/16 v2, 0x11

    goto :goto_1

    .line 19
    :pswitch_5
    const/16 v2, 0x12

    goto :goto_1

    .line 20
    :pswitch_6
    const/16 v2, 0x14

    goto :goto_1

    .line 21
    :pswitch_7
    const/16 v2, 0x21

    goto :goto_1

    .line 23
    :pswitch_8
    const/16 v2, 0x24

    goto :goto_1

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
