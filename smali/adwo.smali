.class public final Ladwo;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladwo;

.field private static volatile d:Ladus;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ladwo;

    invoke-direct {v0}, Ladwo;-><init>()V

    .line 92
    sput-object v0, Ladwo;->a:Ladwo;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 93
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8
    iget v0, p0, Ladwo;->memoizedSerializedSize:I

    .line 9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Ladwo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    iget v0, p0, Ladwo;->c:I

    .line 13
    invoke-static {v2, v0}, Ladtg;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14
    :cond_1
    iget-object v1, p0, Ladwo;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Ladwo;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ladwo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ladwo;->c:I

    .line 5
    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Ladwo;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 7
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance p0, Ladwo;

    invoke-direct {p0}, Ladwo;-><init>()V

    .line 89
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Ladwo;->a:Ladwo;

    goto :goto_0

    .line 20
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 21
    :pswitch_3
    new-instance p0, Ladwr;

    .line 22
    invoke-direct {p0}, Ladwr;-><init>()V

    goto :goto_0

    .line 24
    :pswitch_4
    check-cast p2, Ladub;

    .line 25
    check-cast p3, Ladwo;

    .line 27
    iget v0, p0, Ladwo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 28
    :goto_1
    iget v3, p0, Ladwo;->c:I

    .line 29
    iget v4, p3, Ladwo;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 30
    :goto_2
    iget v2, p3, Ladwo;->c:I

    .line 31
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladwo;->c:I

    .line 32
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 33
    iget v0, p0, Ladwo;->b:I

    iget v1, p3, Ladwo;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladwo;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 27
    goto :goto_1

    :cond_2
    move v1, v2

    .line 29
    goto :goto_2

    .line 35
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 37
    :cond_3
    :goto_3
    if-nez v3, :cond_8

    .line 38
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 44
    and-int/lit8 v4, v0, 0x7

    .line 45
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 55
    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    .line 56
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 41
    goto :goto_3

    .line 48
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 49
    sget-object v5, Ladvg;->a:Ladvg;

    .line 50
    if-ne v4, v5, :cond_5

    .line 52
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 53
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 54
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 57
    :sswitch_1
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    .line 58
    invoke-static {v0}, Ladwp;->a(I)Ladwp;

    move-result-object v4

    .line 59
    if-nez v4, :cond_7

    .line 62
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 63
    sget-object v5, Ladvg;->a:Ladvg;

    .line 64
    if-ne v4, v5, :cond_6

    .line 66
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 67
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 68
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 69
    invoke-virtual {v4}, Ladvg;->a()V

    .line 71
    const/16 v5, 0x8

    .line 72
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ladvg;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    throw v0

    .line 74
    :cond_7
    :try_start_2
    iget v4, p0, Ladwo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ladwo;->b:I

    .line 75
    iput v0, p0, Ladwo;->c:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :cond_8
    :pswitch_6
    sget-object p0, Ladwo;->a:Ladwo;

    goto/16 :goto_0

    .line 85
    :pswitch_7
    sget-object v0, Ladwo;->d:Ladus;

    if-nez v0, :cond_a

    const-class v1, Ladwo;

    monitor-enter v1

    .line 86
    :try_start_4
    sget-object v0, Ladwo;->d:Ladus;

    if-nez v0, :cond_9

    .line 87
    new-instance v0, Ladts;

    sget-object v2, Ladwo;->a:Ladwo;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladwo;->d:Ladus;

    .line 88
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :cond_a
    sget-object p0, Ladwo;->d:Ladus;

    goto/16 :goto_0

    .line 88
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 17
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

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
