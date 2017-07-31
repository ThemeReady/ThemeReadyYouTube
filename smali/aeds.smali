.class public final Laeds;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeds;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ladug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Laeds;

    invoke-direct {v0}, Laeds;-><init>()V

    .line 126
    sput-object v0, Laeds;->a:Laeds;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laeds;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laeds;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Ladut;->b:Ladut;

    .line 6
    iput-object v0, p0, Laeds;->e:Ladug;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 21
    iget v0, p0, Laeds;->memoizedSerializedSize:I

    .line 22
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 43
    :goto_0
    return v0

    .line 24
    :cond_0
    iget v0, p0, Laeds;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 26
    iget-object v0, p0, Laeds;->c:Ljava/lang/String;

    .line 27
    invoke-static {v3, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :goto_1
    iget v2, p0, Laeds;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 30
    iget-object v2, p0, Laeds;->d:Ljava/lang/String;

    .line 31
    invoke-static {v4, v2}, Ladtg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 33
    :goto_3
    iget-object v0, p0, Laeds;->e:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Laeds;->e:Ladug;

    .line 35
    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladtg;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 37
    :cond_1
    add-int v0, v2, v3

    .line 39
    iget-object v1, p0, Laeds;->e:Ladug;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Laeds;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Laeds;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    iget v0, p0, Laeds;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Laeds;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget v0, p0, Laeds;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 14
    iget-object v0, p0, Laeds;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laeds;->e:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 17
    const/4 v2, 0x3

    iget-object v0, p0, Laeds;->e:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Laeds;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 20
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Laeds;

    invoke-direct {p0}, Laeds;-><init>()V

    .line 123
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Laeds;->a:Laeds;

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Laeds;->e:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    .line 48
    const/4 p0, 0x0

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Laedt;

    .line 50
    invoke-direct {p0}, Laedt;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Ladub;

    .line 53
    check-cast p3, Laeds;

    .line 55
    iget v0, p0, Laeds;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 56
    :goto_1
    iget-object v4, p0, Laeds;->c:Ljava/lang/String;

    .line 57
    iget v3, p3, Laeds;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 58
    :goto_2
    iget-object v5, p3, Laeds;->c:Ljava/lang/String;

    .line 59
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeds;->c:Ljava/lang/String;

    .line 61
    iget v0, p0, Laeds;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 62
    :goto_3
    iget-object v3, p0, Laeds;->d:Ljava/lang/String;

    .line 63
    iget v4, p3, Laeds;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 64
    :goto_4
    iget-object v2, p3, Laeds;->d:Ljava/lang/String;

    .line 65
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeds;->d:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Laeds;->e:Ladug;

    iget-object v1, p3, Laeds;->e:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laeds;->e:Ladug;

    .line 67
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Laeds;->b:I

    iget v1, p3, Laeds;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeds;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1

    :cond_2
    move v3, v2

    .line 57
    goto :goto_2

    :cond_3
    move v0, v2

    .line 61
    goto :goto_3

    :cond_4
    move v1, v2

    .line 63
    goto :goto_4

    .line 70
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 72
    :cond_5
    :goto_5
    if-nez v3, :cond_a

    .line 73
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 79
    and-int/lit8 v4, v0, 0x7

    .line 80
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 90
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 91
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 76
    goto :goto_5

    .line 83
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 84
    sget-object v5, Ladvg;->a:Ladvg;

    .line 85
    if-ne v4, v5, :cond_7

    .line 87
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 88
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 89
    :cond_7
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 92
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget v4, p0, Laeds;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laeds;->b:I

    .line 94
    iput-object v0, p0, Laeds;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

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

    .line 96
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget v4, p0, Laeds;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laeds;->b:I

    .line 98
    iput-object v0, p0, Laeds;->d:Ljava/lang/String;
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

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

    .line 100
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v0, p0, Laeds;->e:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 102
    iget-object v5, p0, Laeds;->e:Ladug;

    .line 104
    invoke-interface {v5}, Ladug;->size()I

    move-result v0

    .line 106
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 107
    :goto_7
    invoke-interface {v5, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 108
    iput-object v0, p0, Laeds;->e:Ladug;

    .line 109
    :cond_8
    iget-object v0, p0, Laeds;->e:Ladug;

    invoke-interface {v0, v4}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 106
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 118
    :cond_a
    :pswitch_6
    sget-object p0, Laeds;->a:Laeds;

    goto/16 :goto_0

    .line 119
    :pswitch_7
    sget-object v0, Laeds;->f:Ladus;

    if-nez v0, :cond_c

    const-class v1, Laeds;

    monitor-enter v1

    .line 120
    :try_start_5
    sget-object v0, Laeds;->f:Ladus;

    if-nez v0, :cond_b

    .line 121
    new-instance v0, Ladts;

    sget-object v2, Laeds;->a:Laeds;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeds;->f:Ladus;

    .line 122
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :cond_c
    sget-object p0, Laeds;->f:Ladus;

    goto/16 :goto_0

    .line 122
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 44
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

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method
