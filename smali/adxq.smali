.class public final Ladxq;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladxq;

.field private static volatile m:Ladus;


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ladug;

.field private k:Z

.field private l:Laelt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Ladxq;

    invoke-direct {v0}, Ladxq;-><init>()V

    .line 249
    sput-object v0, Ladxq;->a:Ladxq;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 250
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 3
    sget-object v0, Ladut;->b:Ladut;

    .line 4
    iput-object v0, p0, Ladxq;->j:Ladug;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    iget v0, p0, Ladxq;->memoizedSerializedSize:I

    .line 35
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 74
    :goto_0
    return v0

    .line 37
    :cond_0
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 39
    invoke-static {v3}, Ladtg;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_1
    iget v2, p0, Ladxq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {v4}, Ladtg;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_1
    iget v2, p0, Ladxq;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2}, Ladtg;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_2
    iget v2, p0, Ladxq;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 47
    iget v2, p0, Ladxq;->f:I

    .line 48
    invoke-static {v5, v2}, Ladtg;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_3
    iget v2, p0, Ladxq;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-static {v2}, Ladtg;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_4
    iget v2, p0, Ladxq;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 53
    const/4 v2, 0x7

    iget v3, p0, Ladxq;->h:I

    .line 54
    invoke-static {v2, v3}, Ladtg;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_5
    iget v2, p0, Ladxq;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 56
    iget v2, p0, Ladxq;->i:I

    .line 57
    invoke-static {v6, v2}, Ladtg;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 58
    :goto_2
    iget-object v0, p0, Ladxq;->j:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 59
    const/16 v3, 0x9

    iget-object v0, p0, Ladxq;->j:Ladug;

    .line 60
    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v3, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v0, v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 62
    :cond_7
    iget v0, p0, Ladxq;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 63
    const/16 v0, 0xa

    .line 64
    invoke-static {v0}, Ladtg;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    :cond_8
    iget v0, p0, Ladxq;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 66
    const v1, 0x84e84e9

    .line 68
    iget-object v0, p0, Ladxq;->l:Laelt;

    if-nez v0, :cond_a

    .line 69
    sget-object v0, Laelt;->a:Laelt;

    .line 71
    :goto_3
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    .line 72
    :cond_9
    iget-object v0, p0, Ladxq;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 73
    iput v0, p0, Ladxq;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 70
    :cond_a
    iget-object v0, p0, Ladxq;->l:Laelt;

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Ladxq;->c:Z

    invoke-virtual {p1, v1, v0}, Ladtg;->a(IZ)V

    .line 8
    :cond_0
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-boolean v0, p0, Ladxq;->d:Z

    invoke-virtual {p1, v2, v0}, Ladtg;->a(IZ)V

    .line 10
    :cond_1
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 11
    const/4 v0, 0x3

    iget-boolean v1, p0, Ladxq;->e:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    .line 12
    :cond_2
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 13
    iget v0, p0, Ladxq;->f:I

    .line 14
    invoke-virtual {p1, v3, v0}, Ladtg;->b(II)V

    .line 15
    :cond_3
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 16
    const/4 v0, 0x6

    iget-boolean v1, p0, Ladxq;->g:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    .line 17
    :cond_4
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 18
    const/4 v0, 0x7

    iget v1, p0, Ladxq;->h:I

    invoke-virtual {p1, v0, v1}, Ladtg;->b(II)V

    .line 19
    :cond_5
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 20
    iget v0, p0, Ladxq;->i:I

    invoke-virtual {p1, v4, v0}, Ladtg;->b(II)V

    .line 21
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ladxq;->j:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 22
    const/16 v2, 0x9

    iget-object v0, p0, Ladxq;->j:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_7
    iget v0, p0, Ladxq;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 25
    const/16 v0, 0xa

    iget-boolean v1, p0, Ladxq;->k:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    .line 26
    :cond_8
    iget v0, p0, Ladxq;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 27
    const v1, 0x84e84e9

    .line 28
    iget-object v0, p0, Ladxq;->l:Laelt;

    if-nez v0, :cond_a

    .line 29
    sget-object v0, Laelt;->a:Laelt;

    .line 31
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 32
    :cond_9
    iget-object v0, p0, Ladxq;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 33
    return-void

    .line 30
    :cond_a
    iget-object v0, p0, Ladxq;->l:Laelt;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x20

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :pswitch_0
    new-instance p0, Ladxq;

    invoke-direct {p0}, Ladxq;-><init>()V

    .line 246
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Ladxq;->a:Ladxq;

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Ladxq;->j:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    move-object p0, v3

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Ladxt;

    .line 81
    invoke-direct {p0}, Ladxt;-><init>()V

    goto :goto_0

    .line 83
    :pswitch_4
    check-cast p2, Ladub;

    .line 84
    check-cast p3, Ladxq;

    .line 86
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 87
    :goto_1
    iget-boolean v4, p0, Ladxq;->c:Z

    .line 88
    iget v3, p3, Ladxq;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 89
    :goto_2
    iget-boolean v5, p3, Ladxq;->c:Z

    .line 90
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladxq;->c:Z

    .line 92
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 93
    :goto_3
    iget-boolean v4, p0, Ladxq;->d:Z

    .line 94
    iget v3, p3, Ladxq;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 95
    :goto_4
    iget-boolean v5, p3, Ladxq;->d:Z

    .line 96
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladxq;->d:Z

    .line 98
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 99
    :goto_5
    iget-boolean v4, p0, Ladxq;->e:Z

    .line 100
    iget v3, p3, Ladxq;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 101
    :goto_6
    iget-boolean v5, p3, Ladxq;->e:Z

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladxq;->e:Z

    .line 104
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 105
    :goto_7
    iget v4, p0, Ladxq;->f:I

    .line 106
    iget v3, p3, Ladxq;->b:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 107
    :goto_8
    iget v5, p3, Ladxq;->f:I

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladxq;->f:I

    .line 110
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 111
    :goto_9
    iget-boolean v4, p0, Ladxq;->g:Z

    .line 112
    iget v3, p3, Ladxq;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 113
    :goto_a
    iget-boolean v5, p3, Ladxq;->g:Z

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladxq;->g:Z

    .line 116
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v6, :cond_b

    move v0, v1

    .line 117
    :goto_b
    iget v4, p0, Ladxq;->h:I

    .line 118
    iget v3, p3, Ladxq;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v3, v6, :cond_c

    move v3, v1

    .line 119
    :goto_c
    iget v5, p3, Ladxq;->h:I

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladxq;->h:I

    .line 122
    iget v0, p0, Ladxq;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 123
    :goto_d
    iget v4, p0, Ladxq;->i:I

    .line 124
    iget v3, p3, Ladxq;->b:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 125
    :goto_e
    iget v5, p3, Ladxq;->i:I

    .line 126
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladxq;->i:I

    .line 127
    iget-object v0, p0, Ladxq;->j:Ladug;

    iget-object v3, p3, Ladxq;->j:Ladug;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Ladxq;->j:Ladug;

    .line 129
    iget v0, p0, Ladxq;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 130
    :goto_f
    iget-boolean v3, p0, Ladxq;->k:Z

    .line 131
    iget v4, p3, Ladxq;->b:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 132
    :goto_10
    iget-boolean v2, p3, Ladxq;->k:Z

    .line 133
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladxq;->k:Z

    .line 134
    iget-object v0, p0, Ladxq;->l:Laelt;

    iget-object v1, p3, Ladxq;->l:Laelt;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laelt;

    iput-object v0, p0, Ladxq;->l:Laelt;

    .line 135
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 136
    iget v0, p0, Ladxq;->b:I

    iget v1, p3, Ladxq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladxq;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 88
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 92
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 94
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 98
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 100
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 104
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 106
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 110
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 112
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 116
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 118
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 122
    goto :goto_d

    :cond_e
    move v3, v2

    .line 124
    goto :goto_e

    :cond_f
    move v0, v2

    .line 129
    goto :goto_f

    :cond_10
    move v1, v2

    .line 131
    goto :goto_10

    .line 138
    :pswitch_5
    check-cast p2, Ladte;

    .line 139
    check-cast p3, Ladtl;

    move v5, v2

    .line 141
    :cond_11
    :goto_11
    if-nez v5, :cond_19

    .line 142
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 148
    and-int/lit8 v4, v0, 0x7

    .line 149
    if-ne v4, v10, :cond_12

    move v0, v2

    .line 159
    :goto_12
    if-nez v0, :cond_11

    move v5, v1

    .line 160
    goto :goto_11

    :sswitch_0
    move v5, v1

    .line 145
    goto :goto_11

    .line 152
    :cond_12
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 153
    sget-object v6, Ladvg;->a:Ladvg;

    .line 154
    if-ne v4, v6, :cond_13

    .line 156
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 157
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 158
    :cond_13
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_12

    .line 161
    :sswitch_1
    iget v0, p0, Ladxq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladxq;->b:I

    .line 162
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladxq;->c:Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :sswitch_2
    :try_start_2
    iget v0, p0, Ladxq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladxq;->b:I

    .line 165
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladxq;->d:Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :sswitch_3
    :try_start_4
    iget v0, p0, Ladxq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladxq;->b:I

    .line 168
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladxq;->e:Z

    goto :goto_11

    .line 170
    :sswitch_4
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    .line 171
    invoke-static {v0}, Ladxr;->a(I)Ladxr;

    move-result-object v4

    .line 172
    if-nez v4, :cond_15

    .line 175
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 176
    sget-object v6, Ladvg;->a:Ladvg;

    .line 177
    if-ne v4, v6, :cond_14

    .line 179
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 180
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 181
    :cond_14
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 182
    invoke-virtual {v4}, Ladvg;->a()V

    .line 184
    const/16 v6, 0x20

    .line 185
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 187
    :cond_15
    iget v4, p0, Ladxq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ladxq;->b:I

    .line 188
    iput v0, p0, Ladxq;->f:I

    goto/16 :goto_11

    .line 190
    :sswitch_5
    iget v0, p0, Ladxq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladxq;->b:I

    .line 191
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladxq;->g:Z

    goto/16 :goto_11

    .line 193
    :sswitch_6
    iget v0, p0, Ladxq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ladxq;->b:I

    .line 194
    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Ladxq;->h:I

    goto/16 :goto_11

    .line 196
    :sswitch_7
    iget v0, p0, Ladxq;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ladxq;->b:I

    .line 197
    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Ladxq;->i:I

    goto/16 :goto_11

    .line 199
    :sswitch_8
    iget-object v0, p0, Ladxq;->j:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 200
    iget-object v4, p0, Ladxq;->j:Ladug;

    .line 202
    invoke-interface {v4}, Ladug;->size()I

    move-result v0

    .line 204
    if-nez v0, :cond_17

    const/16 v0, 0xa

    .line 205
    :goto_13
    invoke-interface {v4, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 206
    iput-object v0, p0, Ladxq;->j:Ladug;

    .line 207
    :cond_16
    iget-object v4, p0, Ladxq;->j:Ladug;

    .line 208
    sget-object v0, Ladxu;->a:Ladxu;

    .line 210
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladxu;

    invoke-interface {v4, v0}, Ladug;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 204
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 212
    :sswitch_9
    iget v0, p0, Ladxq;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ladxq;->b:I

    .line 213
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladxq;->k:Z

    goto/16 :goto_11

    .line 216
    :sswitch_a
    iget v0, p0, Ladxq;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1c

    .line 217
    iget-object v4, p0, Ladxq;->l:Laelt;

    .line 219
    sget v0, Lm;->cO:I

    .line 220
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Ladtr;

    .line 222
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 224
    check-cast v0, Ladtr;

    check-cast v0, Laelu;

    move-object v4, v0

    .line 226
    :goto_14
    sget-object v0, Laelt;->a:Laelt;

    .line 228
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laelt;

    iput-object v0, p0, Ladxq;->l:Laelt;

    .line 229
    if-eqz v4, :cond_18

    .line 230
    iget-object v0, p0, Ladxq;->l:Laelt;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 231
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laelt;

    iput-object v0, p0, Ladxq;->l:Laelt;

    .line 232
    :cond_18
    iget v0, p0, Ladxq;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ladxq;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_11

    .line 241
    :cond_19
    :pswitch_6
    sget-object p0, Ladxq;->a:Ladxq;

    goto/16 :goto_0

    .line 242
    :pswitch_7
    sget-object v0, Ladxq;->m:Ladus;

    if-nez v0, :cond_1b

    const-class v1, Ladxq;

    monitor-enter v1

    .line 243
    :try_start_5
    sget-object v0, Ladxq;->m:Ladus;

    if-nez v0, :cond_1a

    .line 244
    new-instance v0, Ladts;

    sget-object v2, Ladxq;->a:Ladxq;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladxq;->m:Ladus;

    .line 245
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :cond_1b
    sget-object p0, Ladxq;->m:Ladus;

    goto/16 :goto_0

    .line 245
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1c
    move-object v4, v3

    goto :goto_14

    .line 75
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

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x4274274a -> :sswitch_a
    .end sparse-switch
.end method
