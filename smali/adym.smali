.class public final Ladym;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladym;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ladym;

    invoke-direct {v0}, Ladym;-><init>()V

    .line 116
    sput-object v0, Ladym;->a:Ladym;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 117
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
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13
    iget v0, p0, Ladym;->memoizedSerializedSize:I

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Ladym;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {v2}, Ladtg;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    :cond_1
    iget v1, p0, Ladym;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 21
    invoke-static {v3}, Ladtg;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_2
    iget v1, p0, Ladym;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Ladym;->e:I

    .line 24
    invoke-static {v1, v2}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_3
    iget v1, p0, Ladym;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 27
    invoke-static {v4}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_4
    iget-object v1, p0, Ladym;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Ladym;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ladym;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ladym;->c:F

    invoke-virtual {p1, v1, v0}, Ladtg;->a(IF)V

    .line 5
    :cond_0
    iget v0, p0, Ladym;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Ladym;->d:F

    invoke-virtual {p1, v2, v0}, Ladtg;->a(IF)V

    .line 7
    :cond_1
    iget v0, p0, Ladym;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget v1, p0, Ladym;->e:I

    invoke-virtual {p1, v0, v1}, Ladtg;->c(II)V

    .line 9
    :cond_2
    iget v0, p0, Ladym;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget-boolean v0, p0, Ladym;->f:Z

    invoke-virtual {p1, v3, v0}, Ladtg;->a(IZ)V

    .line 11
    :cond_3
    iget-object v0, p0, Ladym;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 12
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Ladym;

    invoke-direct {p0}, Ladym;-><init>()V

    .line 113
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Ladym;->a:Ladym;

    goto :goto_0

    .line 34
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 35
    :pswitch_3
    new-instance p0, Ladyn;

    .line 36
    invoke-direct {p0}, Ladyn;-><init>()V

    goto :goto_0

    .line 38
    :pswitch_4
    check-cast p2, Ladub;

    .line 39
    check-cast p3, Ladym;

    .line 41
    iget v0, p0, Ladym;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 42
    :goto_1
    iget v4, p0, Ladym;->c:F

    .line 43
    iget v3, p3, Ladym;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 44
    :goto_2
    iget v5, p3, Ladym;->c:F

    .line 45
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZFZF)F

    move-result v0

    iput v0, p0, Ladym;->c:F

    .line 47
    iget v0, p0, Ladym;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 48
    :goto_3
    iget v4, p0, Ladym;->d:F

    .line 49
    iget v3, p3, Ladym;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 50
    :goto_4
    iget v5, p3, Ladym;->d:F

    .line 51
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZFZF)F

    move-result v0

    iput v0, p0, Ladym;->d:F

    .line 53
    iget v0, p0, Ladym;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 54
    :goto_5
    iget v4, p0, Ladym;->e:I

    .line 55
    iget v3, p3, Ladym;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 56
    :goto_6
    iget v5, p3, Ladym;->e:I

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ladym;->e:I

    .line 59
    iget v0, p0, Ladym;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 60
    :goto_7
    iget-boolean v3, p0, Ladym;->f:Z

    .line 61
    iget v4, p3, Ladym;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 62
    :goto_8
    iget-boolean v2, p3, Ladym;->f:Z

    .line 63
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladym;->f:Z

    .line 64
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Ladym;->b:I

    iget v1, p3, Ladym;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladym;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    :cond_2
    move v3, v2

    .line 43
    goto :goto_2

    :cond_3
    move v0, v2

    .line 47
    goto :goto_3

    :cond_4
    move v3, v2

    .line 49
    goto :goto_4

    :cond_5
    move v0, v2

    .line 53
    goto :goto_5

    :cond_6
    move v3, v2

    .line 55
    goto :goto_6

    :cond_7
    move v0, v2

    .line 59
    goto :goto_7

    :cond_8
    move v1, v2

    .line 61
    goto :goto_8

    .line 67
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 69
    :cond_9
    :goto_9
    if-nez v3, :cond_c

    .line 70
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 76
    and-int/lit8 v4, v0, 0x7

    .line 77
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 87
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 88
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 73
    goto :goto_9

    .line 80
    :cond_a
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 81
    sget-object v5, Ladvg;->a:Ladvg;

    .line 82
    if-ne v4, v5, :cond_b

    .line 84
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 85
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 86
    :cond_b
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_a

    .line 89
    :sswitch_1
    iget v0, p0, Ladym;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladym;->b:I

    .line 90
    invoke-virtual {p2}, Ladte;->b()F

    move-result v0

    iput v0, p0, Ladym;->c:F
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :sswitch_2
    :try_start_2
    iget v0, p0, Ladym;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladym;->b:I

    .line 93
    invoke-virtual {p2}, Ladte;->b()F

    move-result v0

    iput v0, p0, Ladym;->d:F
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :sswitch_3
    :try_start_4
    iget v0, p0, Ladym;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladym;->b:I

    .line 96
    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Ladym;->e:I

    goto :goto_9

    .line 98
    :sswitch_4
    iget v0, p0, Ladym;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ladym;->b:I

    .line 99
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladym;->f:Z
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 108
    :cond_c
    :pswitch_6
    sget-object p0, Ladym;->a:Ladym;

    goto/16 :goto_0

    .line 109
    :pswitch_7
    sget-object v0, Ladym;->g:Ladus;

    if-nez v0, :cond_e

    const-class v1, Ladym;

    monitor-enter v1

    .line 110
    :try_start_5
    sget-object v0, Ladym;->g:Ladus;

    if-nez v0, :cond_d

    .line 111
    new-instance v0, Ladts;

    sget-object v2, Ladym;->a:Ladym;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladym;->g:Ladus;

    .line 112
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :cond_e
    sget-object p0, Ladym;->g:Ladus;

    goto/16 :goto_0

    .line 112
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 31
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

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method
