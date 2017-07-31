.class public final Ladyu;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladyu;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ladyu;

    invoke-direct {v0}, Ladyu;-><init>()V

    .line 106
    sput-object v0, Ladyu;->a:Ladyu;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 107
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

    .line 10
    iget v0, p0, Ladyu;->memoizedSerializedSize:I

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Ladyu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14
    iget v0, p0, Ladyu;->c:I

    .line 15
    invoke-static {v2, v0}, Ladtg;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16
    :cond_1
    iget v1, p0, Ladyu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17
    iget v1, p0, Ladyu;->d:I

    .line 18
    invoke-static {v3, v1}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_2
    iget-object v1, p0, Ladyu;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Ladyu;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ladyu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ladyu;->c:I

    .line 5
    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Ladyu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p0, Ladyu;->d:I

    invoke-virtual {p1, v2, v0}, Ladtg;->c(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Ladyu;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 9
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Ladyu;

    invoke-direct {p0}, Ladyu;-><init>()V

    .line 103
    :cond_0
    :goto_0
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Ladyu;->a:Ladyu;

    goto :goto_0

    .line 25
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 26
    :pswitch_3
    new-instance p0, Ladyv;

    .line 27
    invoke-direct {p0}, Ladyv;-><init>()V

    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Ladub;

    .line 30
    check-cast p3, Ladyu;

    .line 32
    iget v0, p0, Ladyu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 33
    :goto_1
    iget v4, p0, Ladyu;->c:I

    .line 34
    iget v3, p3, Ladyu;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 35
    :goto_2
    iget v5, p3, Ladyu;->c:I

    .line 36
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladyu;->c:I

    .line 38
    iget v0, p0, Ladyu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 39
    :goto_3
    iget v3, p0, Ladyu;->d:I

    .line 40
    iget v4, p3, Ladyu;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 41
    :goto_4
    iget v2, p3, Ladyu;->d:I

    .line 42
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladyu;->d:I

    .line 43
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 44
    iget v0, p0, Ladyu;->b:I

    iget v1, p3, Ladyu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladyu;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    :cond_2
    move v3, v2

    .line 34
    goto :goto_2

    :cond_3
    move v0, v2

    .line 38
    goto :goto_3

    :cond_4
    move v1, v2

    .line 40
    goto :goto_4

    .line 46
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 48
    :cond_5
    :goto_5
    if-nez v3, :cond_a

    .line 49
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 55
    and-int/lit8 v4, v0, 0x7

    .line 56
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 66
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 67
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 52
    goto :goto_5

    .line 59
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 60
    sget-object v5, Ladvg;->a:Ladvg;

    .line 61
    if-ne v4, v5, :cond_7

    .line 63
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 64
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 65
    :cond_7
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 68
    :sswitch_1
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    .line 69
    invoke-static {v0}, Ladyw;->a(I)Ladyw;

    move-result-object v4

    .line 70
    if-nez v4, :cond_9

    .line 73
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 74
    sget-object v5, Ladvg;->a:Ladvg;

    .line 75
    if-ne v4, v5, :cond_8

    .line 77
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 78
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 79
    :cond_8
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 80
    invoke-virtual {v4}, Ladvg;->a()V

    .line 82
    const/16 v5, 0x8

    .line 83
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ladvg;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    throw v0

    .line 85
    :cond_9
    :try_start_2
    iget v4, p0, Ladyu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ladyu;->b:I

    .line 86
    iput v0, p0, Ladyu;->c:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :sswitch_2
    :try_start_4
    iget v0, p0, Ladyu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladyu;->b:I

    .line 89
    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Ladyu;->d:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 98
    :cond_a
    :pswitch_6
    sget-object p0, Ladyu;->a:Ladyu;

    goto/16 :goto_0

    .line 99
    :pswitch_7
    sget-object v0, Ladyu;->e:Ladus;

    if-nez v0, :cond_c

    const-class v1, Ladyu;

    monitor-enter v1

    .line 100
    :try_start_5
    sget-object v0, Ladyu;->e:Ladus;

    if-nez v0, :cond_b

    .line 101
    new-instance v0, Ladts;

    sget-object v2, Ladyu;->a:Ladyu;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladyu;->e:Ladus;

    .line 102
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :cond_c
    sget-object p0, Ladyu;->e:Ladus;

    goto/16 :goto_0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 22
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

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
