.class public final Ladwy;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladwy;

.field private static volatile k:Ladus;


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ladwy;

    invoke-direct {v0}, Ladwy;-><init>()V

    .line 172
    sput-object v0, Ladwy;->a:Ladwy;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 173
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
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    iget v0, p0, Ladwy;->memoizedSerializedSize:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Ladwy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    invoke-static {v2}, Ladtg;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iget v1, p0, Ladwy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 29
    invoke-static {v3}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget v1, p0, Ladwy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 31
    const/4 v1, 0x3

    iget v2, p0, Ladwy;->e:I

    .line 32
    invoke-static {v1, v2}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget v1, p0, Ladwy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 34
    iget v1, p0, Ladwy;->f:I

    .line 35
    invoke-static {v4, v1}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    iget v1, p0, Ladwy;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 37
    const/4 v1, 0x5

    iget v2, p0, Ladwy;->g:I

    .line 38
    invoke-static {v1, v2}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    iget v1, p0, Ladwy;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 40
    const/4 v1, 0x6

    iget v2, p0, Ladwy;->h:I

    .line 41
    invoke-static {v1, v2}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6
    iget v1, p0, Ladwy;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 43
    const/4 v1, 0x7

    iget v2, p0, Ladwy;->i:I

    .line 44
    invoke-static {v1, v2}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_7
    iget v1, p0, Ladwy;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 47
    invoke-static {v5}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_8
    iget-object v1, p0, Ladwy;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Ladwy;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Ladwy;->c:Z

    invoke-virtual {p1, v1, v0}, Ladtg;->a(IZ)V

    .line 5
    :cond_0
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-boolean v0, p0, Ladwy;->d:Z

    invoke-virtual {p1, v2, v0}, Ladtg;->a(IZ)V

    .line 7
    :cond_1
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget v1, p0, Ladwy;->e:I

    invoke-virtual {p1, v0, v1}, Ladtg;->b(II)V

    .line 9
    :cond_2
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 10
    iget v0, p0, Ladwy;->f:I

    invoke-virtual {p1, v3, v0}, Ladtg;->b(II)V

    .line 11
    :cond_3
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12
    const/4 v0, 0x5

    iget v1, p0, Ladwy;->g:I

    invoke-virtual {p1, v0, v1}, Ladtg;->b(II)V

    .line 13
    :cond_4
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 14
    const/4 v0, 0x6

    iget v1, p0, Ladwy;->h:I

    invoke-virtual {p1, v0, v1}, Ladtg;->b(II)V

    .line 15
    :cond_5
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 16
    const/4 v0, 0x7

    iget v1, p0, Ladwy;->i:I

    invoke-virtual {p1, v0, v1}, Ladtg;->b(II)V

    .line 17
    :cond_6
    iget v0, p0, Ladwy;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 18
    iget-boolean v0, p0, Ladwy;->j:Z

    invoke-virtual {p1, v4, v0}, Ladtg;->a(IZ)V

    .line 19
    :cond_7
    iget-object v0, p0, Ladwy;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 20
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Ladwy;

    invoke-direct {p0}, Ladwy;-><init>()V

    .line 169
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Ladwy;->a:Ladwy;

    goto :goto_0

    .line 54
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Ladwz;

    .line 56
    invoke-direct {p0}, Ladwz;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Ladub;

    .line 59
    check-cast p3, Ladwy;

    .line 61
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget-boolean v4, p0, Ladwy;->c:Z

    .line 63
    iget v3, p3, Ladwy;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 64
    :goto_2
    iget-boolean v5, p3, Ladwy;->c:Z

    .line 65
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladwy;->c:Z

    .line 67
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 68
    :goto_3
    iget-boolean v4, p0, Ladwy;->d:Z

    .line 69
    iget v3, p3, Ladwy;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 70
    :goto_4
    iget-boolean v5, p3, Ladwy;->d:Z

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladwy;->d:Z

    .line 73
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 74
    :goto_5
    iget v4, p0, Ladwy;->e:I

    .line 75
    iget v3, p3, Ladwy;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 76
    :goto_6
    iget v5, p3, Ladwy;->e:I

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladwy;->e:I

    .line 79
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 80
    :goto_7
    iget v4, p0, Ladwy;->f:I

    .line 81
    iget v3, p3, Ladwy;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 82
    :goto_8
    iget v5, p3, Ladwy;->f:I

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladwy;->f:I

    .line 85
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 86
    :goto_9
    iget v4, p0, Ladwy;->g:I

    .line 87
    iget v3, p3, Ladwy;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 88
    :goto_a
    iget v5, p3, Ladwy;->g:I

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladwy;->g:I

    .line 91
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 92
    :goto_b
    iget v4, p0, Ladwy;->h:I

    .line 93
    iget v3, p3, Ladwy;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 94
    :goto_c
    iget v5, p3, Ladwy;->h:I

    .line 95
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladwy;->h:I

    .line 97
    iget v0, p0, Ladwy;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 98
    :goto_d
    iget v4, p0, Ladwy;->i:I

    .line 99
    iget v3, p3, Ladwy;->b:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 100
    :goto_e
    iget v5, p3, Ladwy;->i:I

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladwy;->i:I

    .line 103
    iget v0, p0, Ladwy;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 104
    :goto_f
    iget-boolean v3, p0, Ladwy;->j:Z

    .line 105
    iget v4, p3, Ladwy;->b:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 106
    :goto_10
    iget-boolean v2, p3, Ladwy;->j:Z

    .line 107
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladwy;->j:Z

    .line 108
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 109
    iget v0, p0, Ladwy;->b:I

    iget v1, p3, Ladwy;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladwy;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 63
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 67
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 69
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 73
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 75
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 79
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 81
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 85
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 87
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 91
    goto :goto_b

    :cond_c
    move v3, v2

    .line 93
    goto :goto_c

    :cond_d
    move v0, v2

    .line 97
    goto :goto_d

    :cond_e
    move v3, v2

    .line 99
    goto :goto_e

    :cond_f
    move v0, v2

    .line 103
    goto :goto_f

    :cond_10
    move v1, v2

    .line 105
    goto :goto_10

    .line 111
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 113
    :cond_11
    :goto_11
    if-nez v3, :cond_14

    .line 114
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v0, 0x7

    .line 121
    if-ne v4, v6, :cond_12

    move v0, v2

    .line 131
    :goto_12
    if-nez v0, :cond_11

    move v3, v1

    .line 132
    goto :goto_11

    :sswitch_0
    move v3, v1

    .line 117
    goto :goto_11

    .line 124
    :cond_12
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 125
    sget-object v5, Ladvg;->a:Ladvg;

    .line 126
    if-ne v4, v5, :cond_13

    .line 128
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 129
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 130
    :cond_13
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_12

    .line 133
    :sswitch_1
    iget v0, p0, Ladwy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladwy;->b:I

    .line 134
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladwy;->c:Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    throw v0

    .line 136
    :sswitch_2
    :try_start_2
    iget v0, p0, Ladwy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladwy;->b:I

    .line 137
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladwy;->d:Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :sswitch_3
    :try_start_4
    iget v0, p0, Ladwy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladwy;->b:I

    .line 140
    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Ladwy;->e:I

    goto :goto_11

    .line 142
    :sswitch_4
    iget v0, p0, Ladwy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ladwy;->b:I

    .line 143
    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Ladwy;->f:I

    goto :goto_11

    .line 145
    :sswitch_5
    iget v0, p0, Ladwy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladwy;->b:I

    .line 146
    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Ladwy;->g:I

    goto/16 :goto_11

    .line 148
    :sswitch_6
    iget v0, p0, Ladwy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ladwy;->b:I

    .line 149
    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Ladwy;->h:I

    goto/16 :goto_11

    .line 151
    :sswitch_7
    iget v0, p0, Ladwy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ladwy;->b:I

    .line 152
    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Ladwy;->i:I

    goto/16 :goto_11

    .line 154
    :sswitch_8
    iget v0, p0, Ladwy;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ladwy;->b:I

    .line 155
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladwy;->j:Z
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_11

    .line 164
    :cond_14
    :pswitch_6
    sget-object p0, Ladwy;->a:Ladwy;

    goto/16 :goto_0

    .line 165
    :pswitch_7
    sget-object v0, Ladwy;->k:Ladus;

    if-nez v0, :cond_16

    const-class v1, Ladwy;

    monitor-enter v1

    .line 166
    :try_start_5
    sget-object v0, Ladwy;->k:Ladus;

    if-nez v0, :cond_15

    .line 167
    new-instance v0, Ladts;

    sget-object v2, Ladwy;->a:Ladwy;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladwy;->k:Ladus;

    .line 168
    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :cond_16
    sget-object p0, Ladwy;->k:Ladus;

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51
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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method
