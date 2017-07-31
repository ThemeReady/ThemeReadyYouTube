.class public final Laedc;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laedc;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Laede;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Laedc;

    invoke-direct {v0}, Laedc;-><init>()V

    .line 132
    sput-object v0, Laedc;->a:Laedc;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 133
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Laedc;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laedc;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17
    iget v0, p0, Laedc;->memoizedSerializedSize:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Laedc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22
    iget-object v0, p0, Laedc;->c:Ljava/lang/String;

    .line 23
    invoke-static {v2, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Laedc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 27
    iget-object v1, p0, Laedc;->d:Laede;

    if-nez v1, :cond_3

    .line 28
    sget-object v1, Laede;->a:Laede;

    .line 30
    :goto_1
    invoke-static {v3, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Laedc;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Laedc;->memoizedSerializedSize:I

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Laedc;->d:Laede;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Laedc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Laedc;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Laedc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Laedc;->d:Laede;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Laede;->a:Laede;

    .line 14
    :goto_0
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    .line 15
    :cond_1
    iget-object v0, p0, Laedc;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 16
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Laedc;->d:Laede;

    goto :goto_0
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Laedc;

    invoke-direct {p0}, Laedc;-><init>()V

    .line 129
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    iget-byte v0, p0, Laedc;->e:B

    .line 37
    if-ne v0, v1, :cond_1

    sget-object p0, Laedc;->a:Laedc;

    goto :goto_0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 39
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 41
    iget v0, p0, Laedc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_6

    .line 43
    iget-object v0, p0, Laedc;->d:Laede;

    if-nez v0, :cond_4

    .line 44
    sget-object v0, Laede;->a:Laede;

    .line 46
    :goto_1
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    move v0, v1

    .line 49
    :goto_2
    if-nez v0, :cond_6

    .line 50
    if-eqz v4, :cond_3

    .line 51
    iput-byte v2, p0, Laedc;->e:B

    :cond_3
    move-object p0, v3

    .line 52
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Laedc;->d:Laede;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 48
    goto :goto_2

    .line 53
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Laedc;->e:B

    .line 54
    :cond_7
    sget-object p0, Laedc;->a:Laedc;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Laedd;

    .line 57
    invoke-direct {p0}, Laedd;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Ladub;

    .line 60
    check-cast p3, Laedc;

    .line 62
    iget v0, p0, Laedc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 63
    :goto_3
    iget-object v3, p0, Laedc;->c:Ljava/lang/String;

    .line 64
    iget v4, p3, Laedc;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_9

    .line 65
    :goto_4
    iget-object v2, p3, Laedc;->c:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laedc;->c:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Laedc;->d:Laede;

    iget-object v1, p3, Laedc;->d:Laede;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laede;

    iput-object v0, p0, Laedc;->d:Laede;

    .line 68
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 69
    iget v0, p0, Laedc;->b:I

    iget v1, p3, Laedc;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laedc;->b:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 62
    goto :goto_3

    :cond_9
    move v1, v2

    .line 64
    goto :goto_4

    .line 71
    :pswitch_5
    check-cast p2, Ladte;

    .line 72
    check-cast p3, Ladtl;

    move v5, v2

    .line 74
    :cond_a
    :goto_5
    if-nez v5, :cond_e

    .line 75
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    and-int/lit8 v4, v0, 0x7

    .line 82
    const/4 v6, 0x4

    if-ne v4, v6, :cond_b

    move v0, v2

    .line 92
    :goto_6
    if-nez v0, :cond_a

    move v5, v1

    .line 93
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 78
    goto :goto_5

    .line 85
    :cond_b
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 86
    sget-object v6, Ladvg;->a:Ladvg;

    .line 87
    if-ne v4, v6, :cond_c

    .line 89
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 90
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 91
    :cond_c
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 94
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget v4, p0, Laedc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laedc;->b:I

    .line 96
    iput-object v0, p0, Laedc;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    throw v0

    .line 99
    :sswitch_2
    :try_start_2
    iget v0, p0, Laedc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_11

    .line 100
    iget-object v4, p0, Laedc;->d:Laede;

    .line 102
    sget v0, Lm;->cO:I

    .line 103
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ladtr;

    .line 105
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 107
    check-cast v0, Ladtr;

    check-cast v0, Laedf;

    move-object v4, v0

    .line 109
    :goto_7
    sget-object v0, Laede;->a:Laede;

    .line 111
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laede;

    iput-object v0, p0, Laedc;->d:Laede;

    .line 112
    if-eqz v4, :cond_d

    .line 113
    iget-object v0, p0, Laedc;->d:Laede;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 114
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laede;

    iput-object v0, p0, Laedc;->d:Laede;

    .line 115
    :cond_d
    iget v0, p0, Laedc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laedc;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :cond_e
    :pswitch_6
    sget-object p0, Laedc;->a:Laedc;

    goto/16 :goto_0

    .line 125
    :pswitch_7
    sget-object v0, Laedc;->f:Ladus;

    if-nez v0, :cond_10

    const-class v1, Laedc;

    monitor-enter v1

    .line 126
    :try_start_4
    sget-object v0, Laedc;->f:Ladus;

    if-nez v0, :cond_f

    .line 127
    new-instance v0, Ladts;

    sget-object v2, Laedc;->a:Laedc;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laedc;->f:Ladus;

    .line 128
    :cond_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_10
    sget-object p0, Laedc;->f:Ladus;

    goto/16 :goto_0

    .line 128
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_11
    move-object v4, v3

    goto :goto_7

    .line 34
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

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
