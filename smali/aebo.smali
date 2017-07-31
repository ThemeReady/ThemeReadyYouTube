.class public final Laebo;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laebo;

.field private static volatile h:Ladus;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Laedk;

.field private f:Laedk;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Laebo;

    invoke-direct {v0}, Laebo;-><init>()V

    .line 187
    sput-object v0, Laebo;->a:Laebo;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 188
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Laebo;->g:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    iget v0, p0, Laebo;->memoizedSerializedSize:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Laebo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget v0, p0, Laebo;->c:I

    .line 27
    invoke-static {v2, v0}, Ladtg;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Laebo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Laebo;->d:I

    .line 30
    invoke-static {v3, v1}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Laebo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 32
    const/4 v2, 0x3

    .line 34
    iget-object v1, p0, Laebo;->e:Laedk;

    if-nez v1, :cond_5

    .line 35
    sget-object v1, Laedk;->b:Laedk;

    .line 37
    :goto_1
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Laebo;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 41
    iget-object v1, p0, Laebo;->f:Laedk;

    if-nez v1, :cond_6

    .line 42
    sget-object v1, Laedk;->b:Laedk;

    .line 44
    :goto_2
    invoke-static {v4, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Laebo;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Laebo;->memoizedSerializedSize:I

    goto :goto_0

    .line 36
    :cond_5
    iget-object v1, p0, Laebo;->e:Laedk;

    goto :goto_1

    .line 43
    :cond_6
    iget-object v1, p0, Laebo;->f:Laedk;

    goto :goto_2
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Laebo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Laebo;->c:I

    invoke-virtual {p1, v1, v0}, Ladtg;->c(II)V

    .line 6
    :cond_0
    iget v0, p0, Laebo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p0, Laebo;->d:I

    invoke-virtual {p1, v2, v0}, Ladtg;->c(II)V

    .line 8
    :cond_1
    iget v0, p0, Laebo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v0, p0, Laebo;->e:Laedk;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Laedk;->b:Laedk;

    .line 13
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 14
    :cond_2
    iget v0, p0, Laebo;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Laebo;->f:Laedk;

    if-nez v0, :cond_5

    .line 17
    sget-object v0, Laedk;->b:Laedk;

    .line 19
    :goto_1
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    .line 20
    :cond_3
    iget-object v0, p0, Laebo;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 21
    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Laebo;->e:Laedk;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Laebo;->f:Laedk;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Laebo;

    invoke-direct {p0}, Laebo;-><init>()V

    .line 184
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v0, p0, Laebo;->g:B

    .line 51
    if-ne v0, v1, :cond_1

    sget-object p0, Laebo;->a:Laebo;

    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 55
    iget v0, p0, Laebo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_6

    .line 57
    iget-object v0, p0, Laebo;->e:Laedk;

    if-nez v0, :cond_4

    .line 58
    sget-object v0, Laedk;->b:Laedk;

    .line 60
    :goto_1
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    move v0, v1

    .line 63
    :goto_2
    if-nez v0, :cond_6

    .line 64
    if-eqz v4, :cond_3

    .line 65
    iput-byte v2, p0, Laebo;->g:B

    :cond_3
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Laebo;->e:Laedk;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 62
    goto :goto_2

    .line 68
    :cond_6
    iget v0, p0, Laebo;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    .line 70
    iget-object v0, p0, Laebo;->f:Laedk;

    if-nez v0, :cond_8

    .line 71
    sget-object v0, Laedk;->b:Laedk;

    .line 73
    :goto_3
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_9

    move v0, v1

    .line 76
    :goto_4
    if-nez v0, :cond_a

    .line 77
    if-eqz v4, :cond_7

    .line 78
    iput-byte v2, p0, Laebo;->g:B

    :cond_7
    move-object p0, v3

    .line 79
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Laebo;->f:Laedk;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 75
    goto :goto_4

    .line 80
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Laebo;->g:B

    .line 81
    :cond_b
    sget-object p0, Laebo;->a:Laebo;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    new-instance p0, Laebp;

    .line 84
    invoke-direct {p0}, Laebp;-><init>()V

    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p2, Ladub;

    .line 87
    check-cast p3, Laebo;

    .line 89
    iget v0, p0, Laebo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 90
    :goto_5
    iget v4, p0, Laebo;->c:I

    .line 91
    iget v3, p3, Laebo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_d

    move v3, v1

    .line 92
    :goto_6
    iget v5, p3, Laebo;->c:I

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laebo;->c:I

    .line 95
    iget v0, p0, Laebo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_e

    move v0, v1

    .line 96
    :goto_7
    iget v3, p0, Laebo;->d:I

    .line 97
    iget v4, p3, Laebo;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_f

    .line 98
    :goto_8
    iget v2, p3, Laebo;->d:I

    .line 99
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laebo;->d:I

    .line 100
    iget-object v0, p0, Laebo;->e:Laedk;

    iget-object v1, p3, Laebo;->e:Laedk;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laebo;->e:Laedk;

    .line 101
    iget-object v0, p0, Laebo;->f:Laedk;

    iget-object v1, p3, Laebo;->f:Laedk;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laebo;->f:Laedk;

    .line 102
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Laebo;->b:I

    iget v1, p3, Laebo;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laebo;->b:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 89
    goto :goto_5

    :cond_d
    move v3, v2

    .line 91
    goto :goto_6

    :cond_e
    move v0, v2

    .line 95
    goto :goto_7

    :cond_f
    move v1, v2

    .line 97
    goto :goto_8

    .line 105
    :pswitch_5
    check-cast p2, Ladte;

    .line 106
    check-cast p3, Ladtl;

    move v5, v2

    .line 108
    :cond_10
    :goto_9
    if-nez v5, :cond_15

    .line 109
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v4, v0, 0x7

    .line 116
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 126
    :goto_a
    if-nez v0, :cond_10

    move v5, v1

    .line 127
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 112
    goto :goto_9

    .line 119
    :cond_11
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 120
    sget-object v6, Ladvg;->a:Ladvg;

    .line 121
    if-ne v4, v6, :cond_12

    .line 123
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 124
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 125
    :cond_12
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_a

    .line 128
    :sswitch_1
    iget v0, p0, Laebo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laebo;->b:I

    .line 129
    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Laebo;->c:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :sswitch_2
    :try_start_2
    iget v0, p0, Laebo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laebo;->b:I

    .line 132
    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Laebo;->d:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :sswitch_3
    :try_start_4
    iget v0, p0, Laebo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_19

    .line 136
    iget-object v4, p0, Laebo;->e:Laedk;

    .line 138
    sget v0, Lm;->cO:I

    .line 139
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ladtr;

    .line 141
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 143
    check-cast v0, Ladtr;

    check-cast v0, Laedl;

    move-object v4, v0

    .line 145
    :goto_b
    sget-object v0, Laedk;->b:Laedk;

    .line 147
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laebo;->e:Laedk;

    .line 148
    if-eqz v4, :cond_13

    .line 149
    iget-object v0, p0, Laebo;->e:Laedk;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 150
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtw;

    check-cast v0, Laedk;

    iput-object v0, p0, Laebo;->e:Laedk;

    .line 151
    :cond_13
    iget v0, p0, Laebo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laebo;->b:I

    goto/16 :goto_9

    .line 154
    :sswitch_4
    iget v0, p0, Laebo;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_18

    .line 155
    iget-object v4, p0, Laebo;->f:Laedk;

    .line 157
    sget v0, Lm;->cO:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Ladtr;

    .line 160
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 162
    check-cast v0, Ladtr;

    check-cast v0, Laedl;

    move-object v4, v0

    .line 164
    :goto_c
    sget-object v0, Laedk;->b:Laedk;

    .line 166
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laebo;->f:Laedk;

    .line 167
    if-eqz v4, :cond_14

    .line 168
    iget-object v0, p0, Laebo;->f:Laedk;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 169
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtw;

    check-cast v0, Laedk;

    iput-object v0, p0, Laebo;->f:Laedk;

    .line 170
    :cond_14
    iget v0, p0, Laebo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laebo;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 179
    :cond_15
    :pswitch_6
    sget-object p0, Laebo;->a:Laebo;

    goto/16 :goto_0

    .line 180
    :pswitch_7
    sget-object v0, Laebo;->h:Ladus;

    if-nez v0, :cond_17

    const-class v1, Laebo;

    monitor-enter v1

    .line 181
    :try_start_5
    sget-object v0, Laebo;->h:Ladus;

    if-nez v0, :cond_16

    .line 182
    new-instance v0, Ladts;

    sget-object v2, Laebo;->a:Laebo;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laebo;->h:Ladus;

    .line 183
    :cond_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :cond_17
    sget-object p0, Laebo;->h:Ladus;

    goto/16 :goto_0

    .line 183
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_c

    :cond_19
    move-object v4, v3

    goto/16 :goto_b

    .line 48
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
