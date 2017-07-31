.class public final Laemz;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laemz;

.field private static volatile h:Ladus;


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Laedk;

.field private f:Laedk;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laemz;

    invoke-direct {v0}, Laemz;-><init>()V

    sput-object v0, Laemz;->a:Laemz;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtq;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Laemz;->g:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    iget v0, p0, Laemz;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laemz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v2}, Ladtg;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laemz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laemz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x3

    .line 11
    iget-object v1, p0, Laemz;->e:Laedk;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Laedk;->b:Laedk;

    .line 14
    :goto_1
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laemz;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 15
    iget-object v1, p0, Laemz;->f:Laedk;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Laedk;->b:Laedk;

    .line 18
    :goto_2
    invoke-static {v4, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Laemz;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laemz;->memoizedSerializedSize:I

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Laemz;->e:Laedk;

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Laemz;->f:Laedk;

    goto :goto_2
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laemz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Laemz;->c:Z

    invoke-virtual {p1, v1, v0}, Ladtg;->a(IZ)V

    :cond_0
    iget v0, p0, Laemz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Laemz;->d:Z

    invoke-virtual {p1, v2, v0}, Ladtg;->a(IZ)V

    :cond_1
    iget v0, p0, Laemz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 2
    iget-object v0, p0, Laemz;->e:Laedk;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Laedk;->b:Laedk;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laemz;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Laemz;->f:Laedk;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Laedk;->b:Laedk;

    .line 9
    :goto_1
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget-object v0, p0, Laemz;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Laemz;->e:Laedk;

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Laemz;->f:Laedk;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 19
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    new-instance p0, Laemz;

    invoke-direct {p0}, Laemz;-><init>()V

    .line 78
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    iget-byte v0, p0, Laemz;->g:B

    if-ne v0, v1, :cond_1

    sget-object p0, Laemz;->a:Laemz;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 20
    iget v0, p0, Laemz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_6

    .line 22
    iget-object v0, p0, Laemz;->e:Laedk;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Laedk;->b:Laedk;

    .line 25
    :goto_1
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    move v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_6

    if-eqz v4, :cond_3

    iput-byte v2, p0, Laemz;->g:B

    :cond_3
    move-object p0, v3

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Laemz;->e:Laedk;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 27
    goto :goto_2

    .line 29
    :cond_6
    iget v0, p0, Laemz;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    .line 31
    iget-object v0, p0, Laemz;->f:Laedk;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Laedk;->b:Laedk;

    .line 34
    :goto_3
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_9

    move v0, v1

    .line 37
    :goto_4
    if-nez v0, :cond_a

    if-eqz v4, :cond_7

    iput-byte v2, p0, Laemz;->g:B

    :cond_7
    move-object p0, v3

    goto :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Laemz;->f:Laedk;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Laemz;->g:B

    :cond_b
    sget-object p0, Laemz;->a:Laemz;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laena;

    .line 38
    invoke-direct {p0}, Laena;-><init>()V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laemz;

    .line 40
    iget v0, p0, Laemz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 41
    :goto_5
    iget-boolean v4, p0, Laemz;->c:Z

    .line 42
    iget v3, p3, Laemz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_d

    move v3, v1

    .line 43
    :goto_6
    iget-boolean v5, p3, Laemz;->c:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laemz;->c:Z

    .line 44
    iget v0, p0, Laemz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_e

    move v0, v1

    .line 45
    :goto_7
    iget-boolean v3, p0, Laemz;->d:Z

    .line 46
    iget v4, p3, Laemz;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_f

    .line 47
    :goto_8
    iget-boolean v2, p3, Laemz;->d:Z

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laemz;->d:Z

    iget-object v0, p0, Laemz;->e:Laedk;

    iget-object v1, p3, Laemz;->e:Laedk;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laemz;->e:Laedk;

    iget-object v0, p0, Laemz;->f:Laedk;

    iget-object v1, p3, Laemz;->f:Laedk;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laemz;->f:Laedk;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laemz;->b:I

    iget v1, p3, Laemz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laemz;->b:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 40
    goto :goto_5

    :cond_d
    move v3, v2

    .line 42
    goto :goto_6

    :cond_e
    move v0, v2

    .line 44
    goto :goto_7

    :cond_f
    move v1, v2

    .line 46
    goto :goto_8

    .line 47
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_10
    :goto_9
    if-nez v5, :cond_15

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 49
    and-int/lit8 v4, v0, 0x7

    .line 50
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 60
    :goto_a
    if-nez v0, :cond_10

    move v5, v1

    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 47
    goto :goto_9

    .line 53
    :cond_11
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 54
    sget-object v6, Ladvg;->a:Ladvg;

    .line 55
    if-ne v4, v6, :cond_12

    .line 57
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 58
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 59
    :cond_12
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_a

    .line 60
    :sswitch_1
    iget v0, p0, Laemz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laemz;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laemz;->c:Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 78
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

    .line 60
    :sswitch_2
    :try_start_2
    iget v0, p0, Laemz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laemz;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laemz;->d:Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 78
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

    .line 60
    :sswitch_3
    :try_start_4
    iget v0, p0, Laemz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_19

    iget-object v4, p0, Laemz;->e:Laedk;

    .line 62
    sget v0, Lm;->cO:I

    .line 63
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ladtr;

    .line 65
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 67
    check-cast v0, Ladtr;

    check-cast v0, Laedl;

    move-object v4, v0

    .line 68
    :goto_b
    sget-object v0, Laedk;->b:Laedk;

    .line 69
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laemz;->e:Laedk;

    if-eqz v4, :cond_13

    iget-object v0, p0, Laemz;->e:Laedk;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtw;

    check-cast v0, Laedk;

    iput-object v0, p0, Laemz;->e:Laedk;

    :cond_13
    iget v0, p0, Laemz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laemz;->b:I

    goto/16 :goto_9

    :sswitch_4
    iget v0, p0, Laemz;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_18

    iget-object v4, p0, Laemz;->f:Laedk;

    .line 71
    sget v0, Lm;->cO:I

    .line 72
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ladtr;

    .line 74
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 76
    check-cast v0, Ladtr;

    check-cast v0, Laedl;

    move-object v4, v0

    .line 77
    :goto_c
    sget-object v0, Laedk;->b:Laedk;

    .line 78
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedk;

    iput-object v0, p0, Laemz;->f:Laedk;

    if-eqz v4, :cond_14

    iget-object v0, p0, Laemz;->f:Laedk;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtw;

    check-cast v0, Laedk;

    iput-object v0, p0, Laemz;->f:Laedk;

    :cond_14
    iget v0, p0, Laemz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laemz;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :cond_15
    :pswitch_6
    sget-object p0, Laemz;->a:Laemz;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laemz;->h:Ladus;

    if-nez v0, :cond_17

    const-class v1, Laemz;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laemz;->h:Ladus;

    if-nez v0, :cond_16

    new-instance v0, Ladts;

    sget-object v2, Laemz;->a:Laemz;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laemz;->h:Ladus;

    :cond_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_17
    sget-object p0, Laemz;->h:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_c

    :cond_19
    move-object v4, v3

    goto/16 :goto_b

    .line 19
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

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
