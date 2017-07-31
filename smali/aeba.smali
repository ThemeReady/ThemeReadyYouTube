.class public final Laeba;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeba;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Laeba;

    invoke-direct {v0}, Laeba;-><init>()V

    .line 112
    sput-object v0, Laeba;->a:Laeba;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laeba;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laeba;->d:Ljava/lang/String;

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
    iget v0, p0, Laeba;->memoizedSerializedSize:I

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
    iget v1, p0, Laeba;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22
    iget-object v0, p0, Laeba;->c:Ljava/lang/String;

    .line 23
    invoke-static {v2, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Laeba;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26
    iget-object v1, p0, Laeba;->d:Ljava/lang/String;

    .line 27
    invoke-static {v3, v1}, Ladtg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Laeba;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Laeba;->e:I

    .line 30
    invoke-static {v1, v2}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    iget-object v1, p0, Laeba;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Laeba;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Laeba;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Laeba;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Laeba;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Laeba;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget v0, p0, Laeba;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Laeba;->e:I

    invoke-virtual {p1, v0, v1}, Ladtg;->c(II)V

    .line 15
    :cond_2
    iget-object v0, p0, Laeba;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 16
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Laeba;

    invoke-direct {p0}, Laeba;-><init>()V

    .line 109
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Laeba;->a:Laeba;

    goto :goto_0

    .line 37
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Laebb;

    .line 39
    invoke-direct {p0}, Laebb;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Ladub;

    .line 42
    check-cast p3, Laeba;

    .line 44
    iget v0, p0, Laeba;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 45
    :goto_1
    iget-object v4, p0, Laeba;->c:Ljava/lang/String;

    .line 46
    iget v3, p3, Laeba;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 47
    :goto_2
    iget-object v5, p3, Laeba;->c:Ljava/lang/String;

    .line 48
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeba;->c:Ljava/lang/String;

    .line 50
    iget v0, p0, Laeba;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 51
    :goto_3
    iget-object v4, p0, Laeba;->d:Ljava/lang/String;

    .line 52
    iget v3, p3, Laeba;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 53
    :goto_4
    iget-object v5, p3, Laeba;->d:Ljava/lang/String;

    .line 54
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeba;->d:Ljava/lang/String;

    .line 56
    iget v0, p0, Laeba;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 57
    :goto_5
    iget v3, p0, Laeba;->e:I

    .line 58
    iget v4, p3, Laeba;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 59
    :goto_6
    iget v2, p3, Laeba;->e:I

    .line 60
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laeba;->e:I

    .line 61
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p0, Laeba;->b:I

    iget v1, p3, Laeba;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeba;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    :cond_2
    move v3, v2

    .line 46
    goto :goto_2

    :cond_3
    move v0, v2

    .line 50
    goto :goto_3

    :cond_4
    move v3, v2

    .line 52
    goto :goto_4

    :cond_5
    move v0, v2

    .line 56
    goto :goto_5

    :cond_6
    move v1, v2

    .line 58
    goto :goto_6

    .line 64
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 66
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 67
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 73
    and-int/lit8 v4, v0, 0x7

    .line 74
    if-ne v4, v6, :cond_8

    move v0, v2

    .line 84
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 85
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 70
    goto :goto_7

    .line 77
    :cond_8
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 78
    sget-object v5, Ladvg;->a:Ladvg;

    .line 79
    if-ne v4, v5, :cond_9

    .line 81
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 82
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 83
    :cond_9
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_8

    .line 86
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget v4, p0, Laeba;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laeba;->b:I

    .line 88
    iput-object v0, p0, Laeba;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    throw v0

    .line 90
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget v4, p0, Laeba;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laeba;->b:I

    .line 92
    iput-object v0, p0, Laeba;->d:Ljava/lang/String;
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :sswitch_3
    :try_start_4
    iget v0, p0, Laeba;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laeba;->b:I

    .line 95
    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Laeba;->e:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 104
    :cond_a
    :pswitch_6
    sget-object p0, Laeba;->a:Laeba;

    goto/16 :goto_0

    .line 105
    :pswitch_7
    sget-object v0, Laeba;->f:Ladus;

    if-nez v0, :cond_c

    const-class v1, Laeba;

    monitor-enter v1

    .line 106
    :try_start_5
    sget-object v0, Laeba;->f:Ladus;

    if-nez v0, :cond_b

    .line 107
    new-instance v0, Ladts;

    sget-object v2, Laeba;->a:Laeba;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeba;->f:Ladus;

    .line 108
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :cond_c
    sget-object p0, Laeba;->f:Ladus;

    goto/16 :goto_0

    .line 108
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method
