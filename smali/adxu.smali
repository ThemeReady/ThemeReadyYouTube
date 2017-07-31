.class public final Ladxu;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladxu;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ladxu;

    invoke-direct {v0}, Ladxu;-><init>()V

    .line 107
    sput-object v0, Ladxu;->a:Ladxu;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 108
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

    .line 11
    iget v0, p0, Ladxu;->memoizedSerializedSize:I

    .line 12
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget v1, p0, Ladxu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15
    iget v0, p0, Ladxu;->c:I

    .line 16
    invoke-static {v2, v0}, Ladtg;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    :cond_1
    iget v1, p0, Ladxu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 18
    iget-wide v2, p0, Ladxu;->d:J

    .line 19
    invoke-static {v4, v2, v3}, Ladtg;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_2
    iget-object v1, p0, Ladxu;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Ladxu;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ladxu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ladxu;->c:I

    .line 5
    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Ladxu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget-wide v0, p0, Ladxu;->d:J

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Ladtg;->a(IJ)V

    .line 9
    :cond_1
    iget-object v0, p0, Ladxu;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 10
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 23
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24
    :pswitch_0
    new-instance p0, Ladxu;

    invoke-direct {p0}, Ladxu;-><init>()V

    .line 104
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ladxu;->a:Ladxu;

    goto :goto_0

    .line 26
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 27
    :pswitch_3
    new-instance p0, Ladxv;

    .line 28
    invoke-direct {p0}, Ladxv;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 30
    check-cast v0, Ladub;

    .line 31
    check-cast p3, Ladxu;

    .line 33
    iget v1, p0, Ladxu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 34
    :goto_1
    iget v3, p0, Ladxu;->c:I

    .line 35
    iget v2, p3, Ladxu;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 36
    :goto_2
    iget v6, p3, Ladxu;->c:I

    .line 37
    invoke-interface {v0, v1, v3, v2, v6}, Ladub;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ladxu;->c:I

    .line 39
    iget v1, p0, Ladxu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 40
    :goto_3
    iget-wide v2, p0, Ladxu;->d:J

    .line 41
    iget v6, p3, Ladxu;->b:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_4

    .line 42
    :goto_4
    iget-wide v5, p3, Ladxu;->d:J

    .line 43
    invoke-interface/range {v0 .. v6}, Ladub;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ladxu;->d:J

    .line 44
    sget-object v1, Ladua;->a:Ladua;

    if-ne v0, v1, :cond_0

    .line 45
    iget v0, p0, Ladxu;->b:I

    iget v1, p3, Ladxu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladxu;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 33
    goto :goto_1

    :cond_2
    move v2, v5

    .line 35
    goto :goto_2

    :cond_3
    move v1, v5

    .line 39
    goto :goto_3

    :cond_4
    move v4, v5

    .line 41
    goto :goto_4

    .line 47
    :pswitch_5
    check-cast p2, Ladte;

    move v1, v5

    .line 49
    :cond_5
    :goto_5
    if-nez v1, :cond_a

    .line 50
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 56
    and-int/lit8 v2, v0, 0x7

    .line 57
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v0, v5

    .line 67
    :goto_6
    if-nez v0, :cond_5

    move v1, v4

    .line 68
    goto :goto_5

    :sswitch_0
    move v1, v4

    .line 53
    goto :goto_5

    .line 60
    :cond_6
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 61
    sget-object v3, Ladvg;->a:Ladvg;

    .line 62
    if-ne v2, v3, :cond_7

    .line 64
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 65
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 66
    :cond_7
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 69
    :sswitch_1
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    .line 70
    invoke-static {v0}, Laecn;->a(I)Laecn;

    move-result-object v2

    .line 71
    if-nez v2, :cond_9

    .line 74
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 75
    sget-object v3, Ladvg;->a:Ladvg;

    .line 76
    if-ne v2, v3, :cond_8

    .line 78
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 79
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 80
    :cond_8
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 81
    invoke-virtual {v2}, Ladvg;->a()V

    .line 83
    const/16 v3, 0x8

    .line 84
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ladvg;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :cond_9
    :try_start_2
    iget v2, p0, Ladxu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ladxu;->b:I

    .line 87
    iput v0, p0, Ladxu;->c:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :sswitch_2
    :try_start_4
    iget v0, p0, Ladxu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladxu;->b:I

    .line 90
    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ladxu;->d:J
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 99
    :cond_a
    :pswitch_6
    sget-object p0, Ladxu;->a:Ladxu;

    goto/16 :goto_0

    .line 100
    :pswitch_7
    sget-object v0, Ladxu;->e:Ladus;

    if-nez v0, :cond_c

    const-class v1, Ladxu;

    monitor-enter v1

    .line 101
    :try_start_5
    sget-object v0, Ladxu;->e:Ladus;

    if-nez v0, :cond_b

    .line 102
    new-instance v0, Ladts;

    sget-object v2, Ladxu;->a:Ladxu;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladxu;->e:Ladus;

    .line 103
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :cond_c
    sget-object p0, Ladxu;->e:Ladus;

    goto/16 :goto_0

    .line 103
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 23
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

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
