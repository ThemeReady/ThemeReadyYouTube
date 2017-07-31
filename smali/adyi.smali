.class public final Ladyi;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladyi;

.field private static volatile h:Ladus;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ladyi;

    invoke-direct {v0}, Ladyi;-><init>()V

    .line 130
    sput-object v0, Ladyi;->a:Ladyi;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 131
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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    iget v0, p0, Ladyi;->memoizedSerializedSize:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget v1, p0, Ladyi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget v0, p0, Ladyi;->c:I

    .line 20
    invoke-static {v2, v0}, Ladtg;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_1
    iget v1, p0, Ladyi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22
    iget v1, p0, Ladyi;->d:I

    .line 23
    invoke-static {v3, v1}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_2
    iget v1, p0, Ladyi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Ladyi;->e:I

    .line 26
    invoke-static {v1, v2}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_3
    iget v1, p0, Ladyi;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 28
    iget v1, p0, Ladyi;->f:I

    .line 29
    invoke-static {v4, v1}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_4
    iget v1, p0, Ladyi;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 31
    const/4 v1, 0x5

    iget v2, p0, Ladyi;->g:I

    .line 32
    invoke-static {v1, v2}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_5
    iget-object v1, p0, Ladyi;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Ladyi;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ladyi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ladyi;->c:I

    invoke-virtual {p1, v1, v0}, Ladtg;->c(II)V

    .line 5
    :cond_0
    iget v0, p0, Ladyi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Ladyi;->d:I

    invoke-virtual {p1, v2, v0}, Ladtg;->c(II)V

    .line 7
    :cond_1
    iget v0, p0, Ladyi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget v1, p0, Ladyi;->e:I

    invoke-virtual {p1, v0, v1}, Ladtg;->c(II)V

    .line 9
    :cond_2
    iget v0, p0, Ladyi;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Ladyi;->f:I

    invoke-virtual {p1, v3, v0}, Ladtg;->c(II)V

    .line 11
    :cond_3
    iget v0, p0, Ladyi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12
    const/4 v0, 0x5

    iget v1, p0, Ladyi;->g:I

    invoke-virtual {p1, v0, v1}, Ladtg;->c(II)V

    .line 13
    :cond_4
    iget-object v0, p0, Ladyi;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 14
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

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Ladyi;

    invoke-direct {p0}, Ladyi;-><init>()V

    .line 127
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Ladyi;->a:Ladyi;

    goto :goto_0

    .line 39
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Ladyj;

    .line 41
    invoke-direct {p0}, Ladyj;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Ladub;

    .line 44
    check-cast p3, Ladyi;

    .line 46
    iget v0, p0, Ladyi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 47
    :goto_1
    iget v4, p0, Ladyi;->c:I

    .line 48
    iget v3, p3, Ladyi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 49
    :goto_2
    iget v5, p3, Ladyi;->c:I

    .line 50
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladyi;->c:I

    .line 52
    iget v0, p0, Ladyi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 53
    :goto_3
    iget v4, p0, Ladyi;->d:I

    .line 54
    iget v3, p3, Ladyi;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 55
    :goto_4
    iget v5, p3, Ladyi;->d:I

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladyi;->d:I

    .line 58
    iget v0, p0, Ladyi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 59
    :goto_5
    iget v4, p0, Ladyi;->e:I

    .line 60
    iget v3, p3, Ladyi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 61
    :goto_6
    iget v5, p3, Ladyi;->e:I

    .line 62
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladyi;->e:I

    .line 64
    iget v0, p0, Ladyi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 65
    :goto_7
    iget v4, p0, Ladyi;->f:I

    .line 66
    iget v3, p3, Ladyi;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 67
    :goto_8
    iget v5, p3, Ladyi;->f:I

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladyi;->f:I

    .line 70
    iget v0, p0, Ladyi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 71
    :goto_9
    iget v3, p0, Ladyi;->g:I

    .line 72
    iget v4, p3, Ladyi;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 73
    :goto_a
    iget v2, p3, Ladyi;->g:I

    .line 74
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladyi;->g:I

    .line 75
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Ladyi;->b:I

    iget v1, p3, Ladyi;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladyi;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 48
    goto :goto_2

    :cond_3
    move v0, v2

    .line 52
    goto :goto_3

    :cond_4
    move v3, v2

    .line 54
    goto :goto_4

    :cond_5
    move v0, v2

    .line 58
    goto :goto_5

    :cond_6
    move v3, v2

    .line 60
    goto :goto_6

    :cond_7
    move v0, v2

    .line 64
    goto :goto_7

    :cond_8
    move v3, v2

    .line 66
    goto :goto_8

    :cond_9
    move v0, v2

    .line 70
    goto :goto_9

    :cond_a
    move v1, v2

    .line 72
    goto :goto_a

    .line 78
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 80
    :cond_b
    :goto_b
    if-nez v3, :cond_e

    .line 81
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 87
    and-int/lit8 v4, v0, 0x7

    .line 88
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 98
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 99
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 84
    goto :goto_b

    .line 91
    :cond_c
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 92
    sget-object v5, Ladvg;->a:Ladvg;

    .line 93
    if-ne v4, v5, :cond_d

    .line 95
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 96
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 97
    :cond_d
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_c

    .line 100
    :sswitch_1
    iget v0, p0, Ladyi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladyi;->b:I

    .line 101
    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Ladyi;->c:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :sswitch_2
    :try_start_2
    iget v0, p0, Ladyi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladyi;->b:I

    .line 104
    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Ladyi;->d:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :sswitch_3
    :try_start_4
    iget v0, p0, Ladyi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladyi;->b:I

    .line 107
    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Ladyi;->e:I

    goto :goto_b

    .line 109
    :sswitch_4
    iget v0, p0, Ladyi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ladyi;->b:I

    .line 110
    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Ladyi;->f:I

    goto :goto_b

    .line 112
    :sswitch_5
    iget v0, p0, Ladyi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladyi;->b:I

    .line 113
    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Ladyi;->g:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 122
    :cond_e
    :pswitch_6
    sget-object p0, Ladyi;->a:Ladyi;

    goto/16 :goto_0

    .line 123
    :pswitch_7
    sget-object v0, Ladyi;->h:Ladus;

    if-nez v0, :cond_10

    const-class v1, Ladyi;

    monitor-enter v1

    .line 124
    :try_start_5
    sget-object v0, Ladyi;->h:Ladus;

    if-nez v0, :cond_f

    .line 125
    new-instance v0, Ladts;

    sget-object v2, Ladyi;->a:Ladyi;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladyi;->h:Ladus;

    .line 126
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :cond_10
    sget-object p0, Ladyi;->h:Ladus;

    goto/16 :goto_0

    .line 126
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 36
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

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method
