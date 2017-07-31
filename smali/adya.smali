.class public final Ladya;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladya;

.field private static volatile j:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ladug;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ladya;

    invoke-direct {v0}, Ladya;-><init>()V

    .line 195
    sput-object v0, Ladya;->a:Ladya;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ladya;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ladya;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ladya;->e:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ladya;->f:Ljava/lang/String;

    .line 7
    sget-object v0, Ladut;->b:Ladut;

    .line 8
    iput-object v0, p0, Ladya;->h:Ladug;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ladya;->i:Ljava/lang/String;

    .line 10
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

    .line 38
    iget v0, p0, Ladya;->memoizedSerializedSize:I

    .line 39
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 41
    :cond_0
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 43
    iget-object v0, p0, Ladya;->c:Ljava/lang/String;

    .line 44
    invoke-static {v3, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget v2, p0, Ladya;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 47
    iget-object v2, p0, Ladya;->d:Ljava/lang/String;

    .line 48
    invoke-static {v4, v2}, Ladtg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_1
    iget v2, p0, Ladya;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 50
    const/4 v2, 0x3

    .line 51
    iget-object v3, p0, Ladya;->e:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Ladtg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_2
    iget v2, p0, Ladya;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 55
    iget-object v2, p0, Ladya;->f:Ljava/lang/String;

    .line 56
    invoke-static {v5, v2}, Ladtg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_3
    iget v2, p0, Ladya;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2}, Ladtg;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 60
    :goto_2
    iget-object v0, p0, Ladya;->h:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 61
    const/4 v3, 0x6

    iget-object v0, p0, Ladya;->h:Ladug;

    .line 62
    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v3, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 64
    :cond_5
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p0, Ladya;->i:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    :cond_6
    iget-object v0, p0, Ladya;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Ladya;->memoizedSerializedSize:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Ladya;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, p0, Ladya;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Ladya;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Ladtg;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Ladya;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-boolean v1, p0, Ladya;->g:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    .line 29
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ladya;->h:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 30
    const/4 v2, 0x6

    iget-object v0, p0, Ladya;->h:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_5
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v1, p0, Ladya;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Ladtg;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Ladya;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 37
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

    .line 71
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :pswitch_0
    new-instance p0, Ladya;

    invoke-direct {p0}, Ladya;-><init>()V

    .line 192
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    sget-object p0, Ladya;->a:Ladya;

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Ladya;->h:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    .line 75
    const/4 p0, 0x0

    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Ladyb;

    .line 77
    invoke-direct {p0}, Ladyb;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Ladub;

    .line 80
    check-cast p3, Ladya;

    .line 82
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 83
    :goto_1
    iget-object v4, p0, Ladya;->c:Ljava/lang/String;

    .line 84
    iget v3, p3, Ladya;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 85
    :goto_2
    iget-object v5, p3, Ladya;->c:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladya;->c:Ljava/lang/String;

    .line 88
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 89
    :goto_3
    iget-object v4, p0, Ladya;->d:Ljava/lang/String;

    .line 90
    iget v3, p3, Ladya;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 91
    :goto_4
    iget-object v5, p3, Ladya;->d:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladya;->d:Ljava/lang/String;

    .line 94
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 95
    :goto_5
    iget-object v4, p0, Ladya;->e:Ljava/lang/String;

    .line 96
    iget v3, p3, Ladya;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 97
    :goto_6
    iget-object v5, p3, Ladya;->e:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladya;->e:Ljava/lang/String;

    .line 100
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 101
    :goto_7
    iget-object v4, p0, Ladya;->f:Ljava/lang/String;

    .line 102
    iget v3, p3, Ladya;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 103
    :goto_8
    iget-object v5, p3, Ladya;->f:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladya;->f:Ljava/lang/String;

    .line 106
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 107
    :goto_9
    iget-boolean v4, p0, Ladya;->g:Z

    .line 108
    iget v3, p3, Ladya;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 109
    :goto_a
    iget-boolean v5, p3, Ladya;->g:Z

    .line 110
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladya;->g:Z

    .line 111
    iget-object v0, p0, Ladya;->h:Ladug;

    iget-object v3, p3, Ladya;->h:Ladug;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Ladya;->h:Ladug;

    .line 113
    iget v0, p0, Ladya;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 114
    :goto_b
    iget-object v3, p0, Ladya;->i:Ljava/lang/String;

    .line 115
    iget v4, p3, Ladya;->b:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 116
    :goto_c
    iget-object v2, p3, Ladya;->i:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladya;->i:Ljava/lang/String;

    .line 118
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 119
    iget v0, p0, Ladya;->b:I

    iget v1, p3, Ladya;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladya;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 84
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 88
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 90
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 94
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 96
    goto :goto_6

    :cond_7
    move v0, v2

    .line 100
    goto :goto_7

    :cond_8
    move v3, v2

    .line 102
    goto :goto_8

    :cond_9
    move v0, v2

    .line 106
    goto :goto_9

    :cond_a
    move v3, v2

    .line 108
    goto :goto_a

    :cond_b
    move v0, v2

    .line 113
    goto :goto_b

    :cond_c
    move v1, v2

    .line 115
    goto :goto_c

    .line 121
    :pswitch_5
    check-cast p2, Ladte;

    .line 122
    check-cast p3, Ladtl;

    move v3, v2

    .line 124
    :cond_d
    :goto_d
    if-nez v3, :cond_12

    .line 125
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 131
    and-int/lit8 v4, v0, 0x7

    .line 132
    if-ne v4, v6, :cond_e

    move v0, v2

    .line 142
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 143
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 128
    goto :goto_d

    .line 135
    :cond_e
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 136
    sget-object v5, Ladvg;->a:Ladvg;

    .line 137
    if-ne v4, v5, :cond_f

    .line 139
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 140
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 141
    :cond_f
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_e

    .line 144
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget v4, p0, Ladya;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ladya;->b:I

    .line 146
    iput-object v0, p0, Ladya;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    throw v0

    .line 148
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget v4, p0, Ladya;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ladya;->b:I

    .line 150
    iput-object v0, p0, Ladya;->d:Ljava/lang/String;
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget v4, p0, Ladya;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ladya;->b:I

    .line 154
    iput-object v0, p0, Ladya;->e:Ljava/lang/String;

    goto :goto_d

    .line 156
    :sswitch_4
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget v4, p0, Ladya;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ladya;->b:I

    .line 158
    iput-object v0, p0, Ladya;->f:Ljava/lang/String;

    goto :goto_d

    .line 160
    :sswitch_5
    iget v0, p0, Ladya;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladya;->b:I

    .line 161
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladya;->g:Z

    goto/16 :goto_d

    .line 163
    :sswitch_6
    iget-object v0, p0, Ladya;->h:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 164
    iget-object v4, p0, Ladya;->h:Ladug;

    .line 166
    invoke-interface {v4}, Ladug;->size()I

    move-result v0

    .line 168
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 169
    :goto_f
    invoke-interface {v4, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 170
    iput-object v0, p0, Ladya;->h:Ladug;

    .line 171
    :cond_10
    iget-object v4, p0, Ladya;->h:Ladug;

    .line 172
    sget-object v0, Ladww;->a:Ladww;

    .line 174
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladww;

    invoke-interface {v4, v0}, Ladug;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 168
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 176
    :sswitch_7
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget v4, p0, Ladya;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ladya;->b:I

    .line 178
    iput-object v0, p0, Ladya;->i:Ljava/lang/String;
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 187
    :cond_12
    :pswitch_6
    sget-object p0, Ladya;->a:Ladya;

    goto/16 :goto_0

    .line 188
    :pswitch_7
    sget-object v0, Ladya;->j:Ladus;

    if-nez v0, :cond_14

    const-class v1, Ladya;

    monitor-enter v1

    .line 189
    :try_start_5
    sget-object v0, Ladya;->j:Ladus;

    if-nez v0, :cond_13

    .line 190
    new-instance v0, Ladts;

    sget-object v2, Ladya;->a:Ladya;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladya;->j:Ladus;

    .line 191
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    :cond_14
    sget-object p0, Ladya;->j:Ladus;

    goto/16 :goto_0

    .line 191
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 71
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

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method
