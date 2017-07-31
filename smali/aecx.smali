.class public final Laecx;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laecx;

.field private static volatile i:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Laduf;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Laecy;

    invoke-direct {v0}, Laecy;-><init>()V

    .line 225
    new-instance v0, Laecx;

    invoke-direct {v0}, Laecx;-><init>()V

    .line 226
    sput-object v0, Laecx;->a:Laecx;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 227
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laecx;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laecx;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laecx;->e:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Laecx;->f:Ljava/lang/String;

    .line 7
    sget-object v0, Laduc;->b:Laduc;

    .line 8
    iput-object v0, p0, Laecx;->g:Laduf;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    iget v0, p0, Laecx;->memoizedSerializedSize:I

    .line 35
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 65
    :goto_0
    return v0

    .line 37
    :cond_0
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 39
    iget-object v0, p0, Laecx;->c:Ljava/lang/String;

    .line 40
    invoke-static {v3, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget v2, p0, Laecx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 43
    iget-object v2, p0, Laecx;->d:Ljava/lang/String;

    .line 44
    invoke-static {v4, v2}, Ladtg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget v2, p0, Laecx;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 46
    const/4 v2, 0x3

    .line 47
    iget-object v3, p0, Laecx;->e:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Ladtg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_2
    iget v2, p0, Laecx;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 51
    iget-object v2, p0, Laecx;->f:Ljava/lang/String;

    .line 52
    invoke-static {v5, v2}, Ladtg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    .line 54
    :goto_2
    iget-object v3, p0, Laecx;->g:Laduf;

    invoke-interface {v3}, Laduf;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 55
    iget-object v3, p0, Laecx;->g:Laduf;

    .line 56
    invoke-interface {v3, v1}, Laduf;->b(I)I

    move-result v3

    invoke-static {v3}, Ladtg;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_4
    add-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Laecx;->g:Laduf;

    invoke-interface {v1}, Laduf;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    iget v1, p0, Laecx;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v1}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Laecx;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Laecx;->memoizedSerializedSize:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Laecx;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 16
    iget-object v0, p0, Laecx;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Laecx;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Ladtg;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Laecx;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laecx;->g:Laduf;

    invoke-interface {v1}, Laduf;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 27
    iget-object v1, p0, Laecx;->g:Laduf;

    invoke-interface {v1, v0}, Laduf;->b(I)I

    move-result v1

    .line 28
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladtg;->b(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-boolean v1, p0, Laecx;->h:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    .line 32
    :cond_5
    iget-object v0, p0, Laecx;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 33
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Laecx;

    invoke-direct {p0}, Laecx;-><init>()V

    .line 222
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Laecx;->a:Laecx;

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Laecx;->g:Laduf;

    invoke-interface {v0}, Laduf;->b()V

    .line 70
    const/4 p0, 0x0

    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Laecz;

    .line 72
    invoke-direct {p0}, Laecz;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Ladub;

    .line 75
    check-cast p3, Laecx;

    .line 77
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 78
    :goto_1
    iget-object v4, p0, Laecx;->c:Ljava/lang/String;

    .line 79
    iget v3, p3, Laecx;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 80
    :goto_2
    iget-object v5, p3, Laecx;->c:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laecx;->c:Ljava/lang/String;

    .line 83
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 84
    :goto_3
    iget-object v4, p0, Laecx;->d:Ljava/lang/String;

    .line 85
    iget v3, p3, Laecx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 86
    :goto_4
    iget-object v5, p3, Laecx;->d:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laecx;->d:Ljava/lang/String;

    .line 89
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 90
    :goto_5
    iget-object v4, p0, Laecx;->e:Ljava/lang/String;

    .line 91
    iget v3, p3, Laecx;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 92
    :goto_6
    iget-object v5, p3, Laecx;->e:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laecx;->e:Ljava/lang/String;

    .line 95
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 96
    :goto_7
    iget-object v4, p0, Laecx;->f:Ljava/lang/String;

    .line 97
    iget v3, p3, Laecx;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_8

    move v3, v1

    .line 98
    :goto_8
    iget-object v5, p3, Laecx;->f:Ljava/lang/String;

    .line 99
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laecx;->f:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Laecx;->g:Laduf;

    iget-object v3, p3, Laecx;->g:Laduf;

    invoke-interface {p2, v0, v3}, Ladub;->a(Laduf;Laduf;)Laduf;

    move-result-object v0

    iput-object v0, p0, Laecx;->g:Laduf;

    .line 102
    iget v0, p0, Laecx;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 103
    :goto_9
    iget-boolean v3, p0, Laecx;->h:Z

    .line 104
    iget v4, p3, Laecx;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 105
    :goto_a
    iget-boolean v2, p3, Laecx;->h:Z

    .line 106
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laecx;->h:Z

    .line 107
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Laecx;->b:I

    iget v1, p3, Laecx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laecx;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 79
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 83
    goto :goto_3

    :cond_4
    move v3, v2

    .line 85
    goto :goto_4

    :cond_5
    move v0, v2

    .line 89
    goto :goto_5

    :cond_6
    move v3, v2

    .line 91
    goto :goto_6

    :cond_7
    move v0, v2

    .line 95
    goto :goto_7

    :cond_8
    move v3, v2

    .line 97
    goto :goto_8

    :cond_9
    move v0, v2

    .line 102
    goto :goto_9

    :cond_a
    move v1, v2

    .line 104
    goto :goto_a

    .line 110
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 112
    :cond_b
    :goto_b
    if-nez v3, :cond_17

    .line 113
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 119
    and-int/lit8 v4, v0, 0x7

    .line 120
    if-ne v4, v10, :cond_c

    move v0, v2

    .line 130
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 131
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 116
    goto :goto_b

    .line 123
    :cond_c
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 124
    sget-object v5, Ladvg;->a:Ladvg;

    .line 125
    if-ne v4, v5, :cond_d

    .line 127
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 128
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 129
    :cond_d
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_c

    .line 132
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget v4, p0, Laecx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laecx;->b:I

    .line 134
    iput-object v0, p0, Laecx;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    throw v0

    .line 136
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget v4, p0, Laecx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laecx;->b:I

    .line 138
    iput-object v0, p0, Laecx;->d:Ljava/lang/String;
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 215
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget v4, p0, Laecx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Laecx;->b:I

    .line 142
    iput-object v0, p0, Laecx;->e:Ljava/lang/String;

    goto :goto_b

    .line 144
    :sswitch_4
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget v4, p0, Laecx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Laecx;->b:I

    .line 146
    iput-object v0, p0, Laecx;->f:Ljava/lang/String;

    goto :goto_b

    .line 148
    :sswitch_5
    iget-object v0, p0, Laecx;->g:Laduf;

    invoke-interface {v0}, Laduf;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 149
    iget-object v4, p0, Laecx;->g:Laduf;

    .line 151
    invoke-interface {v4}, Laduf;->size()I

    move-result v0

    .line 153
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 154
    :goto_d
    invoke-interface {v4, v0}, Laduf;->a(I)Laduf;

    move-result-object v0

    .line 155
    iput-object v0, p0, Laecx;->g:Laduf;

    .line 156
    :cond_e
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    .line 157
    invoke-static {v0}, Ladwu;->a(I)Ladwu;

    move-result-object v4

    .line 158
    if-nez v4, :cond_11

    .line 161
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 162
    sget-object v5, Ladvg;->a:Ladvg;

    .line 163
    if-ne v4, v5, :cond_f

    .line 165
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 166
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 167
    :cond_f
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 168
    invoke-virtual {v4}, Ladvg;->a()V

    .line 170
    const/16 v5, 0x28

    .line 171
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 153
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 173
    :cond_11
    iget-object v4, p0, Laecx;->g:Laduf;

    invoke-interface {v4, v0}, Laduf;->c(I)V

    goto/16 :goto_b

    .line 175
    :sswitch_6
    iget-object v0, p0, Laecx;->g:Laduf;

    invoke-interface {v0}, Laduf;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 176
    iget-object v4, p0, Laecx;->g:Laduf;

    .line 178
    invoke-interface {v4}, Laduf;->size()I

    move-result v0

    .line 180
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 181
    :goto_e
    invoke-interface {v4, v0}, Laduf;->a(I)Laduf;

    move-result-object v0

    .line 182
    iput-object v0, p0, Laecx;->g:Laduf;

    .line 183
    :cond_12
    invoke-virtual {p2}, Ladte;->l()I

    move-result v0

    .line 184
    invoke-virtual {p2, v0}, Ladte;->b(I)I

    move-result v0

    .line 185
    :goto_f
    invoke-virtual {p2}, Ladte;->n()I

    move-result v4

    if-lez v4, :cond_16

    .line 186
    invoke-virtual {p2}, Ladte;->k()I

    move-result v4

    .line 187
    invoke-static {v4}, Ladwu;->a(I)Ladwu;

    move-result-object v5

    .line 188
    if-nez v5, :cond_15

    .line 191
    iget-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 192
    sget-object v6, Ladvg;->a:Ladvg;

    .line 193
    if-ne v5, v6, :cond_13

    .line 195
    new-instance v5, Ladvg;

    invoke-direct {v5}, Ladvg;-><init>()V

    .line 196
    iput-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 197
    :cond_13
    iget-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 198
    invoke-virtual {v5}, Ladvg;->a()V

    .line 200
    const/16 v6, 0x28

    .line 201
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ladvg;->a(ILjava/lang/Object;)V

    goto :goto_f

    .line 180
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 203
    :cond_15
    iget-object v5, p0, Laecx;->g:Laduf;

    invoke-interface {v5, v4}, Laduf;->c(I)V

    goto :goto_f

    .line 205
    :cond_16
    invoke-virtual {p2, v0}, Ladte;->c(I)V

    goto/16 :goto_b

    .line 207
    :sswitch_7
    iget v0, p0, Laecx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laecx;->b:I

    .line 208
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laecx;->h:Z
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 217
    :cond_17
    :pswitch_6
    sget-object p0, Laecx;->a:Laecx;

    goto/16 :goto_0

    .line 218
    :pswitch_7
    sget-object v0, Laecx;->i:Ladus;

    if-nez v0, :cond_19

    const-class v1, Laecx;

    monitor-enter v1

    .line 219
    :try_start_5
    sget-object v0, Laecx;->i:Ladus;

    if-nez v0, :cond_18

    .line 220
    new-instance v0, Ladts;

    sget-object v2, Laecx;->a:Laecx;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laecx;->i:Ladus;

    .line 221
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    :cond_19
    sget-object p0, Laecx;->i:Ladus;

    goto/16 :goto_0

    .line 221
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 66
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

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method
