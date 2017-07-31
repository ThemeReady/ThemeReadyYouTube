.class public final Laekf;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laekf;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Laejv;

.field private f:Laekb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laekf;

    invoke-direct {v0}, Laekf;-><init>()V

    sput-object v0, Laekf;->a:Laekf;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladtq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    iget v0, p0, Laekf;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laekf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Laekf;->c:I

    invoke-static {v2, v0}, Ladtg;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laekf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Laekf;->d:I

    invoke-static {v3, v1}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laekf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x3

    .line 13
    iget-object v1, p0, Laekf;->e:Laejv;

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Laejv;->a:Laejv;

    .line 16
    :goto_1
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laekf;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 17
    iget-object v1, p0, Laekf;->f:Laekb;

    if-nez v1, :cond_6

    .line 18
    sget-object v1, Laekb;->a:Laekb;

    .line 20
    :goto_2
    invoke-static {v4, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Laekf;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laekf;->memoizedSerializedSize:I

    goto :goto_0

    .line 15
    :cond_5
    iget-object v1, p0, Laekf;->e:Laejv;

    goto :goto_1

    .line 19
    :cond_6
    iget-object v1, p0, Laekf;->f:Laekb;

    goto :goto_2
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laekf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laekf;->c:I

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    :cond_0
    iget v0, p0, Laekf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Laekf;->d:I

    .line 2
    invoke-virtual {p1, v2, v0}, Ladtg;->b(II)V

    .line 3
    :cond_1
    iget v0, p0, Laekf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 4
    iget-object v0, p0, Laekf;->e:Laejv;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Laejv;->a:Laejv;

    .line 7
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laekf;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Laekf;->f:Laekb;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Laekb;->a:Laekb;

    .line 11
    :goto_1
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget-object v0, p0, Laekf;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Laekf;->e:Laejv;

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Laekf;->f:Laekb;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 21
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    new-instance p0, Laekf;

    invoke-direct {p0}, Laekf;-><init>()V

    .line 75
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Laekf;->a:Laekf;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laekg;

    .line 22
    invoke-direct {p0}, Laekg;-><init>()V

    goto :goto_0

    .line 23
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laekf;

    .line 24
    iget v0, p0, Laekf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 25
    :goto_1
    iget v4, p0, Laekf;->c:I

    .line 26
    iget v3, p3, Laekf;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 27
    :goto_2
    iget v5, p3, Laekf;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laekf;->c:I

    .line 28
    iget v0, p0, Laekf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 29
    :goto_3
    iget v3, p0, Laekf;->d:I

    .line 30
    iget v4, p3, Laekf;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 31
    :goto_4
    iget v2, p3, Laekf;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laekf;->d:I

    iget-object v0, p0, Laekf;->e:Laejv;

    iget-object v1, p3, Laekf;->e:Laejv;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laejv;

    iput-object v0, p0, Laekf;->e:Laejv;

    iget-object v0, p0, Laekf;->f:Laekb;

    iget-object v1, p3, Laekf;->f:Laekb;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laekb;

    iput-object v0, p0, Laekf;->f:Laekb;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laekf;->b:I

    iget v1, p3, Laekf;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laekf;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    :cond_2
    move v3, v2

    .line 26
    goto :goto_2

    :cond_3
    move v0, v2

    .line 28
    goto :goto_3

    :cond_4
    move v1, v2

    .line 30
    goto :goto_4

    .line 31
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_5
    :goto_5
    if-nez v5, :cond_c

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 33
    and-int/lit8 v4, v0, 0x7

    .line 34
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 44
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 31
    goto :goto_5

    .line 37
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 38
    sget-object v6, Ladvg;->a:Ladvg;

    .line 39
    if-ne v4, v6, :cond_7

    .line 41
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 42
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 43
    :cond_7
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 44
    :sswitch_1
    iget v0, p0, Laekf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laekf;->b:I

    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laekf;->c:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 75
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 44
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laejr;->a(I)Laejr;

    move-result-object v4

    if-nez v4, :cond_9

    .line 46
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 47
    sget-object v6, Ladvg;->a:Ladvg;

    .line 48
    if-ne v4, v6, :cond_8

    .line 50
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 51
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 52
    :cond_8
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 53
    invoke-virtual {v4}, Ladvg;->a()V

    .line 55
    const/16 v6, 0x10

    .line 56
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ladvg;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 75
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :cond_9
    :try_start_4
    iget v4, p0, Laekf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laekf;->b:I

    iput v0, p0, Laekf;->d:I

    goto :goto_5

    :sswitch_3
    iget v0, p0, Laekf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_10

    iget-object v4, p0, Laekf;->e:Laejv;

    .line 59
    sget v0, Lm;->cO:I

    .line 60
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ladtr;

    .line 62
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 64
    check-cast v0, Ladtr;

    check-cast v0, Laejw;

    move-object v4, v0

    .line 65
    :goto_7
    sget-object v0, Laejv;->a:Laejv;

    .line 66
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laejv;

    iput-object v0, p0, Laekf;->e:Laejv;

    if-eqz v4, :cond_a

    iget-object v0, p0, Laekf;->e:Laejv;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laejv;

    iput-object v0, p0, Laekf;->e:Laejv;

    :cond_a
    iget v0, p0, Laekf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laekf;->b:I

    goto/16 :goto_5

    :sswitch_4
    iget v0, p0, Laekf;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_f

    iget-object v4, p0, Laekf;->f:Laekb;

    .line 68
    sget v0, Lm;->cO:I

    .line 69
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ladtr;

    .line 71
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 73
    check-cast v0, Ladtr;

    check-cast v0, Laekc;

    move-object v4, v0

    .line 74
    :goto_8
    sget-object v0, Laekb;->a:Laekb;

    .line 75
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laekb;

    iput-object v0, p0, Laekf;->f:Laekb;

    if-eqz v4, :cond_b

    iget-object v0, p0, Laekf;->f:Laekb;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laekb;

    iput-object v0, p0, Laekf;->f:Laekb;

    :cond_b
    iget v0, p0, Laekf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laekf;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_c
    :pswitch_6
    sget-object p0, Laekf;->a:Laekf;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laekf;->g:Ladus;

    if-nez v0, :cond_e

    const-class v1, Laekf;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laekf;->g:Ladus;

    if-nez v0, :cond_d

    new-instance v0, Ladts;

    sget-object v2, Laekf;->a:Laekf;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laekf;->g:Ladus;

    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    sget-object p0, Laekf;->g:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v4, v3

    goto :goto_8

    :cond_10
    move-object v4, v3

    goto/16 :goto_7

    .line 21
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

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
