.class public final Laeda;
.super Ladtw;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final b:Laeda;

.field private static volatile f:Ladus;


# instance fields
.field private c:I

.field private d:Laemf;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Laeda;

    invoke-direct {v0}, Laeda;-><init>()V

    .line 128
    sput-object v0, Laeda;->b:Laeda;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 129
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtw;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Laeda;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Laeda;->memoizedSerializedSize:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Laeda;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    const v1, 0x92c07b0

    .line 25
    iget-object v0, p0, Laeda;->d:Laemf;

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Laemf;->a:Laemf;

    .line 28
    :goto_1
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget-object v1, p0, Ladtw;->a:Ladtn;

    invoke-virtual {v1}, Ladtn;->d()I

    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Laeda;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Laeda;->memoizedSerializedSize:I

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Laeda;->d:Laemf;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    .line 6
    new-instance v1, Ladtx;

    .line 7
    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ladtx;-><init>(Ladtw;Z)V

    .line 9
    invoke-virtual {v1}, Ladtx;->a()V

    .line 10
    iget v0, p0, Laeda;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 11
    const v2, 0x92c07b0

    .line 12
    iget-object v0, p0, Laeda;->d:Laemf;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Laemf;->a:Laemf;

    .line 15
    :goto_0
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    .line 16
    :cond_0
    invoke-virtual {v1}, Ladtx;->a()V

    .line 17
    iget-object v0, p0, Laeda;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 18
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Laeda;->d:Laemf;

    goto :goto_0
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Laeda;

    invoke-direct {p0}, Laeda;-><init>()V

    .line 125
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    iget-byte v0, p0, Laeda;->e:B

    .line 38
    if-ne v0, v5, :cond_1

    sget-object p0, Laeda;->b:Laeda;

    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    iget-object v2, p0, Ladtw;->a:Ladtn;

    invoke-virtual {v2}, Ladtn;->c()Z

    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    if-eqz v0, :cond_3

    .line 45
    iput-byte v3, p0, Laeda;->e:B

    :cond_3
    move-object p0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-eqz v0, :cond_5

    iput-byte v5, p0, Laeda;->e:B

    .line 48
    :cond_5
    sget-object p0, Laeda;->b:Laeda;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Laedb;

    .line 51
    invoke-direct {p0}, Laedb;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Ladub;

    .line 54
    check-cast p3, Laeda;

    .line 55
    iget-object v0, p0, Laeda;->d:Laemf;

    iget-object v1, p3, Laeda;->d:Laemf;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laemf;

    iput-object v0, p0, Laeda;->d:Laemf;

    .line 56
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 57
    iget v0, p0, Laeda;->c:I

    iget v1, p3, Laeda;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Laeda;->c:I

    goto :goto_0

    .line 59
    :pswitch_5
    check-cast p2, Ladte;

    .line 60
    check-cast p3, Ladtl;

    move v4, v3

    .line 62
    :cond_6
    :goto_1
    if-nez v4, :cond_b

    .line 63
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v2

    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 68
    sget v0, Lm;->cP:I

    .line 69
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ladtq;

    .line 71
    check-cast v0, Laeda;

    .line 73
    ushr-int/lit8 v6, v2, 0x3

    .line 75
    invoke-virtual {p3, v0, v6}, Ladtl;->a(Ladun;I)Ladty;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v4, v5

    .line 66
    goto :goto_1

    .line 81
    :cond_7
    and-int/lit8 v0, v2, 0x7

    .line 82
    const/4 v6, 0x4

    if-ne v0, v6, :cond_8

    move v0, v3

    .line 92
    :goto_2
    if-nez v0, :cond_6

    move v4, v5

    .line 93
    goto :goto_1

    .line 85
    :cond_8
    :try_start_2
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 86
    sget-object v6, Ladvg;->a:Ladvg;

    .line 87
    if-ne v0, v6, :cond_9

    .line 89
    new-instance v0, Ladvg;

    invoke-direct {v0}, Ladvg;-><init>()V

    .line 90
    iput-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 91
    :cond_9
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v0, v2, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 95
    :sswitch_1
    iget v0, p0, Laeda;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_e

    .line 96
    iget-object v2, p0, Laeda;->d:Laemf;

    .line 98
    sget v0, Lm;->cO:I

    .line 99
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ladtr;

    .line 101
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 103
    check-cast v0, Ladtr;

    check-cast v0, Laemg;

    move-object v2, v0

    .line 105
    :goto_3
    sget-object v0, Laemf;->a:Laemf;

    .line 107
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laemf;

    iput-object v0, p0, Laeda;->d:Laemf;

    .line 108
    if-eqz v2, :cond_a

    .line 109
    iget-object v0, p0, Laeda;->d:Laemf;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 110
    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laemf;

    iput-object v0, p0, Laeda;->d:Laemf;

    .line 111
    :cond_a
    iget v0, p0, Laeda;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeda;->c:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_b
    :pswitch_6
    sget-object p0, Laeda;->b:Laeda;

    goto/16 :goto_0

    .line 121
    :pswitch_7
    sget-object v0, Laeda;->f:Ladus;

    if-nez v0, :cond_d

    const-class v1, Laeda;

    monitor-enter v1

    .line 122
    :try_start_4
    sget-object v0, Laeda;->f:Ladus;

    if-nez v0, :cond_c

    .line 123
    new-instance v0, Ladts;

    sget-object v2, Laeda;->b:Laeda;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeda;->f:Ladus;

    .line 124
    :cond_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :cond_d
    sget-object p0, Laeda;->f:Ladus;

    goto/16 :goto_0

    .line 124
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_3

    .line 35
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

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x49603d82 -> :sswitch_1
    .end sparse-switch
.end method
