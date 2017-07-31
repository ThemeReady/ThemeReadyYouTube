.class public final Laemt;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laemt;

.field private static volatile l:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Laejl;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laemt;

    invoke-direct {v0}, Laemt;-><init>()V

    sput-object v0, Laemt;->a:Laemt;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laemt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    iget v0, p0, Laemt;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laemt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v0, p0, Laemt;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laemt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laemt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laemt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    invoke-static {v4}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Laemt;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v2, 0x5

    .line 13
    iget-object v1, p0, Laemt;->g:Laejl;

    if-nez v1, :cond_a

    .line 14
    sget-object v1, Laejl;->a:Laejl;

    .line 16
    :goto_1
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Laemt;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-static {v1}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Laemt;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p0, Laemt;->i:I

    invoke-static {v5, v1}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Laemt;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Laemt;->j:I

    invoke-static {v1, v2}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Laemt;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Laemt;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laemt;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 15
    :cond_a
    iget-object v1, p0, Laemt;->g:Laejl;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laemt;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Laemt;->d:Z

    invoke-virtual {p1, v2, v0}, Ladtg;->a(IZ)V

    :cond_1
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Laemt;->e:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    :cond_2
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Laemt;->f:Z

    invoke-virtual {p1, v3, v0}, Ladtg;->a(IZ)V

    :cond_3
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 4
    iget-object v0, p0, Laemt;->g:Laejl;

    if-nez v0, :cond_9

    .line 5
    sget-object v0, Laejl;->a:Laejl;

    .line 7
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_4
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Laemt;->h:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    :cond_5
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    iget v0, p0, Laemt;->i:I

    invoke-virtual {p1, v4, v0}, Ladtg;->c(II)V

    :cond_6
    iget v0, p0, Laemt;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget v0, p0, Laemt;->j:I

    .line 8
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 9
    :cond_7
    iget v0, p0, Laemt;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    iget-boolean v1, p0, Laemt;->k:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    :cond_8
    iget-object v0, p0, Laemt;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 6
    :cond_9
    iget-object v0, p0, Laemt;->g:Laejl;

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

    .line 17
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17
    :pswitch_0
    new-instance p0, Laemt;

    invoke-direct {p0}, Laemt;-><init>()V

    .line 86
    :cond_0
    :goto_0
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Laemt;->a:Laemt;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laemu;

    .line 18
    invoke-direct {p0}, Laemu;-><init>()V

    goto :goto_0

    .line 19
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laemt;

    .line 20
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 21
    :goto_1
    iget-object v4, p0, Laemt;->c:Ljava/lang/String;

    .line 22
    iget v3, p3, Laemt;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 23
    :goto_2
    iget-object v5, p3, Laemt;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laemt;->c:Ljava/lang/String;

    .line 24
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 25
    :goto_3
    iget-boolean v4, p0, Laemt;->d:Z

    .line 26
    iget v3, p3, Laemt;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 27
    :goto_4
    iget-boolean v5, p3, Laemt;->d:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laemt;->d:Z

    .line 28
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 29
    :goto_5
    iget-boolean v4, p0, Laemt;->e:Z

    .line 30
    iget v3, p3, Laemt;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 31
    :goto_6
    iget-boolean v5, p3, Laemt;->e:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laemt;->e:Z

    .line 32
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 33
    :goto_7
    iget-boolean v4, p0, Laemt;->f:Z

    .line 34
    iget v3, p3, Laemt;->b:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 35
    :goto_8
    iget-boolean v5, p3, Laemt;->f:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laemt;->f:Z

    iget-object v0, p0, Laemt;->g:Laejl;

    iget-object v3, p3, Laemt;->g:Laejl;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laejl;

    iput-object v0, p0, Laemt;->g:Laejl;

    .line 36
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 37
    :goto_9
    iget-boolean v4, p0, Laemt;->h:Z

    .line 38
    iget v3, p3, Laemt;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 39
    :goto_a
    iget-boolean v5, p3, Laemt;->h:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laemt;->h:Z

    .line 40
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 41
    :goto_b
    iget v4, p0, Laemt;->i:I

    .line 42
    iget v3, p3, Laemt;->b:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 43
    :goto_c
    iget v5, p3, Laemt;->i:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laemt;->i:I

    .line 44
    iget v0, p0, Laemt;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 45
    :goto_d
    iget v4, p0, Laemt;->j:I

    .line 46
    iget v3, p3, Laemt;->b:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 47
    :goto_e
    iget v5, p3, Laemt;->j:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laemt;->j:I

    .line 48
    iget v0, p0, Laemt;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 49
    :goto_f
    iget-boolean v3, p0, Laemt;->k:Z

    .line 50
    iget v4, p3, Laemt;->b:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_10

    .line 51
    :goto_10
    iget-boolean v2, p3, Laemt;->k:Z

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laemt;->k:Z

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laemt;->b:I

    iget v1, p3, Laemt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laemt;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 22
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 24
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 26
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 28
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 30
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 32
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 34
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 36
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 38
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 40
    goto :goto_b

    :cond_c
    move v3, v2

    .line 42
    goto :goto_c

    :cond_d
    move v0, v2

    .line 44
    goto :goto_d

    :cond_e
    move v3, v2

    .line 46
    goto :goto_e

    :cond_f
    move v0, v2

    .line 48
    goto :goto_f

    :cond_10
    move v1, v2

    .line 50
    goto :goto_10

    .line 51
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_11
    :goto_11
    if-nez v5, :cond_17

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 53
    and-int/lit8 v4, v0, 0x7

    .line 54
    if-ne v4, v10, :cond_12

    move v0, v2

    .line 64
    :goto_12
    if-nez v0, :cond_11

    move v5, v1

    goto :goto_11

    :sswitch_0
    move v5, v1

    .line 51
    goto :goto_11

    .line 57
    :cond_12
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 58
    sget-object v6, Ladvg;->a:Ladvg;

    .line 59
    if-ne v4, v6, :cond_13

    .line 61
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 62
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 63
    :cond_13
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_12

    .line 64
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Laemt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laemt;->b:I

    iput-object v0, p0, Laemt;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    .line 86
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

    .line 64
    :sswitch_2
    :try_start_2
    iget v0, p0, Laemt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laemt;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laemt;->d:Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    .line 86
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

    .line 64
    :sswitch_3
    :try_start_4
    iget v0, p0, Laemt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laemt;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laemt;->e:Z

    goto :goto_11

    :sswitch_4
    iget v0, p0, Laemt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laemt;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laemt;->f:Z

    goto :goto_11

    :sswitch_5
    iget v0, p0, Laemt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1a

    iget-object v4, p0, Laemt;->g:Laejl;

    .line 66
    sget v0, Lm;->cO:I

    .line 67
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ladtr;

    .line 69
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 71
    check-cast v0, Ladtr;

    check-cast v0, Laejm;

    move-object v4, v0

    .line 72
    :goto_13
    sget-object v0, Laejl;->a:Laejl;

    .line 73
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laejl;

    iput-object v0, p0, Laemt;->g:Laejl;

    if-eqz v4, :cond_14

    iget-object v0, p0, Laemt;->g:Laejl;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laejl;

    iput-object v0, p0, Laemt;->g:Laejl;

    :cond_14
    iget v0, p0, Laemt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laemt;->b:I

    goto/16 :goto_11

    :sswitch_6
    iget v0, p0, Laemt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laemt;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laemt;->h:Z

    goto/16 :goto_11

    :sswitch_7
    iget v0, p0, Laemt;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laemt;->b:I

    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Laemt;->i:I

    goto/16 :goto_11

    :sswitch_8
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laeev;->a(I)Laeev;

    move-result-object v4

    if-nez v4, :cond_16

    .line 75
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 76
    sget-object v6, Ladvg;->a:Ladvg;

    .line 77
    if-ne v4, v6, :cond_15

    .line 79
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 80
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 81
    :cond_15
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 82
    invoke-virtual {v4}, Ladvg;->a()V

    .line 84
    const/16 v6, 0x48

    .line 85
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 86
    :cond_16
    iget v4, p0, Laemt;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Laemt;->b:I

    iput v0, p0, Laemt;->j:I

    goto/16 :goto_11

    :sswitch_9
    iget v0, p0, Laemt;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laemt;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laemt;->k:Z
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_11

    :cond_17
    :pswitch_6
    sget-object p0, Laemt;->a:Laemt;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laemt;->l:Ladus;

    if-nez v0, :cond_19

    const-class v1, Laemt;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laemt;->l:Ladus;

    if-nez v0, :cond_18

    new-instance v0, Ladts;

    sget-object v2, Laemt;->a:Laemt;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laemt;->l:Ladus;

    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_19
    sget-object p0, Laemt;->l:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    move-object v4, v3

    goto/16 :goto_13

    .line 17
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

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method
