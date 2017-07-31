.class public final Laegx;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final b:Laegx;

.field private static volatile h:Ladus;


# instance fields
.field public a:Ladug;

.field private c:I

.field private d:I

.field private e:Laegt;

.field private f:Laeba;

.field private g:Laeba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laegx;

    invoke-direct {v0}, Laegx;-><init>()V

    sput-object v0, Laegx;->b:Laegx;

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
    iput-object v0, p0, Laegx;->a:Ladug;

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

    .line 19
    iget v1, p0, Laegx;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 31
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 19
    :goto_1
    iget-object v0, p0, Laegx;->a:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Laegx;->a:Ladug;

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
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget v0, p0, Laegx;->d:I

    invoke-static {v4, v0}, Ladtg;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Laegx;->e:Laegt;

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Laegt;->a:Laegt;

    .line 23
    :goto_2
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 24
    iget-object v0, p0, Laegx;->f:Laeba;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Laeba;->a:Laeba;

    .line 27
    :goto_3
    invoke-static {v5, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 28
    iget-object v0, p0, Laegx;->g:Laeba;

    if-nez v0, :cond_8

    .line 29
    sget-object v0, Laeba;->a:Laeba;

    .line 31
    :goto_4
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Laegx;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Laegx;->memoizedSerializedSize:I

    goto :goto_0

    .line 22
    :cond_6
    iget-object v0, p0, Laegx;->e:Laegt;

    goto :goto_2

    .line 26
    :cond_7
    iget-object v0, p0, Laegx;->f:Laeba;

    goto :goto_3

    .line 30
    :cond_8
    iget-object v0, p0, Laegx;->g:Laeba;

    goto :goto_4
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
    iget-object v0, p0, Laegx;->a:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Laegx;->a:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Laegx;->d:I

    .line 5
    invoke-virtual {p1, v3, v0}, Ladtg;->b(II)V

    .line 6
    :cond_1
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 7
    iget-object v0, p0, Laegx;->e:Laegt;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Laegt;->a:Laegt;

    .line 10
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 11
    iget-object v0, p0, Laegx;->f:Laeba;

    if-nez v0, :cond_6

    .line 12
    sget-object v0, Laeba;->a:Laeba;

    .line 14
    :goto_2
    invoke-virtual {p1, v4, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 15
    iget-object v0, p0, Laegx;->g:Laeba;

    if-nez v0, :cond_7

    .line 16
    sget-object v0, Laeba;->a:Laeba;

    .line 18
    :goto_3
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_4
    iget-object v0, p0, Laegx;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Laegx;->e:Laegt;

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Laegx;->f:Laeba;

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Laegx;->g:Laeba;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Laegx;

    invoke-direct {p0}, Laegx;-><init>()V

    .line 98
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Laegx;->b:Laegx;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laegx;->a:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laegy;

    .line 33
    invoke-direct {p0}, Laegy;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laegx;

    iget-object v0, p0, Laegx;->a:Ladug;

    iget-object v3, p3, Laegx;->a:Ladug;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laegx;->a:Ladug;

    .line 35
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 36
    :goto_1
    iget v3, p0, Laegx;->d:I

    .line 37
    iget v4, p3, Laegx;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 38
    :goto_2
    iget v2, p3, Laegx;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laegx;->d:I

    iget-object v0, p0, Laegx;->e:Laegt;

    iget-object v1, p3, Laegx;->e:Laegt;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laegt;

    iput-object v0, p0, Laegx;->e:Laegt;

    iget-object v0, p0, Laegx;->f:Laeba;

    iget-object v1, p3, Laegx;->f:Laeba;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeba;

    iput-object v0, p0, Laegx;->f:Laeba;

    iget-object v0, p0, Laegx;->g:Laeba;

    iget-object v1, p3, Laegx;->g:Laeba;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeba;

    iput-object v0, p0, Laegx;->g:Laeba;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laegx;->c:I

    iget v1, p3, Laegx;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Laegx;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    :cond_2
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_3
    :goto_3
    if-nez v5, :cond_d

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 40
    and-int/lit8 v4, v0, 0x7

    .line 41
    if-ne v4, v10, :cond_4

    move v0, v2

    .line 51
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 38
    goto :goto_3

    .line 44
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 45
    sget-object v6, Ladvg;->a:Ladvg;

    .line 46
    if-ne v4, v6, :cond_5

    .line 48
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 49
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 50
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 51
    :sswitch_1
    iget-object v0, p0, Laegx;->a:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Laegx;->a:Ladug;

    .line 52
    invoke-interface {v4}, Ladug;->size()I

    move-result v0

    .line 54
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 55
    :goto_5
    invoke-interface {v4, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 56
    iput-object v0, p0, Laegx;->a:Ladug;

    :cond_6
    iget-object v4, p0, Laegx;->a:Ladug;

    .line 57
    sget-object v0, Laegv;->b:Laegv;

    .line 58
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laegv;

    invoke-interface {v4, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 98
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

    .line 54
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 58
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laeby;->a(I)Laeby;

    move-result-object v4

    if-nez v4, :cond_9

    .line 60
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 61
    sget-object v6, Ladvg;->a:Ladvg;

    .line 62
    if-ne v4, v6, :cond_8

    .line 64
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 65
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 66
    :cond_8
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 67
    invoke-virtual {v4}, Ladvg;->a()V

    .line 69
    const/16 v6, 0x10

    .line 70
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ladvg;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 98
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

    .line 71
    :cond_9
    :try_start_4
    iget v4, p0, Laegx;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laegx;->c:I

    iput v0, p0, Laegx;->d:I

    goto/16 :goto_3

    :sswitch_3
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_12

    iget-object v4, p0, Laegx;->e:Laegt;

    .line 73
    sget v0, Lm;->cO:I

    .line 74
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ladtr;

    .line 76
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 78
    check-cast v0, Ladtr;

    check-cast v0, Laegu;

    move-object v4, v0

    .line 79
    :goto_6
    sget-object v0, Laegt;->a:Laegt;

    .line 80
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laegt;

    iput-object v0, p0, Laegx;->e:Laegt;

    if-eqz v4, :cond_a

    iget-object v0, p0, Laegx;->e:Laegt;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laegt;

    iput-object v0, p0, Laegx;->e:Laegt;

    :cond_a
    iget v0, p0, Laegx;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laegx;->c:I

    goto/16 :goto_3

    :sswitch_4
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_11

    iget-object v4, p0, Laegx;->f:Laeba;

    .line 82
    sget v0, Lm;->cO:I

    .line 83
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ladtr;

    .line 85
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 87
    check-cast v0, Ladtr;

    check-cast v0, Laebb;

    move-object v4, v0

    .line 88
    :goto_7
    sget-object v0, Laeba;->a:Laeba;

    .line 89
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeba;

    iput-object v0, p0, Laegx;->f:Laeba;

    if-eqz v4, :cond_b

    iget-object v0, p0, Laegx;->f:Laeba;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeba;

    iput-object v0, p0, Laegx;->f:Laeba;

    :cond_b
    iget v0, p0, Laegx;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laegx;->c:I

    goto/16 :goto_3

    :sswitch_5
    iget v0, p0, Laegx;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_10

    iget-object v4, p0, Laegx;->g:Laeba;

    .line 91
    sget v0, Lm;->cO:I

    .line 92
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Ladtr;

    .line 94
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 96
    check-cast v0, Ladtr;

    check-cast v0, Laebb;

    move-object v4, v0

    .line 97
    :goto_8
    sget-object v0, Laeba;->a:Laeba;

    .line 98
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeba;

    iput-object v0, p0, Laegx;->g:Laeba;

    if-eqz v4, :cond_c

    iget-object v0, p0, Laegx;->g:Laeba;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeba;

    iput-object v0, p0, Laegx;->g:Laeba;

    :cond_c
    iget v0, p0, Laegx;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laegx;->c:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_d
    :pswitch_6
    sget-object p0, Laegx;->b:Laegx;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laegx;->h:Ladus;

    if-nez v0, :cond_f

    const-class v1, Laegx;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laegx;->h:Ladus;

    if-nez v0, :cond_e

    new-instance v0, Ladts;

    sget-object v2, Laegx;->b:Laegx;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laegx;->h:Ladus;

    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    sget-object p0, Laegx;->h:Ladus;

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

    :cond_11
    move-object v4, v3

    goto/16 :goto_7

    :cond_12
    move-object v4, v3

    goto/16 :goto_6

    .line 32
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

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method
