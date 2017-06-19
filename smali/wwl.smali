.class final Lwwl;
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
    .locals 11

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwyt;

    .line 3
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "w"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "win"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "id"

    aput-object v1, v2, v0

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    aget-object v0, v2, v1

    .line 7
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 12
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lozw;->a(Ljava/lang/String;I)I

    move-result v8

    .line 13
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "t"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "start"

    aput-object v1, v2, v0

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_9

    aget-object v0, v2, v1

    .line 16
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 21
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 22
    const-string v0, "op"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    const-string v1, "define"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    const/16 v1, 0x22

    .line 25
    const/16 v2, 0x32

    .line 26
    const/16 v3, 0x5f

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "ap"

    aput-object v7, v10, v0

    .line 31
    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-gtz v7, :cond_b

    aget-object v0, v10, v7

    .line 32
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_a

    .line 38
    :goto_5
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 50
    const/16 v0, 0x22

    :goto_6
    move v1, v0

    .line 52
    :cond_0
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "ah"

    aput-object v7, v10, v0

    .line 54
    const/4 v0, 0x0

    move v7, v0

    :goto_7
    if-gtz v7, :cond_d

    aget-object v0, v10, v7

    .line 55
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_c

    .line 61
    :goto_8
    if-eqz v0, :cond_1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x64

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 64
    :cond_1
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "av"

    aput-object v7, v10, v0

    .line 66
    const/4 v0, 0x0

    move v7, v0

    :goto_9
    if-gtz v7, :cond_f

    aget-object v0, v10, v7

    .line 67
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_e

    .line 73
    :goto_a
    if-eqz v0, :cond_2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x64

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 76
    :cond_2
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "vs"

    aput-object v7, v10, v0

    .line 78
    const/4 v0, 0x0

    move v7, v0

    :goto_b
    if-gtz v7, :cond_11

    aget-object v0, v10, v7

    .line 79
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_10

    .line 85
    :goto_c
    if-eqz v0, :cond_3

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 87
    :cond_3
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "sd"

    aput-object v7, v10, v0

    .line 89
    const/4 v0, 0x0

    move v7, v0

    :goto_d
    if-gtz v7, :cond_13

    aget-object v0, v10, v7

    .line 90
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_12

    .line 95
    :goto_e
    if-eqz v0, :cond_4

    .line 96
    const/4 v5, 0x1

    .line 97
    :cond_4
    new-instance v0, Lwyk;

    invoke-direct/range {v0 .. v5}, Lwyk;-><init>(IIIZZ)V

    .line 99
    invoke-virtual {v6, v8}, Lwyt;->a(I)Lwyj;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lwyj;->a(ILwyk;)Lwyj;

    .line 100
    :cond_5
    return-void

    .line 10
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 11
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 19
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 20
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 35
    :cond_a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    .line 36
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 41
    :pswitch_0
    const/16 v0, 0x9

    goto/16 :goto_6

    .line 42
    :pswitch_1
    const/16 v0, 0xa

    goto/16 :goto_6

    .line 43
    :pswitch_2
    const/16 v0, 0xc

    goto/16 :goto_6

    .line 44
    :pswitch_3
    const/16 v0, 0x11

    goto/16 :goto_6

    .line 45
    :pswitch_4
    const/16 v0, 0x12

    goto/16 :goto_6

    .line 46
    :pswitch_5
    const/16 v0, 0x14

    goto/16 :goto_6

    .line 47
    :pswitch_6
    const/16 v0, 0x21

    goto/16 :goto_6

    .line 48
    :pswitch_7
    const/16 v0, 0x22

    goto/16 :goto_6

    .line 49
    :pswitch_8
    const/16 v0, 0x24

    goto/16 :goto_6

    .line 58
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    .line 59
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 70
    :cond_e
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    .line 71
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 82
    :cond_10
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    .line 83
    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    .line 93
    :cond_12
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_d

    .line 94
    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
