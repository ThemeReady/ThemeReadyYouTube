.class public final Ladzk;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladzk;

.field private static volatile d:Ladus;


# instance fields
.field private b:Ladug;

.field private c:Ladug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Ladzk;

    invoke-direct {v0}, Ladzk;-><init>()V

    .line 113
    sput-object v0, Ladzk;->a:Ladzk;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 114
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 3
    sget-object v0, Ladut;->b:Ladut;

    .line 4
    iput-object v0, p0, Ladzk;->b:Ladug;

    .line 6
    sget-object v0, Ladut;->b:Ladut;

    .line 7
    iput-object v0, p0, Ladzk;->c:Ladug;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 17
    iget v0, p0, Ladzk;->memoizedSerializedSize:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 20
    :goto_1
    iget-object v0, p0, Ladzk;->b:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21
    iget-object v0, p0, Ladzk;->b:Ladug;

    .line 22
    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladtg;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Ladzk;->b:Ladug;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    move v1, v2

    .line 29
    :goto_2
    iget-object v0, p0, Ladzk;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 30
    iget-object v0, p0, Ladzk;->c:Ladug;

    .line 31
    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladtg;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 33
    :cond_2
    add-int v0, v3, v1

    .line 35
    iget-object v1, p0, Ladzk;->c:Ladug;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Ladzk;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Ladzk;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 9
    :goto_0
    iget-object v0, p0, Ladzk;->b:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10
    const/4 v3, 0x1

    iget-object v0, p0, Ladzk;->b:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    iget-object v0, p0, Ladzk;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 13
    const/4 v1, 0x2

    iget-object v0, p0, Ladzk;->c:Ladug;

    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Ladzk;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 16
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Ladzk;

    invoke-direct {p0}, Ladzk;-><init>()V

    .line 110
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Ladzk;->a:Ladzk;

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Ladzk;->b:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    .line 44
    iget-object v0, p0, Ladzk;->c:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    .line 45
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Ladzl;

    .line 47
    invoke-direct {p0}, Ladzl;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Ladub;

    .line 50
    check-cast p3, Ladzk;

    .line 51
    iget-object v0, p0, Ladzk;->b:Ladug;

    iget-object v1, p3, Ladzk;->b:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Ladzk;->b:Ladug;

    .line 52
    iget-object v0, p0, Ladzk;->c:Ladug;

    iget-object v1, p3, Ladzk;->c:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Ladzk;->c:Ladug;

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 56
    :cond_0
    :goto_1
    if-nez v3, :cond_7

    .line 57
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 63
    and-int/lit8 v5, v0, 0x7

    .line 64
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v0, v2

    .line 74
    :goto_2
    if-nez v0, :cond_0

    move v3, v4

    .line 75
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 60
    goto :goto_1

    .line 67
    :cond_1
    iget-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 68
    sget-object v6, Ladvg;->a:Ladvg;

    .line 69
    if-ne v5, v6, :cond_2

    .line 71
    new-instance v5, Ladvg;

    invoke-direct {v5}, Ladvg;-><init>()V

    .line 72
    iput-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 73
    :cond_2
    iget-object v5, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v5, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 76
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v0, p0, Ladzk;->b:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v6, p0, Ladzk;->b:Ladug;

    .line 80
    invoke-interface {v6}, Ladug;->size()I

    move-result v0

    .line 82
    if-nez v0, :cond_4

    move v0, v1

    .line 83
    :goto_3
    invoke-interface {v6, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 84
    iput-object v0, p0, Ladzk;->b:Ladug;

    .line 85
    :cond_3
    iget-object v0, p0, Ladzk;->b:Ladug;

    invoke-interface {v0, v5}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 87
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-object v0, p0, Ladzk;->c:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    iget-object v6, p0, Ladzk;->c:Ladug;

    .line 91
    invoke-interface {v6}, Ladug;->size()I

    move-result v0

    .line 93
    if-nez v0, :cond_6

    move v0, v1

    .line 94
    :goto_4
    invoke-interface {v6, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 95
    iput-object v0, p0, Ladzk;->c:Ladug;

    .line 96
    :cond_5
    iget-object v0, p0, Ladzk;->c:Ladug;

    invoke-interface {v0, v5}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_7
    :pswitch_6
    sget-object p0, Ladzk;->a:Ladzk;

    goto/16 :goto_0

    .line 106
    :pswitch_7
    sget-object v0, Ladzk;->d:Ladus;

    if-nez v0, :cond_9

    const-class v1, Ladzk;

    monitor-enter v1

    .line 107
    :try_start_4
    sget-object v0, Ladzk;->d:Ladus;

    if-nez v0, :cond_8

    .line 108
    new-instance v0, Ladts;

    sget-object v2, Ladzk;->a:Ladzk;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladzk;->d:Ladus;

    .line 109
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :cond_9
    sget-object p0, Ladzk;->d:Ladus;

    goto/16 :goto_0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 40
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

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
