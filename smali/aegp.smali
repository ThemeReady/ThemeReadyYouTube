.class public final Laegp;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laegp;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:Ladug;

.field private d:F

.field private e:I

.field private f:Laegr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laegp;

    invoke-direct {v0}, Laegp;-><init>()V

    sput-object v0, Laegp;->a:Laegp;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    sget-object v0, Ladut;->b:Ladut;

    .line 3
    iput-object v0, p0, Laegp;->c:Ladug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 11
    iget v1, p0, Laegp;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 15
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 11
    :goto_1
    iget-object v0, p0, Laegp;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Laegp;->c:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v3, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Laegp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {v4}, Ladtg;->f(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Laegp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Laegp;->e:I

    invoke-static {v0, v1}, Ladtg;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Laegp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 12
    iget-object v0, p0, Laegp;->f:Laegr;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Laegr;->a:Laegr;

    .line 15
    :goto_2
    invoke-static {v5, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, Laegp;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Laegp;->memoizedSerializedSize:I

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Laegp;->f:Laegr;

    goto :goto_2
.end method

.method public final a(Ladtg;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laegp;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Laegp;->c:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Laegp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Laegp;->d:F

    invoke-virtual {p1, v3, v0}, Ladtg;->a(IF)V

    :cond_1
    iget v0, p0, Laegp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p0, Laegp;->e:I

    .line 5
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 6
    :cond_2
    iget v0, p0, Laegp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 7
    iget-object v0, p0, Laegp;->f:Laegr;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Laegr;->a:Laegr;

    .line 10
    :goto_1
    invoke-virtual {p1, v4, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget-object v0, p0, Laegp;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Laegp;->f:Laegr;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16
    :pswitch_0
    new-instance p0, Laegp;

    invoke-direct {p0}, Laegp;-><init>()V

    .line 68
    :cond_0
    :goto_0
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Laegp;->a:Laegp;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laegp;->c:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laegq;

    .line 17
    invoke-direct {p0}, Laegq;-><init>()V

    goto :goto_0

    .line 18
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laegp;

    iget-object v0, p0, Laegp;->c:Ladug;

    iget-object v3, p3, Laegp;->c:Ladug;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laegp;->c:Ladug;

    .line 19
    iget v0, p0, Laegp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 20
    :goto_1
    iget v4, p0, Laegp;->d:F

    .line 21
    iget v3, p3, Laegp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 22
    :goto_2
    iget v5, p3, Laegp;->d:F

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZFZF)F

    move-result v0

    iput v0, p0, Laegp;->d:F

    .line 23
    iget v0, p0, Laegp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 24
    :goto_3
    iget v3, p0, Laegp;->e:I

    .line 25
    iget v4, p3, Laegp;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 26
    :goto_4
    iget v2, p3, Laegp;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laegp;->e:I

    iget-object v0, p0, Laegp;->f:Laegr;

    iget-object v1, p3, Laegp;->f:Laegr;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laegr;

    iput-object v0, p0, Laegp;->f:Laegr;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laegp;->b:I

    iget v1, p3, Laegp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laegp;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 19
    goto :goto_1

    :cond_2
    move v3, v2

    .line 21
    goto :goto_2

    :cond_3
    move v0, v2

    .line 23
    goto :goto_3

    :cond_4
    move v1, v2

    .line 25
    goto :goto_4

    .line 26
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_5
    :goto_5
    if-nez v5, :cond_d

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 28
    and-int/lit8 v4, v0, 0x7

    .line 29
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 39
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 26
    goto :goto_5

    .line 32
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 33
    sget-object v6, Ladvg;->a:Ladvg;

    .line 34
    if-ne v4, v6, :cond_7

    .line 36
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 37
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 38
    :cond_7
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 39
    :sswitch_1
    iget-object v0, p0, Laegp;->c:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p0, Laegp;->c:Ladug;

    .line 40
    invoke-interface {v4}, Ladug;->size()I

    move-result v0

    .line 42
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 43
    :goto_7
    invoke-interface {v4, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 44
    iput-object v0, p0, Laegp;->c:Ladug;

    :cond_8
    iget-object v4, p0, Laegp;->c:Ladug;

    .line 45
    sget-object v0, Laegv;->b:Laegv;

    .line 46
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laegv;

    invoke-interface {v4, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 68
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

    .line 42
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 46
    :sswitch_2
    :try_start_2
    iget v0, p0, Laegp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laegp;->b:I

    invoke-virtual {p2}, Ladte;->b()F

    move-result v0

    iput v0, p0, Laegp;->d:F
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 68
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

    .line 46
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laeby;->a(I)Laeby;

    move-result-object v4

    if-nez v4, :cond_b

    .line 48
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 49
    sget-object v6, Ladvg;->a:Ladvg;

    .line 50
    if-ne v4, v6, :cond_a

    .line 52
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 53
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 54
    :cond_a
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 55
    invoke-virtual {v4}, Ladvg;->a()V

    .line 57
    const/16 v6, 0x18

    .line 58
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 59
    :cond_b
    iget v4, p0, Laegp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laegp;->b:I

    iput v0, p0, Laegp;->e:I

    goto/16 :goto_5

    :sswitch_4
    iget v0, p0, Laegp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_10

    iget-object v4, p0, Laegp;->f:Laegr;

    .line 61
    sget v0, Lm;->cO:I

    .line 62
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ladtr;

    .line 64
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 66
    check-cast v0, Ladtr;

    check-cast v0, Laegs;

    move-object v4, v0

    .line 67
    :goto_8
    sget-object v0, Laegr;->a:Laegr;

    .line 68
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laegr;

    iput-object v0, p0, Laegp;->f:Laegr;

    if-eqz v4, :cond_c

    iget-object v0, p0, Laegp;->f:Laegr;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laegr;

    iput-object v0, p0, Laegp;->f:Laegr;

    :cond_c
    iget v0, p0, Laegp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laegp;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_d
    :pswitch_6
    sget-object p0, Laegp;->a:Laegp;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laegp;->g:Ladus;

    if-nez v0, :cond_f

    const-class v1, Laegp;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laegp;->g:Ladus;

    if-nez v0, :cond_e

    new-instance v0, Ladts;

    sget-object v2, Laegp;->a:Laegp;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laegp;->g:Ladus;

    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    sget-object p0, Laegp;->g:Ladus;

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

    goto :goto_8

    .line 16
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

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
