.class public final Laeak;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeak;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:Laedk;

.field private d:Laedk;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Laeak;

    invoke-direct {v0}, Laeak;-><init>()V

    .line 159
    sput-object v0, Laeak;->a:Laeak;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 160
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Laeak;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18
    iget v0, p0, Laeak;->memoizedSerializedSize:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Laeak;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24
    iget-object v0, p0, Laeak;->c:Laedk;

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Laedk;->b:Laedk;

    .line 27
    :goto_1
    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Laeak;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Laeak;->d:Laedk;

    if-nez v1, :cond_4

    .line 32
    sget-object v1, Laedk;->b:Laedk;

    .line 34
    :goto_2
    invoke-static {v3, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Laeak;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Laeak;->memoizedSerializedSize:I

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Laeak;->c:Laedk;

    goto :goto_1

    .line 33
    :cond_4
    iget-object v1, p0, Laeak;->d:Laedk;

    goto :goto_2
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Laeak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Laeak;->c:Laedk;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Laedk;->b:Laedk;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 10
    :cond_0
    iget v0, p0, Laeak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Laeak;->d:Laedk;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Laedk;->b:Laedk;

    .line 15
    :goto_1
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    .line 16
    :cond_1
    iget-object v0, p0, Laeak;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 17
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Laeak;->c:Laedk;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Laeak;->d:Laedk;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Laeak;

    invoke-direct {p0}, Laeak;-><init>()V

    .line 156
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    iget-byte v0, p0, Laeak;->e:B

    .line 41
    if-ne v0, v5, :cond_1

    sget-object p0, Laeak;->a:Laeak;

    goto :goto_0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 45
    iget v0, p0, Laeak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 47
    iget-object v0, p0, Laeak;->c:Laedk;

    if-nez v0, :cond_4

    .line 48
    sget-object v0, Laedk;->b:Laedk;

    .line 50
    :goto_1
    sget v4, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0, v4, v6, v1}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    move v0, v5

    .line 53
    :goto_2
    if-nez v0, :cond_6

    .line 54
    if-eqz v2, :cond_3

    .line 55
    iput-byte v3, p0, Laeak;->e:B

    :cond_3
    move-object p0, v1

    .line 56
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Laeak;->c:Laedk;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 52
    goto :goto_2

    .line 58
    :cond_6
    iget v0, p0, Laeak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    .line 60
    iget-object v0, p0, Laeak;->d:Laedk;

    if-nez v0, :cond_8

    .line 61
    sget-object v0, Laedk;->b:Laedk;

    .line 63
    :goto_3
    sget v4, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v4, v6, v1}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_9

    move v0, v5

    .line 66
    :goto_4
    if-nez v0, :cond_a

    .line 67
    if-eqz v2, :cond_7

    .line 68
    iput-byte v3, p0, Laeak;->e:B

    :cond_7
    move-object p0, v1

    .line 69
    goto :goto_0

    .line 62
    :cond_8
    iget-object v0, p0, Laeak;->d:Laedk;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 65
    goto :goto_4

    .line 70
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Laeak;->e:B

    .line 71
    :cond_b
    sget-object p0, Laeak;->a:Laeak;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Laeal;

    .line 74
    invoke-direct {p0}, Laeal;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Ladub;

    .line 77
    check-cast p3, Laeak;

    .line 78
    iget-object v0, p0, Laeak;->c:Laedk;

    iget-object v1, p3, Laeak;->c:Laedk;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laeak;->c:Laedk;

    .line 79
    iget-object v0, p0, Laeak;->d:Laedk;

    iget-object v1, p3, Laeak;->d:Laedk;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laeak;->d:Laedk;

    .line 80
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p0, Laeak;->b:I

    iget v1, p3, Laeak;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeak;->b:I

    goto/16 :goto_0

    .line 83
    :pswitch_5
    check-cast p2, Ladte;

    .line 84
    check-cast p3, Ladtl;

    move v4, v3

    .line 86
    :cond_c
    :goto_5
    if-nez v4, :cond_11

    .line 87
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 93
    and-int/lit8 v2, v0, 0x7

    .line 94
    const/4 v6, 0x4

    if-ne v2, v6, :cond_d

    move v0, v3

    .line 104
    :goto_6
    if-nez v0, :cond_c

    move v4, v5

    .line 105
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 90
    goto :goto_5

    .line 97
    :cond_d
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 98
    sget-object v6, Ladvg;->a:Ladvg;

    .line 99
    if-ne v2, v6, :cond_e

    .line 101
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 102
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 103
    :cond_e
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 107
    :sswitch_1
    iget v0, p0, Laeak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 108
    iget-object v2, p0, Laeak;->c:Laedk;

    .line 110
    sget v0, Lm;->cO:I

    .line 111
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ladtr;

    .line 113
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 115
    check-cast v0, Ladtr;

    check-cast v0, Laedl;

    move-object v2, v0

    .line 117
    :goto_7
    sget-object v0, Laedk;->b:Laedk;

    .line 119
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laeak;->c:Laedk;

    .line 120
    if-eqz v2, :cond_f

    .line 121
    iget-object v0, p0, Laeak;->c:Laedk;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 122
    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtw;

    check-cast v0, Laedk;

    iput-object v0, p0, Laeak;->c:Laedk;

    .line 123
    :cond_f
    iget v0, p0, Laeak;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeak;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :sswitch_2
    :try_start_2
    iget v0, p0, Laeak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_14

    .line 127
    iget-object v2, p0, Laeak;->d:Laedk;

    .line 129
    sget v0, Lm;->cO:I

    .line 130
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ladtr;

    .line 132
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 134
    check-cast v0, Ladtr;

    check-cast v0, Laedl;

    move-object v2, v0

    .line 136
    :goto_8
    sget-object v0, Laedk;->b:Laedk;

    .line 138
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laeak;->d:Laedk;

    .line 139
    if-eqz v2, :cond_10

    .line 140
    iget-object v0, p0, Laeak;->d:Laedk;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 141
    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtw;

    check-cast v0, Laedk;

    iput-object v0, p0, Laeak;->d:Laedk;

    .line 142
    :cond_10
    iget v0, p0, Laeak;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeak;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 149
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :cond_11
    :pswitch_6
    sget-object p0, Laeak;->a:Laeak;

    goto/16 :goto_0

    .line 152
    :pswitch_7
    sget-object v0, Laeak;->f:Ladus;

    if-nez v0, :cond_13

    const-class v1, Laeak;

    monitor-enter v1

    .line 153
    :try_start_4
    sget-object v0, Laeak;->f:Ladus;

    if-nez v0, :cond_12

    .line 154
    new-instance v0, Ladts;

    sget-object v2, Laeak;->a:Laeak;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeak;->f:Ladus;

    .line 155
    :cond_12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :cond_13
    sget-object p0, Laeak;->f:Ladus;

    goto/16 :goto_0

    .line 155
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_14
    move-object v2, v1

    goto :goto_8

    :cond_15
    move-object v2, v1

    goto/16 :goto_7

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
