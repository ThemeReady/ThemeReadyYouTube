.class public final Laelt;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laelt;

.field private static volatile k:Ladus;


# instance fields
.field private b:I

.field private c:Ladug;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laelt;

    invoke-direct {v0}, Laelt;-><init>()V

    sput-object v0, Laelt;->a:Laelt;

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
    iput-object v0, p0, Laelt;->c:Ladug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Laelt;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 6
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 4
    :goto_1
    iget-object v0, p0, Laelt;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Laelt;->c:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladtg;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Laelt;->c:Ladug;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iget v1, p0, Laelt;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Laelt;->d:I

    invoke-static {v3, v1}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laelt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Laelt;->e:I

    invoke-static {v1, v2}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laelt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    invoke-static {v4}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Laelt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Laelt;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-static {v1}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Laelt;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-static {v1}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Laelt;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    invoke-static {v5}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Laelt;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laelt;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laelt;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Laelt;->c:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Laelt;->d:I

    invoke-virtual {p1, v3, v0}, Ladtg;->b(II)V

    :cond_1
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Laelt;->e:I

    invoke-virtual {p1, v0, v1}, Ladtg;->b(II)V

    :cond_2
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Laelt;->f:Z

    invoke-virtual {p1, v4, v0}, Ladtg;->a(IZ)V

    :cond_3
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Laelt;->g:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    :cond_4
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Laelt;->h:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    :cond_5
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Laelt;->i:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    :cond_6
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Laelt;->j:Z

    invoke-virtual {p1, v5, v0}, Ladtg;->a(IZ)V

    :cond_7
    iget-object v0, p0, Laelt;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

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

    .line 7
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance p0, Laelt;

    invoke-direct {p0}, Laelt;-><init>()V

    .line 55
    :cond_0
    :goto_0
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Laelt;->a:Laelt;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laelt;->c:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laelu;

    .line 8
    invoke-direct {p0}, Laelu;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laelt;

    iget-object v0, p0, Laelt;->c:Ladug;

    iget-object v3, p3, Laelt;->c:Ladug;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laelt;->c:Ladug;

    .line 10
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 11
    :goto_1
    iget v4, p0, Laelt;->d:I

    .line 12
    iget v3, p3, Laelt;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 13
    :goto_2
    iget v5, p3, Laelt;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laelt;->d:I

    .line 14
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 15
    :goto_3
    iget v4, p0, Laelt;->e:I

    .line 16
    iget v3, p3, Laelt;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 17
    :goto_4
    iget v5, p3, Laelt;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laelt;->e:I

    .line 18
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 19
    :goto_5
    iget-boolean v4, p0, Laelt;->f:Z

    .line 20
    iget v3, p3, Laelt;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 21
    :goto_6
    iget-boolean v5, p3, Laelt;->f:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laelt;->f:Z

    .line 22
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 23
    :goto_7
    iget-boolean v4, p0, Laelt;->g:Z

    .line 24
    iget v3, p3, Laelt;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 25
    :goto_8
    iget-boolean v5, p3, Laelt;->g:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laelt;->g:Z

    .line 26
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 27
    :goto_9
    iget-boolean v4, p0, Laelt;->h:Z

    .line 28
    iget v3, p3, Laelt;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 29
    :goto_a
    iget-boolean v5, p3, Laelt;->h:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laelt;->h:Z

    .line 30
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 31
    :goto_b
    iget-boolean v4, p0, Laelt;->i:Z

    .line 32
    iget v3, p3, Laelt;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 33
    :goto_c
    iget-boolean v5, p3, Laelt;->i:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laelt;->i:Z

    .line 34
    iget v0, p0, Laelt;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 35
    :goto_d
    iget-boolean v3, p0, Laelt;->j:Z

    .line 36
    iget v4, p3, Laelt;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 37
    :goto_e
    iget-boolean v2, p3, Laelt;->j:Z

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laelt;->j:Z

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laelt;->b:I

    iget v1, p3, Laelt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laelt;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 10
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 12
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 14
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 16
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 18
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 20
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 22
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 24
    goto :goto_8

    :cond_9
    move v0, v2

    .line 26
    goto :goto_9

    :cond_a
    move v3, v2

    .line 28
    goto :goto_a

    :cond_b
    move v0, v2

    .line 30
    goto :goto_b

    :cond_c
    move v3, v2

    .line 32
    goto :goto_c

    :cond_d
    move v0, v2

    .line 34
    goto :goto_d

    :cond_e
    move v1, v2

    .line 36
    goto :goto_e

    .line 37
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    :cond_f
    :goto_f
    if-nez v3, :cond_14

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 39
    and-int/lit8 v4, v0, 0x7

    .line 40
    if-ne v4, v6, :cond_10

    move v0, v2

    .line 50
    :goto_10
    if-nez v0, :cond_f

    move v3, v1

    goto :goto_f

    :sswitch_0
    move v3, v1

    .line 37
    goto :goto_f

    .line 43
    :cond_10
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 44
    sget-object v5, Ladvg;->a:Ladvg;

    .line 45
    if-ne v4, v5, :cond_11

    .line 47
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 48
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 49
    :cond_11
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_10

    .line 50
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Laelt;->c:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v5, p0, Laelt;->c:Ladug;

    .line 51
    invoke-interface {v5}, Ladug;->size()I

    move-result v0

    .line 53
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 54
    :goto_11
    invoke-interface {v5, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 55
    iput-object v0, p0, Laelt;->c:Ladug;

    :cond_12
    iget-object v0, p0, Laelt;->c:Ladug;

    invoke-interface {v0, v4}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

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

    .line 53
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 55
    :sswitch_2
    :try_start_2
    iget v0, p0, Laelt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laelt;->b:I

    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laelt;->d:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

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

    :sswitch_3
    :try_start_4
    iget v0, p0, Laelt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laelt;->b:I

    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laelt;->e:I

    goto :goto_f

    :sswitch_4
    iget v0, p0, Laelt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laelt;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laelt;->f:Z

    goto/16 :goto_f

    :sswitch_5
    iget v0, p0, Laelt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laelt;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laelt;->g:Z

    goto/16 :goto_f

    :sswitch_6
    iget v0, p0, Laelt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laelt;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laelt;->h:Z

    goto/16 :goto_f

    :sswitch_7
    iget v0, p0, Laelt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laelt;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laelt;->i:Z

    goto/16 :goto_f

    :sswitch_8
    iget v0, p0, Laelt;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laelt;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laelt;->j:Z
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    :cond_14
    :pswitch_6
    sget-object p0, Laelt;->a:Laelt;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laelt;->k:Ladus;

    if-nez v0, :cond_16

    const-class v1, Laelt;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laelt;->k:Ladus;

    if-nez v0, :cond_15

    new-instance v0, Ladts;

    sget-object v2, Laelt;->a:Laelt;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laelt;->k:Ladus;

    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    sget-object p0, Laelt;->k:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 7
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

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method
