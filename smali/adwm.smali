.class public final Ladwm;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladwm;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ladwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ladwm;

    invoke-direct {v0}, Ladwm;-><init>()V

    .line 132
    sput-object v0, Ladwm;->a:Ladwm;

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
    const-string v0, ""

    iput-object v0, p0, Ladwm;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ladwm;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    iget v0, p0, Ladwm;->memoizedSerializedSize:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Ladwm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v0, p0, Ladwm;->c:Ljava/lang/String;

    .line 27
    invoke-static {v2, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Ladwm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30
    iget-object v1, p0, Ladwm;->d:Ljava/lang/String;

    .line 31
    invoke-static {v3, v1}, Ladtg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Ladwm;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 33
    const/4 v2, 0x3

    .line 35
    iget-object v1, p0, Ladwm;->e:Ladwo;

    if-nez v1, :cond_4

    .line 36
    sget-object v1, Ladwo;->a:Ladwo;

    .line 38
    :goto_1
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Ladwm;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Ladwm;->memoizedSerializedSize:I

    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Ladwm;->e:Ladwo;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Ladwm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ladwm;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Ladwm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Ladwm;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget v0, p0, Ladwm;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, Ladwm;->e:Ladwo;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Ladwo;->a:Ladwo;

    .line 18
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 19
    :cond_2
    iget-object v0, p0, Ladwm;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 20
    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Ladwm;->e:Ladwo;

    goto :goto_0
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Ladwm;

    invoke-direct {p0}, Ladwm;-><init>()V

    .line 129
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Ladwm;->a:Ladwm;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Ladwn;

    .line 47
    invoke-direct {p0}, Ladwn;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Ladub;

    .line 50
    check-cast p3, Ladwm;

    .line 52
    iget v0, p0, Ladwm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 53
    :goto_1
    iget-object v4, p0, Ladwm;->c:Ljava/lang/String;

    .line 54
    iget v3, p3, Ladwm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 55
    :goto_2
    iget-object v5, p3, Ladwm;->c:Ljava/lang/String;

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladwm;->c:Ljava/lang/String;

    .line 58
    iget v0, p0, Ladwm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 59
    :goto_3
    iget-object v3, p0, Ladwm;->d:Ljava/lang/String;

    .line 60
    iget v4, p3, Ladwm;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 61
    :goto_4
    iget-object v2, p3, Ladwm;->d:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladwm;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Ladwm;->e:Ladwo;

    iget-object v1, p3, Ladwm;->e:Ladwo;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladwo;

    iput-object v0, p0, Ladwm;->e:Ladwo;

    .line 64
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Ladwm;->b:I

    iget v1, p3, Ladwm;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladwm;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    :cond_2
    move v3, v2

    .line 54
    goto :goto_2

    :cond_3
    move v0, v2

    .line 58
    goto :goto_3

    :cond_4
    move v1, v2

    .line 60
    goto :goto_4

    .line 67
    :pswitch_5
    check-cast p2, Ladte;

    .line 68
    check-cast p3, Ladtl;

    move v5, v2

    .line 70
    :cond_5
    :goto_5
    if-nez v5, :cond_9

    .line 71
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 77
    and-int/lit8 v4, v0, 0x7

    .line 78
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 88
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    .line 89
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 74
    goto :goto_5

    .line 81
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 82
    sget-object v6, Ladvg;->a:Ladvg;

    .line 83
    if-ne v4, v6, :cond_7

    .line 85
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 86
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 87
    :cond_7
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 90
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget v4, p0, Ladwm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ladwm;->b:I

    .line 92
    iput-object v0, p0, Ladwm;->c:Ljava/lang/String;
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

    .line 94
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget v4, p0, Ladwm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ladwm;->b:I

    .line 96
    iput-object v0, p0, Ladwm;->d:Ljava/lang/String;
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

    .line 99
    :sswitch_3
    :try_start_4
    iget v0, p0, Ladwm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_c

    .line 100
    iget-object v4, p0, Ladwm;->e:Ladwo;

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

    check-cast v0, Ladwr;

    move-object v4, v0

    .line 109
    :goto_7
    sget-object v0, Ladwo;->a:Ladwo;

    .line 111
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladwo;

    iput-object v0, p0, Ladwm;->e:Ladwo;

    .line 112
    if-eqz v4, :cond_8

    .line 113
    iget-object v0, p0, Ladwm;->e:Ladwo;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 114
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladwo;

    iput-object v0, p0, Ladwm;->e:Ladwo;

    .line 115
    :cond_8
    iget v0, p0, Ladwm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladwm;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 124
    :cond_9
    :pswitch_6
    sget-object p0, Ladwm;->a:Ladwm;

    goto/16 :goto_0

    .line 125
    :pswitch_7
    sget-object v0, Ladwm;->f:Ladus;

    if-nez v0, :cond_b

    const-class v1, Ladwm;

    monitor-enter v1

    .line 126
    :try_start_5
    sget-object v0, Ladwm;->f:Ladus;

    if-nez v0, :cond_a

    .line 127
    new-instance v0, Ladts;

    sget-object v2, Ladwm;->a:Ladwm;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladwm;->f:Ladus;

    .line 128
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :cond_b
    sget-object p0, Ladwm;->f:Ladus;

    goto/16 :goto_0

    .line 128
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_7

    .line 42
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

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method
