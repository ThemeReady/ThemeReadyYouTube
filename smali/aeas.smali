.class public final Laeas;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeas;

.field private static volatile j:Ladus;


# instance fields
.field private b:I

.field private c:Ladyc;

.field private d:Laegv;

.field private e:I

.field private f:Laegv;

.field private g:I

.field private h:Laeau;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Laeas;

    invoke-direct {v0}, Laeas;-><init>()V

    .line 289
    sput-object v0, Laeas;->a:Laeas;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 290
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Laeas;->i:B

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

    .line 36
    iget v0, p0, Laeas;->memoizedSerializedSize:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Laeas;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v0, p0, Laeas;->c:Ladyc;

    if-nez v0, :cond_7

    .line 43
    sget-object v0, Ladyc;->c:Ladyc;

    .line 45
    :goto_1
    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    iget v1, p0, Laeas;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49
    iget-object v1, p0, Laeas;->d:Laegv;

    if-nez v1, :cond_8

    .line 50
    sget-object v1, Laegv;->b:Laegv;

    .line 52
    :goto_2
    invoke-static {v3, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Laeas;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Laeas;->e:I

    .line 55
    invoke-static {v1, v2}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Laeas;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 59
    iget-object v1, p0, Laeas;->f:Laegv;

    if-nez v1, :cond_9

    .line 60
    sget-object v1, Laegv;->b:Laegv;

    .line 62
    :goto_3
    invoke-static {v4, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Laeas;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Laeas;->g:I

    .line 65
    invoke-static {v1, v2}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Laeas;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 67
    const/4 v2, 0x6

    .line 69
    iget-object v1, p0, Laeas;->h:Laeau;

    if-nez v1, :cond_a

    .line 70
    sget-object v1, Laeau;->a:Laeau;

    .line 72
    :goto_4
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Laeas;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Laeas;->memoizedSerializedSize:I

    goto :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Laeas;->c:Ladyc;

    goto :goto_1

    .line 51
    :cond_8
    iget-object v1, p0, Laeas;->d:Laegv;

    goto :goto_2

    .line 61
    :cond_9
    iget-object v1, p0, Laeas;->f:Laegv;

    goto :goto_3

    .line 71
    :cond_a
    iget-object v1, p0, Laeas;->h:Laeau;

    goto :goto_4
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Laeas;->c:Ladyc;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Ladyc;->c:Ladyc;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 10
    :cond_0
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Laeas;->d:Laegv;

    if-nez v0, :cond_7

    .line 13
    sget-object v0, Laegv;->b:Laegv;

    .line 15
    :goto_1
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    .line 16
    :cond_1
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17
    iget v0, p0, Laeas;->e:I

    .line 18
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 19
    :cond_2
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Laeas;->f:Laegv;

    if-nez v0, :cond_8

    .line 22
    sget-object v0, Laegv;->b:Laegv;

    .line 24
    :goto_2
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    .line 25
    :cond_3
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 26
    iget v0, p0, Laeas;->g:I

    .line 27
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 28
    :cond_4
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v0, p0, Laeas;->h:Laeau;

    if-nez v0, :cond_9

    .line 31
    sget-object v0, Laeau;->a:Laeau;

    .line 33
    :goto_3
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 34
    :cond_5
    iget-object v0, p0, Laeas;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 35
    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Laeas;->c:Ladyc;

    goto :goto_0

    .line 14
    :cond_7
    iget-object v0, p0, Laeas;->d:Laegv;

    goto :goto_1

    .line 23
    :cond_8
    iget-object v0, p0, Laeas;->f:Laegv;

    goto :goto_2

    .line 32
    :cond_9
    iget-object v0, p0, Laeas;->h:Laeau;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x10

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    new-instance p0, Laeas;

    invoke-direct {p0}, Laeas;-><init>()V

    .line 286
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    iget-byte v0, p0, Laeas;->i:B

    .line 79
    if-ne v0, v1, :cond_1

    sget-object p0, Laeas;->a:Laeas;

    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 81
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 83
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 85
    iget-object v0, p0, Laeas;->c:Ladyc;

    if-nez v0, :cond_4

    .line 86
    sget-object v0, Ladyc;->c:Ladyc;

    .line 88
    :goto_1
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    move v0, v1

    .line 91
    :goto_2
    if-nez v0, :cond_6

    .line 92
    if-eqz v4, :cond_3

    .line 93
    iput-byte v2, p0, Laeas;->i:B

    :cond_3
    move-object p0, v3

    .line 94
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Laeas;->c:Ladyc;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 90
    goto :goto_2

    .line 96
    :cond_6
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v5, 0x20

    if-ne v0, v5, :cond_a

    .line 98
    iget-object v0, p0, Laeas;->h:Laeau;

    if-nez v0, :cond_8

    .line 99
    sget-object v0, Laeau;->a:Laeau;

    .line 101
    :goto_3
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    move v0, v1

    .line 104
    :goto_4
    if-nez v0, :cond_a

    .line 105
    if-eqz v4, :cond_7

    .line 106
    iput-byte v2, p0, Laeas;->i:B

    :cond_7
    move-object p0, v3

    .line 107
    goto :goto_0

    .line 100
    :cond_8
    iget-object v0, p0, Laeas;->h:Laeau;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 103
    goto :goto_4

    .line 108
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Laeas;->i:B

    .line 109
    :cond_b
    sget-object p0, Laeas;->a:Laeas;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    new-instance p0, Laeat;

    .line 112
    invoke-direct {p0}, Laeat;-><init>()V

    goto :goto_0

    .line 114
    :pswitch_4
    check-cast p2, Ladub;

    .line 115
    check-cast p3, Laeas;

    .line 116
    iget-object v0, p0, Laeas;->c:Ladyc;

    iget-object v3, p3, Laeas;->c:Ladyc;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladyc;

    iput-object v0, p0, Laeas;->c:Ladyc;

    .line 117
    iget-object v0, p0, Laeas;->d:Laegv;

    iget-object v3, p3, Laeas;->d:Laegv;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laegv;

    iput-object v0, p0, Laeas;->d:Laegv;

    .line 119
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_c

    move v0, v1

    .line 120
    :goto_5
    iget v4, p0, Laeas;->e:I

    .line 121
    iget v3, p3, Laeas;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_d

    move v3, v1

    .line 122
    :goto_6
    iget v5, p3, Laeas;->e:I

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laeas;->e:I

    .line 124
    iget-object v0, p0, Laeas;->f:Laegv;

    iget-object v3, p3, Laeas;->f:Laegv;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laegv;

    iput-object v0, p0, Laeas;->f:Laegv;

    .line 126
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_e

    move v0, v1

    .line 127
    :goto_7
    iget v3, p0, Laeas;->g:I

    .line 128
    iget v4, p3, Laeas;->b:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v6, :cond_f

    .line 129
    :goto_8
    iget v2, p3, Laeas;->g:I

    .line 130
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laeas;->g:I

    .line 131
    iget-object v0, p0, Laeas;->h:Laeau;

    iget-object v1, p3, Laeas;->h:Laeau;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeau;

    iput-object v0, p0, Laeas;->h:Laeau;

    .line 132
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 133
    iget v0, p0, Laeas;->b:I

    iget v1, p3, Laeas;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeas;->b:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 119
    goto :goto_5

    :cond_d
    move v3, v2

    .line 121
    goto :goto_6

    :cond_e
    move v0, v2

    .line 126
    goto :goto_7

    :cond_f
    move v1, v2

    .line 128
    goto :goto_8

    .line 135
    :pswitch_5
    check-cast p2, Ladte;

    .line 136
    check-cast p3, Ladtl;

    move v5, v2

    .line 138
    :cond_10
    :goto_9
    if-nez v5, :cond_1b

    .line 139
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 145
    and-int/lit8 v4, v0, 0x7

    .line 146
    if-ne v4, v10, :cond_11

    move v0, v2

    .line 156
    :goto_a
    if-nez v0, :cond_10

    move v5, v1

    .line 157
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 142
    goto :goto_9

    .line 149
    :cond_11
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 150
    sget-object v6, Ladvg;->a:Ladvg;

    .line 151
    if-ne v4, v6, :cond_12

    .line 153
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 154
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 155
    :cond_12
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_a

    .line 159
    :sswitch_1
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_21

    .line 160
    iget-object v4, p0, Laeas;->c:Ladyc;

    .line 162
    sget v0, Lm;->cO:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Ladtr;

    .line 165
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 167
    check-cast v0, Ladtr;

    check-cast v0, Ladyd;

    move-object v4, v0

    .line 169
    :goto_b
    sget-object v0, Ladyc;->c:Ladyc;

    .line 171
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladyc;

    iput-object v0, p0, Laeas;->c:Ladyc;

    .line 172
    if-eqz v4, :cond_13

    .line 173
    iget-object v0, p0, Laeas;->c:Ladyc;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 174
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladyc;

    iput-object v0, p0, Laeas;->c:Ladyc;

    .line 175
    :cond_13
    iget v0, p0, Laeas;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeas;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :catchall_0
    move-exception v0

    throw v0

    .line 178
    :sswitch_2
    :try_start_2
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_20

    .line 179
    iget-object v4, p0, Laeas;->d:Laegv;

    .line 181
    sget v0, Lm;->cO:I

    .line 182
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Ladtr;

    .line 184
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 186
    check-cast v0, Ladtr;

    check-cast v0, Laegw;

    move-object v4, v0

    .line 188
    :goto_c
    sget-object v0, Laegv;->b:Laegv;

    .line 190
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laegv;

    iput-object v0, p0, Laeas;->d:Laegv;

    .line 191
    if-eqz v4, :cond_14

    .line 192
    iget-object v0, p0, Laeas;->d:Laegv;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 193
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laegv;

    iput-object v0, p0, Laeas;->d:Laegv;

    .line 194
    :cond_14
    iget v0, p0, Laeas;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeas;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    .line 277
    :catch_1
    move-exception v0

    .line 278
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 279
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    .line 197
    invoke-static {v0}, Laeby;->a(I)Laeby;

    move-result-object v4

    .line 198
    if-nez v4, :cond_16

    .line 201
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 202
    sget-object v6, Ladvg;->a:Ladvg;

    .line 203
    if-ne v4, v6, :cond_15

    .line 205
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 206
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 207
    :cond_15
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 208
    invoke-virtual {v4}, Ladvg;->a()V

    .line 210
    const/16 v6, 0x18

    .line 211
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 213
    :cond_16
    iget v4, p0, Laeas;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Laeas;->b:I

    .line 214
    iput v0, p0, Laeas;->e:I

    goto/16 :goto_9

    .line 217
    :sswitch_4
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1f

    .line 218
    iget-object v4, p0, Laeas;->f:Laegv;

    .line 220
    sget v0, Lm;->cO:I

    .line 221
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Ladtr;

    .line 223
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 225
    check-cast v0, Ladtr;

    check-cast v0, Laegw;

    move-object v4, v0

    .line 227
    :goto_d
    sget-object v0, Laegv;->b:Laegv;

    .line 229
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laegv;

    iput-object v0, p0, Laeas;->f:Laegv;

    .line 230
    if-eqz v4, :cond_17

    .line 231
    iget-object v0, p0, Laeas;->f:Laegv;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 232
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laegv;

    iput-object v0, p0, Laeas;->f:Laegv;

    .line 233
    :cond_17
    iget v0, p0, Laeas;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laeas;->b:I

    goto/16 :goto_9

    .line 235
    :sswitch_5
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    .line 236
    invoke-static {v0}, Laeby;->a(I)Laeby;

    move-result-object v4

    .line 237
    if-nez v4, :cond_19

    .line 240
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 241
    sget-object v6, Ladvg;->a:Ladvg;

    .line 242
    if-ne v4, v6, :cond_18

    .line 244
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 245
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 246
    :cond_18
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 247
    invoke-virtual {v4}, Ladvg;->a()V

    .line 249
    const/16 v6, 0x28

    .line 250
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 252
    :cond_19
    iget v4, p0, Laeas;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Laeas;->b:I

    .line 253
    iput v0, p0, Laeas;->g:I

    goto/16 :goto_9

    .line 256
    :sswitch_6
    iget v0, p0, Laeas;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_1e

    .line 257
    iget-object v4, p0, Laeas;->h:Laeau;

    .line 259
    sget v0, Lm;->cO:I

    .line 260
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Ladtr;

    .line 262
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 264
    check-cast v0, Ladtr;

    check-cast v0, Laeav;

    move-object v4, v0

    .line 266
    :goto_e
    sget-object v0, Laeau;->a:Laeau;

    .line 268
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeau;

    iput-object v0, p0, Laeas;->h:Laeau;

    .line 269
    if-eqz v4, :cond_1a

    .line 270
    iget-object v0, p0, Laeas;->h:Laeau;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 271
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeau;

    iput-object v0, p0, Laeas;->h:Laeau;

    .line 272
    :cond_1a
    iget v0, p0, Laeas;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laeas;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 281
    :cond_1b
    :pswitch_6
    sget-object p0, Laeas;->a:Laeas;

    goto/16 :goto_0

    .line 282
    :pswitch_7
    sget-object v0, Laeas;->j:Ladus;

    if-nez v0, :cond_1d

    const-class v1, Laeas;

    monitor-enter v1

    .line 283
    :try_start_5
    sget-object v0, Laeas;->j:Ladus;

    if-nez v0, :cond_1c

    .line 284
    new-instance v0, Ladts;

    sget-object v2, Laeas;->a:Laeas;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeas;->j:Ladus;

    .line 285
    :cond_1c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :cond_1d
    sget-object p0, Laeas;->j:Ladus;

    goto/16 :goto_0

    .line 285
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1e
    move-object v4, v3

    goto :goto_e

    :cond_1f
    move-object v4, v3

    goto/16 :goto_d

    :cond_20
    move-object v4, v3

    goto/16 :goto_c

    :cond_21
    move-object v4, v3

    goto/16 :goto_b

    .line 76
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

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method
