.class public final Ladyk;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladyk;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:Z

.field private d:Laeot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ladyk;

    invoke-direct {v0}, Ladyk;-><init>()V

    .line 108
    sput-object v0, Ladyk;->a:Ladyk;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 109
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

    .line 13
    iget v0, p0, Ladyk;->memoizedSerializedSize:I

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Ladyk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {v2}, Ladtg;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    :cond_1
    iget v1, p0, Ladyk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22
    iget-object v1, p0, Ladyk;->d:Laeot;

    if-nez v1, :cond_3

    .line 23
    sget-object v1, Laeot;->a:Laeot;

    .line 25
    :goto_1
    invoke-static {v3, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_2
    iget-object v1, p0, Ladyk;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Ladyk;->memoizedSerializedSize:I

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, p0, Ladyk;->d:Laeot;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ladyk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Ladyk;->c:Z

    invoke-virtual {p1, v1, v0}, Ladtg;->a(IZ)V

    .line 5
    :cond_0
    iget v0, p0, Ladyk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Ladyk;->d:Laeot;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Laeot;->a:Laeot;

    .line 10
    :goto_0
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    .line 11
    :cond_1
    iget-object v0, p0, Ladyk;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 12
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ladyk;->d:Laeot;

    goto :goto_0
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Ladyk;

    invoke-direct {p0}, Ladyk;-><init>()V

    .line 105
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Ladyk;->a:Ladyk;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Ladyl;

    .line 34
    invoke-direct {p0}, Ladyl;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Ladub;

    .line 37
    check-cast p3, Ladyk;

    .line 39
    iget v0, p0, Ladyk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 40
    :goto_1
    iget-boolean v3, p0, Ladyk;->c:Z

    .line 41
    iget v4, p3, Ladyk;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 42
    :goto_2
    iget-boolean v2, p3, Ladyk;->c:Z

    .line 43
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ladyk;->c:Z

    .line 44
    iget-object v0, p0, Ladyk;->d:Laeot;

    iget-object v1, p3, Ladyk;->d:Laeot;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeot;

    iput-object v0, p0, Ladyk;->d:Laeot;

    .line 45
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 46
    iget v0, p0, Ladyk;->b:I

    iget v1, p3, Ladyk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladyk;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v1, v2

    .line 41
    goto :goto_2

    .line 48
    :pswitch_5
    check-cast p2, Ladte;

    .line 49
    check-cast p3, Ladtl;

    move v5, v2

    .line 51
    :cond_3
    :goto_3
    if-nez v5, :cond_7

    .line 52
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 58
    and-int/lit8 v4, v0, 0x7

    .line 59
    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    move v0, v2

    .line 69
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 70
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 55
    goto :goto_3

    .line 62
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 63
    sget-object v6, Ladvg;->a:Ladvg;

    .line 64
    if-ne v4, v6, :cond_5

    .line 66
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 67
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 68
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 71
    :sswitch_1
    iget v0, p0, Ladyk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladyk;->b:I

    .line 72
    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladyk;->c:Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :sswitch_2
    :try_start_2
    iget v0, p0, Ladyk;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 76
    iget-object v4, p0, Ladyk;->d:Laeot;

    .line 78
    sget v0, Lm;->cO:I

    .line 79
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ladtr;

    .line 81
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 83
    check-cast v0, Ladtr;

    check-cast v0, Laeou;

    move-object v4, v0

    .line 85
    :goto_5
    sget-object v0, Laeot;->a:Laeot;

    .line 87
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeot;

    iput-object v0, p0, Ladyk;->d:Laeot;

    .line 88
    if-eqz v4, :cond_6

    .line 89
    iget-object v0, p0, Ladyk;->d:Laeot;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 90
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeot;

    iput-object v0, p0, Ladyk;->d:Laeot;

    .line 91
    :cond_6
    iget v0, p0, Ladyk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladyk;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 98
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :cond_7
    :pswitch_6
    sget-object p0, Ladyk;->a:Ladyk;

    goto/16 :goto_0

    .line 101
    :pswitch_7
    sget-object v0, Ladyk;->e:Ladus;

    if-nez v0, :cond_9

    const-class v1, Ladyk;

    monitor-enter v1

    .line 102
    :try_start_4
    sget-object v0, Ladyk;->e:Ladus;

    if-nez v0, :cond_8

    .line 103
    new-instance v0, Ladts;

    sget-object v2, Ladyk;->a:Ladyk;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladyk;->e:Ladus;

    .line 104
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :cond_9
    sget-object p0, Ladyk;->e:Ladus;

    goto/16 :goto_0

    .line 104
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    move-object v4, v3

    goto :goto_5

    .line 29
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

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
