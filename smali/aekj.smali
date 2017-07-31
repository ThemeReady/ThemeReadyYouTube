.class public final Laekj;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laekj;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Laekh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laekj;

    invoke-direct {v0}, Laekj;-><init>()V

    sput-object v0, Laekj;->a:Laekj;

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

    .line 8
    iget v0, p0, Laekj;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laekj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Laekj;->c:I

    invoke-static {v2, v0}, Ladtg;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laekj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Laekj;->d:I

    invoke-static {v3, v1}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laekj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Laekj;->e:I

    invoke-static {v1, v2}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laekj;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Laekj;->f:Laekh;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Laekh;->a:Laekh;

    .line 12
    :goto_1
    invoke-static {v4, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Laekj;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laekj;->memoizedSerializedSize:I

    goto :goto_0

    .line 11
    :cond_5
    iget-object v1, p0, Laekj;->f:Laekh;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laekj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laekj;->c:I

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    :cond_0
    iget v0, p0, Laekj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Laekj;->d:I

    invoke-virtual {p1, v2, v0}, Ladtg;->b(II)V

    :cond_1
    iget v0, p0, Laekj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    iget v0, p0, Laekj;->e:I

    .line 2
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 3
    :cond_2
    iget v0, p0, Laekj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Laekj;->f:Laekh;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Laekh;->a:Laekh;

    .line 7
    :goto_0
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget-object v0, p0, Laekj;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Laekj;->f:Laekh;

    goto :goto_0
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    new-instance p0, Laekj;

    invoke-direct {p0}, Laekj;-><init>()V

    .line 62
    :cond_0
    :goto_0
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Laekj;->a:Laekj;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laekk;

    .line 14
    invoke-direct {p0}, Laekk;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laekj;

    .line 16
    iget v0, p0, Laekj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 17
    :goto_1
    iget v4, p0, Laekj;->c:I

    .line 18
    iget v3, p3, Laekj;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 19
    :goto_2
    iget v5, p3, Laekj;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laekj;->c:I

    .line 20
    iget v0, p0, Laekj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 21
    :goto_3
    iget v4, p0, Laekj;->d:I

    .line 22
    iget v3, p3, Laekj;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 23
    :goto_4
    iget v5, p3, Laekj;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laekj;->d:I

    .line 24
    iget v0, p0, Laekj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 25
    :goto_5
    iget v3, p0, Laekj;->e:I

    .line 26
    iget v4, p3, Laekj;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_6

    .line 27
    :goto_6
    iget v2, p3, Laekj;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laekj;->e:I

    iget-object v0, p0, Laekj;->f:Laekh;

    iget-object v1, p3, Laekj;->f:Laekh;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laekh;

    iput-object v0, p0, Laekj;->f:Laekh;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laekj;->b:I

    iget v1, p3, Laekj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laekj;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16
    goto :goto_1

    :cond_2
    move v3, v2

    .line 18
    goto :goto_2

    :cond_3
    move v0, v2

    .line 20
    goto :goto_3

    :cond_4
    move v3, v2

    .line 22
    goto :goto_4

    :cond_5
    move v0, v2

    .line 24
    goto :goto_5

    :cond_6
    move v1, v2

    .line 26
    goto :goto_6

    .line 27
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_7
    :goto_7
    if-nez v5, :cond_d

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 29
    and-int/lit8 v4, v0, 0x7

    .line 30
    if-ne v4, v10, :cond_8

    move v0, v2

    .line 40
    :goto_8
    if-nez v0, :cond_7

    move v5, v1

    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 27
    goto :goto_7

    .line 33
    :cond_8
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 34
    sget-object v6, Ladvg;->a:Ladvg;

    .line 35
    if-ne v4, v6, :cond_9

    .line 37
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 38
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 39
    :cond_9
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_8

    .line 40
    :sswitch_1
    iget v0, p0, Laekj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laekj;->b:I

    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laekj;->c:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 62
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

    .line 40
    :sswitch_2
    :try_start_2
    iget v0, p0, Laekj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laekj;->b:I

    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laekj;->d:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 62
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

    .line 40
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laekl;->a(I)Laekl;

    move-result-object v4

    if-nez v4, :cond_b

    .line 42
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 43
    sget-object v6, Ladvg;->a:Ladvg;

    .line 44
    if-ne v4, v6, :cond_a

    .line 46
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 47
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 48
    :cond_a
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 49
    invoke-virtual {v4}, Ladvg;->a()V

    .line 51
    const/16 v6, 0x18

    .line 52
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 53
    :cond_b
    iget v4, p0, Laekj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Laekj;->b:I

    iput v0, p0, Laekj;->e:I

    goto/16 :goto_7

    :sswitch_4
    iget v0, p0, Laekj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_10

    iget-object v4, p0, Laekj;->f:Laekh;

    .line 55
    sget v0, Lm;->cO:I

    .line 56
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ladtr;

    .line 58
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 60
    check-cast v0, Ladtr;

    check-cast v0, Laeki;

    move-object v4, v0

    .line 61
    :goto_9
    sget-object v0, Laekh;->a:Laekh;

    .line 62
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laekh;

    iput-object v0, p0, Laekj;->f:Laekh;

    if-eqz v4, :cond_c

    iget-object v0, p0, Laekj;->f:Laekh;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laekh;

    iput-object v0, p0, Laekj;->f:Laekh;

    :cond_c
    iget v0, p0, Laekj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laekj;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_d
    :pswitch_6
    sget-object p0, Laekj;->a:Laekj;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laekj;->g:Ladus;

    if-nez v0, :cond_f

    const-class v1, Laekj;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laekj;->g:Ladus;

    if-nez v0, :cond_e

    new-instance v0, Ladts;

    sget-object v2, Laekj;->a:Laekj;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laekj;->g:Ladus;

    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    sget-object p0, Laekj;->g:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_9

    .line 13
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

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
