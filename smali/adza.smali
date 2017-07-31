.class public final Ladza;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladza;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:Ladzm;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ladza;

    invoke-direct {v0}, Ladza;-><init>()V

    .line 126
    sput-object v0, Ladza;->a:Ladza;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 127
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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14
    iget v0, p0, Ladza;->memoizedSerializedSize:I

    .line 15
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Ladza;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20
    iget-object v0, p0, Ladza;->c:Ladzm;

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Ladzm;->a:Ladzm;

    .line 23
    :goto_1
    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Ladza;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Ladza;->d:I

    .line 26
    invoke-static {v3, v1}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-object v1, p0, Ladza;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Ladza;->memoizedSerializedSize:I

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Ladza;->c:Ladzm;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ladza;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ladza;->c:Ladzm;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Ladzm;->a:Ladzm;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 9
    :cond_0
    iget v0, p0, Ladza;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget v0, p0, Ladza;->d:I

    .line 11
    invoke-virtual {p1, v2, v0}, Ladtg;->b(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Ladza;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 13
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ladza;->c:Ladzm;

    goto :goto_0
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Ladza;

    invoke-direct {p0}, Ladza;-><init>()V

    .line 123
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Ladza;->a:Ladza;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    new-instance p0, Ladzd;

    .line 35
    invoke-direct {p0}, Ladzd;-><init>()V

    goto :goto_0

    .line 37
    :pswitch_4
    check-cast p2, Ladub;

    .line 38
    check-cast p3, Ladza;

    .line 39
    iget-object v0, p0, Ladza;->c:Ladzm;

    iget-object v3, p3, Ladza;->c:Ladzm;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladzm;

    iput-object v0, p0, Ladza;->c:Ladzm;

    .line 41
    iget v0, p0, Ladza;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 42
    :goto_1
    iget v3, p0, Ladza;->d:I

    .line 43
    iget v4, p3, Ladza;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 44
    :goto_2
    iget v2, p3, Ladza;->d:I

    .line 45
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladza;->d:I

    .line 46
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 47
    iget v0, p0, Ladza;->b:I

    iget v1, p3, Ladza;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladza;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    :cond_2
    move v1, v2

    .line 43
    goto :goto_2

    .line 49
    :pswitch_5
    check-cast p2, Ladte;

    .line 50
    check-cast p3, Ladtl;

    move v5, v2

    .line 52
    :cond_3
    :goto_3
    if-nez v5, :cond_9

    .line 53
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 59
    and-int/lit8 v4, v0, 0x7

    .line 60
    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    move v0, v2

    .line 70
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 71
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 56
    goto :goto_3

    .line 63
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 64
    sget-object v6, Ladvg;->a:Ladvg;

    .line 65
    if-ne v4, v6, :cond_5

    .line 67
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 68
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 69
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 73
    :sswitch_1
    iget v0, p0, Ladza;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    .line 74
    iget-object v4, p0, Ladza;->c:Ladzm;

    .line 76
    sget v0, Lm;->cO:I

    .line 77
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ladtr;

    .line 79
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 81
    check-cast v0, Ladtr;

    check-cast v0, Ladzn;

    move-object v4, v0

    .line 83
    :goto_5
    sget-object v0, Ladzm;->a:Ladzm;

    .line 85
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladzm;

    iput-object v0, p0, Ladza;->c:Ladzm;

    .line 86
    if-eqz v4, :cond_6

    .line 87
    iget-object v0, p0, Ladza;->c:Ladzm;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 88
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladzm;

    iput-object v0, p0, Ladza;->c:Ladzm;

    .line 89
    :cond_6
    iget v0, p0, Ladza;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladza;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    throw v0

    .line 91
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    .line 92
    invoke-static {v0}, Ladzb;->a(I)Ladzb;

    move-result-object v4

    .line 93
    if-nez v4, :cond_8

    .line 96
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 97
    sget-object v6, Ladvg;->a:Ladvg;

    .line 98
    if-ne v4, v6, :cond_7

    .line 100
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 101
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 102
    :cond_7
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 103
    invoke-virtual {v4}, Ladvg;->a()V

    .line 105
    const/16 v6, 0x10

    .line 106
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ladvg;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_8
    :try_start_4
    iget v4, p0, Ladza;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ladza;->b:I

    .line 109
    iput v0, p0, Ladza;->d:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 118
    :cond_9
    :pswitch_6
    sget-object p0, Ladza;->a:Ladza;

    goto/16 :goto_0

    .line 119
    :pswitch_7
    sget-object v0, Ladza;->e:Ladus;

    if-nez v0, :cond_b

    const-class v1, Ladza;

    monitor-enter v1

    .line 120
    :try_start_5
    sget-object v0, Ladza;->e:Ladus;

    if-nez v0, :cond_a

    .line 121
    new-instance v0, Ladts;

    sget-object v2, Ladza;->a:Ladza;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladza;->e:Ladus;

    .line 122
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :cond_b
    sget-object p0, Ladza;->e:Ladus;

    goto/16 :goto_0

    .line 122
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto/16 :goto_5

    .line 30
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

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
