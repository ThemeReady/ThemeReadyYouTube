.class public final Ladze;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladze;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:Ladyu;

.field private d:Ladzg;

.field private e:Ladza;

.field private f:Ladyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Ladze;

    invoke-direct {v0}, Ladze;-><init>()V

    .line 193
    sput-object v0, Ladze;->a:Ladze;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 194
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Ladze;->memoizedSerializedSize:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Ladze;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    const v1, 0x54bfaed

    .line 35
    iget-object v0, p0, Ladze;->c:Ladyu;

    if-nez v0, :cond_5

    .line 36
    sget-object v0, Ladyu;->a:Ladyu;

    .line 38
    :goto_1
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Ladze;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 40
    const v2, 0x807a86a

    .line 42
    iget-object v1, p0, Ladze;->d:Ladzg;

    if-nez v1, :cond_6

    .line 43
    sget-object v1, Ladzg;->a:Ladzg;

    .line 45
    :goto_2
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Ladze;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 47
    const v2, 0x8b45733

    .line 49
    iget-object v1, p0, Ladze;->e:Ladza;

    if-nez v1, :cond_7

    .line 50
    sget-object v1, Ladza;->a:Ladza;

    .line 52
    :goto_3
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Ladze;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 54
    const v2, 0x8c8e98d

    .line 56
    iget-object v1, p0, Ladze;->f:Ladyy;

    if-nez v1, :cond_8

    .line 57
    sget-object v1, Ladyy;->a:Ladyy;

    .line 59
    :goto_4
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Ladze;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Ladze;->memoizedSerializedSize:I

    goto :goto_0

    .line 37
    :cond_5
    iget-object v0, p0, Ladze;->c:Ladyu;

    goto :goto_1

    .line 44
    :cond_6
    iget-object v1, p0, Ladze;->d:Ladzg;

    goto :goto_2

    .line 51
    :cond_7
    iget-object v1, p0, Ladze;->e:Ladza;

    goto :goto_3

    .line 58
    :cond_8
    iget-object v1, p0, Ladze;->f:Ladyy;

    goto :goto_4
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Ladze;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    const v1, 0x54bfaed

    .line 5
    iget-object v0, p0, Ladze;->c:Ladyu;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Ladyu;->a:Ladyu;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 9
    :cond_0
    iget v0, p0, Ladze;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    const v1, 0x807a86a

    .line 11
    iget-object v0, p0, Ladze;->d:Ladzg;

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Ladzg;->a:Ladzg;

    .line 14
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 15
    :cond_1
    iget v0, p0, Ladze;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 16
    const v1, 0x8b45733

    .line 17
    iget-object v0, p0, Ladze;->e:Ladza;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Ladza;->a:Ladza;

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 21
    :cond_2
    iget v0, p0, Ladze;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 22
    const v1, 0x8c8e98d

    .line 23
    iget-object v0, p0, Ladze;->f:Ladyy;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Ladyy;->a:Ladyy;

    .line 26
    :goto_3
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 27
    :cond_3
    iget-object v0, p0, Ladze;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 28
    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Ladze;->c:Ladyu;

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Ladze;->d:Ladzg;

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Ladze;->e:Ladza;

    goto :goto_2

    .line 25
    :cond_7
    iget-object v0, p0, Ladze;->f:Ladyy;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Ladze;

    invoke-direct {p0}, Ladze;-><init>()V

    .line 190
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Ladze;->a:Ladze;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Ladzf;

    .line 68
    invoke-direct {p0}, Ladzf;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_4
    check-cast p2, Ladub;

    .line 71
    check-cast p3, Ladze;

    .line 72
    iget-object v0, p0, Ladze;->c:Ladyu;

    iget-object v1, p3, Ladze;->c:Ladyu;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladyu;

    iput-object v0, p0, Ladze;->c:Ladyu;

    .line 73
    iget-object v0, p0, Ladze;->d:Ladzg;

    iget-object v1, p3, Ladze;->d:Ladzg;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladzg;

    iput-object v0, p0, Ladze;->d:Ladzg;

    .line 74
    iget-object v0, p0, Ladze;->e:Ladza;

    iget-object v1, p3, Ladze;->e:Ladza;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladza;

    iput-object v0, p0, Ladze;->e:Ladza;

    .line 75
    iget-object v0, p0, Ladze;->f:Ladyy;

    iget-object v1, p3, Ladze;->f:Ladyy;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladyy;

    iput-object v0, p0, Ladze;->f:Ladyy;

    .line 76
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p0, Ladze;->b:I

    iget v1, p3, Ladze;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladze;->b:I

    goto :goto_0

    .line 79
    :pswitch_5
    check-cast p2, Ladte;

    .line 80
    check-cast p3, Ladtl;

    move v4, v3

    .line 82
    :cond_1
    :goto_1
    if-nez v4, :cond_8

    .line 83
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 89
    and-int/lit8 v2, v0, 0x7

    .line 90
    if-ne v2, v8, :cond_2

    move v0, v3

    .line 100
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    .line 101
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 86
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 94
    sget-object v6, Ladvg;->a:Ladvg;

    .line 95
    if-ne v2, v6, :cond_3

    .line 97
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 98
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 99
    :cond_3
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 103
    :sswitch_1
    iget v0, p0, Ladze;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_e

    .line 104
    iget-object v2, p0, Ladze;->c:Ladyu;

    .line 106
    sget v0, Lm;->cO:I

    .line 107
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ladtr;

    .line 109
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 111
    check-cast v0, Ladtr;

    check-cast v0, Ladyv;

    move-object v2, v0

    .line 113
    :goto_3
    sget-object v0, Ladyu;->a:Ladyu;

    .line 115
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladyu;

    iput-object v0, p0, Ladze;->c:Ladyu;

    .line 116
    if-eqz v2, :cond_4

    .line 117
    iget-object v0, p0, Ladze;->c:Ladyu;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 118
    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladyu;

    iput-object v0, p0, Ladze;->c:Ladyu;

    .line 119
    :cond_4
    iget v0, p0, Ladze;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladze;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :sswitch_2
    :try_start_2
    iget v0, p0, Ladze;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 123
    iget-object v2, p0, Ladze;->d:Ladzg;

    .line 125
    sget v0, Lm;->cO:I

    .line 126
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ladtr;

    .line 128
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 130
    check-cast v0, Ladtr;

    check-cast v0, Ladzh;

    move-object v2, v0

    .line 132
    :goto_4
    sget-object v0, Ladzg;->a:Ladzg;

    .line 134
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladzg;

    iput-object v0, p0, Ladze;->d:Ladzg;

    .line 135
    if-eqz v2, :cond_5

    .line 136
    iget-object v0, p0, Ladze;->d:Ladzg;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 137
    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladzg;

    iput-object v0, p0, Ladze;->d:Ladzg;

    .line 138
    :cond_5
    iget v0, p0, Ladze;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladze;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :sswitch_3
    :try_start_4
    iget v0, p0, Ladze;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_c

    .line 142
    iget-object v2, p0, Ladze;->e:Ladza;

    .line 144
    sget v0, Lm;->cO:I

    .line 145
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Ladtr;

    .line 147
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 149
    check-cast v0, Ladtr;

    check-cast v0, Ladzd;

    move-object v2, v0

    .line 151
    :goto_5
    sget-object v0, Ladza;->a:Ladza;

    .line 153
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladza;

    iput-object v0, p0, Ladze;->e:Ladza;

    .line 154
    if-eqz v2, :cond_6

    .line 155
    iget-object v0, p0, Ladze;->e:Ladza;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 156
    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladza;

    iput-object v0, p0, Ladze;->e:Ladza;

    .line 157
    :cond_6
    iget v0, p0, Ladze;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladze;->b:I

    goto/16 :goto_1

    .line 160
    :sswitch_4
    iget v0, p0, Ladze;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    .line 161
    iget-object v2, p0, Ladze;->f:Ladyy;

    .line 163
    sget v0, Lm;->cO:I

    .line 164
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Ladtr;

    .line 166
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 168
    check-cast v0, Ladtr;

    check-cast v0, Ladyz;

    move-object v2, v0

    .line 170
    :goto_6
    sget-object v0, Ladyy;->a:Ladyy;

    .line 172
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladyy;

    iput-object v0, p0, Ladze;->f:Ladyy;

    .line 173
    if-eqz v2, :cond_7

    .line 174
    iget-object v0, p0, Ladze;->f:Ladyy;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 175
    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladyy;

    iput-object v0, p0, Ladze;->f:Ladyy;

    .line 176
    :cond_7
    iget v0, p0, Ladze;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ladze;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 185
    :cond_8
    :pswitch_6
    sget-object p0, Ladze;->a:Ladze;

    goto/16 :goto_0

    .line 186
    :pswitch_7
    sget-object v0, Ladze;->g:Ladus;

    if-nez v0, :cond_a

    const-class v1, Ladze;

    monitor-enter v1

    .line 187
    :try_start_5
    sget-object v0, Ladze;->g:Ladus;

    if-nez v0, :cond_9

    .line 188
    new-instance v0, Ladts;

    sget-object v2, Ladze;->a:Ladze;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladze;->g:Ladus;

    .line 189
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :cond_a
    sget-object p0, Ladze;->g:Ladus;

    goto/16 :goto_0

    .line 189
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    .line 63
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

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a5fd76a -> :sswitch_1
        0x403d4352 -> :sswitch_2
        0x45a2b99a -> :sswitch_3
        0x46474c6a -> :sswitch_4
    .end sparse-switch
.end method
