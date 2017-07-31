.class public final Ladye;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladye;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ladye;

    invoke-direct {v0}, Ladye;-><init>()V

    .line 122
    sput-object v0, Ladye;->a:Ladye;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 123
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
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 14
    iget v0, p0, Ladye;->memoizedSerializedSize:I

    .line 15
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Ladye;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    iget-wide v0, p0, Ladye;->c:J

    .line 19
    invoke-static {v2, v0, v1}, Ladtg;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    :cond_1
    iget v1, p0, Ladye;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 21
    iget-wide v2, p0, Ladye;->d:J

    .line 22
    invoke-static {v4, v2, v3}, Ladtg;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_2
    iget v1, p0, Ladye;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 24
    const/4 v1, 0x3

    iget v2, p0, Ladye;->e:I

    .line 25
    invoke-static {v1, v2}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_3
    iget-object v1, p0, Ladye;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Ladye;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    iget v0, p0, Ladye;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-wide v0, p0, Ladye;->c:J

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Ladtg;->a(IJ)V

    .line 6
    :cond_0
    iget v0, p0, Ladye;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 7
    iget-wide v0, p0, Ladye;->d:J

    .line 8
    invoke-virtual {p1, v3, v0, v1}, Ladtg;->a(IJ)V

    .line 9
    :cond_1
    iget v0, p0, Ladye;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    iget v0, p0, Ladye;->e:I

    .line 11
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 12
    :cond_2
    iget-object v0, p0, Ladye;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 13
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 29
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Ladye;

    invoke-direct {p0}, Ladye;-><init>()V

    .line 119
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Ladye;->a:Ladye;

    goto :goto_0

    .line 32
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Ladyf;

    .line 34
    invoke-direct {p0}, Ladyf;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 36
    check-cast v0, Ladub;

    .line 37
    check-cast p3, Ladye;

    .line 39
    iget v1, p0, Ladye;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 40
    :goto_1
    iget-wide v2, p0, Ladye;->c:J

    .line 41
    iget v4, p3, Ladye;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 42
    :goto_2
    iget-wide v5, p3, Ladye;->c:J

    .line 43
    invoke-interface/range {v0 .. v6}, Ladub;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ladye;->c:J

    .line 45
    iget v1, p0, Ladye;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 46
    :goto_3
    iget-wide v2, p0, Ladye;->d:J

    .line 47
    iget v4, p3, Ladye;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v10, :cond_4

    move v4, v7

    .line 48
    :goto_4
    iget-wide v5, p3, Ladye;->d:J

    .line 49
    invoke-interface/range {v0 .. v6}, Ladub;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ladye;->d:J

    .line 51
    iget v1, p0, Ladye;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 52
    :goto_5
    iget v2, p0, Ladye;->e:I

    .line 53
    iget v3, p3, Ladye;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_6

    .line 54
    :goto_6
    iget v3, p3, Ladye;->e:I

    .line 55
    invoke-interface {v0, v1, v2, v7, v3}, Ladub;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ladye;->e:I

    .line 56
    sget-object v1, Ladua;->a:Ladua;

    if-ne v0, v1, :cond_0

    .line 57
    iget v0, p0, Ladye;->b:I

    iget v1, p3, Ladye;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladye;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 39
    goto :goto_1

    :cond_2
    move v4, v8

    .line 41
    goto :goto_2

    :cond_3
    move v1, v8

    .line 45
    goto :goto_3

    :cond_4
    move v4, v8

    .line 47
    goto :goto_4

    :cond_5
    move v1, v8

    .line 51
    goto :goto_5

    :cond_6
    move v7, v8

    .line 53
    goto :goto_6

    .line 59
    :pswitch_5
    check-cast p2, Ladte;

    move v1, v8

    .line 61
    :cond_7
    :goto_7
    if-nez v1, :cond_c

    .line 62
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 68
    and-int/lit8 v2, v0, 0x7

    .line 69
    if-ne v2, v9, :cond_8

    move v0, v8

    .line 79
    :goto_8
    if-nez v0, :cond_7

    move v1, v7

    .line 80
    goto :goto_7

    :sswitch_0
    move v1, v7

    .line 65
    goto :goto_7

    .line 72
    :cond_8
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 73
    sget-object v3, Ladvg;->a:Ladvg;

    .line 74
    if-ne v2, v3, :cond_9

    .line 76
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 77
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 78
    :cond_9
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_8

    .line 81
    :sswitch_1
    iget v0, p0, Ladye;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladye;->b:I

    .line 82
    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ladye;->c:J
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :sswitch_2
    :try_start_2
    iget v0, p0, Ladye;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladye;->b:I

    .line 85
    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ladye;->d:J
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    .line 88
    invoke-static {v0}, Ladyg;->a(I)Ladyg;

    move-result-object v2

    .line 89
    if-nez v2, :cond_b

    .line 92
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 93
    sget-object v3, Ladvg;->a:Ladvg;

    .line 94
    if-ne v2, v3, :cond_a

    .line 96
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 97
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 98
    :cond_a
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 99
    invoke-virtual {v2}, Ladvg;->a()V

    .line 101
    const/16 v3, 0x18

    .line 102
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 104
    :cond_b
    iget v2, p0, Ladye;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ladye;->b:I

    .line 105
    iput v0, p0, Ladye;->e:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 114
    :cond_c
    :pswitch_6
    sget-object p0, Ladye;->a:Ladye;

    goto/16 :goto_0

    .line 115
    :pswitch_7
    sget-object v0, Ladye;->f:Ladus;

    if-nez v0, :cond_e

    const-class v1, Ladye;

    monitor-enter v1

    .line 116
    :try_start_5
    sget-object v0, Ladye;->f:Ladus;

    if-nez v0, :cond_d

    .line 117
    new-instance v0, Ladts;

    sget-object v2, Ladye;->a:Ladye;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladye;->f:Ladus;

    .line 118
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :cond_e
    sget-object p0, Ladye;->f:Ladus;

    goto/16 :goto_0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 29
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

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method
