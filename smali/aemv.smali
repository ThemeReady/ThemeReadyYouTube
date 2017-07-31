.class public final Laemv;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final g:Laemv;

.field private static volatile j:Ladus;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laemv;

    invoke-direct {v0}, Laemv;-><init>()V

    sput-object v0, Laemv;->g:Laemv;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laemv;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laemv;->h:Ljava/lang/String;

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
    iget v0, p0, Laemv;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laemv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v0, p0, Laemv;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laemv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Ladtg;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laemv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Laemv;->d:I

    invoke-static {v1, v2}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laemv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Laemv;->e:I

    invoke-static {v4, v1}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Laemv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Laemv;->f:I

    invoke-static {v1, v2}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Laemv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, Laemv;->h:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Ladtg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Laemv;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Laemv;->i:I

    invoke-static {v1, v2}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Laemv;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laemv;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laemv;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Laemv;->c:F

    invoke-virtual {p1, v2, v0}, Ladtg;->a(IF)V

    :cond_1
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Laemv;->d:I

    invoke-virtual {p1, v0, v1}, Ladtg;->c(II)V

    :cond_2
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Laemv;->e:I

    invoke-virtual {p1, v3, v0}, Ladtg;->c(II)V

    :cond_3
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Laemv;->f:I

    invoke-virtual {p1, v0, v1}, Ladtg;->c(II)V

    :cond_4
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 4
    iget-object v1, p0, Laemv;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Ladtg;->a(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    iget v0, p0, Laemv;->i:I

    .line 6
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 7
    :cond_6
    iget-object v0, p0, Laemv;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    new-instance p0, Laemv;

    invoke-direct {p0}, Laemv;-><init>()V

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Laemv;->g:Laemv;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laemw;

    .line 14
    invoke-direct {p0}, Laemw;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laemv;

    .line 16
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 17
    :goto_1
    iget-object v4, p0, Laemv;->b:Ljava/lang/String;

    .line 18
    iget v3, p3, Laemv;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 19
    :goto_2
    iget-object v5, p3, Laemv;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laemv;->b:Ljava/lang/String;

    .line 20
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 21
    :goto_3
    iget v4, p0, Laemv;->c:F

    .line 22
    iget v3, p3, Laemv;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 23
    :goto_4
    iget v5, p3, Laemv;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZFZF)F

    move-result v0

    iput v0, p0, Laemv;->c:F

    .line 24
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 25
    :goto_5
    iget v4, p0, Laemv;->d:I

    .line 26
    iget v3, p3, Laemv;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 27
    :goto_6
    iget v5, p3, Laemv;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laemv;->d:I

    .line 28
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 29
    :goto_7
    iget v4, p0, Laemv;->e:I

    .line 30
    iget v3, p3, Laemv;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_8

    move v3, v1

    .line 31
    :goto_8
    iget v5, p3, Laemv;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laemv;->e:I

    .line 32
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 33
    :goto_9
    iget v4, p0, Laemv;->f:I

    .line 34
    iget v3, p3, Laemv;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 35
    :goto_a
    iget v5, p3, Laemv;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laemv;->f:I

    .line 36
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 37
    :goto_b
    iget-object v4, p0, Laemv;->h:Ljava/lang/String;

    .line 38
    iget v3, p3, Laemv;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 39
    :goto_c
    iget-object v5, p3, Laemv;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laemv;->h:Ljava/lang/String;

    .line 40
    iget v0, p0, Laemv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 41
    :goto_d
    iget v3, p0, Laemv;->i:I

    .line 42
    iget v4, p3, Laemv;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 43
    :goto_e
    iget v2, p3, Laemv;->i:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laemv;->i:I

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laemv;->a:I

    iget v1, p3, Laemv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laemv;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 16
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 18
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 20
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 22
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 24
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 26
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 28
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 30
    goto :goto_8

    :cond_9
    move v0, v2

    .line 32
    goto :goto_9

    :cond_a
    move v3, v2

    .line 34
    goto :goto_a

    :cond_b
    move v0, v2

    .line 36
    goto :goto_b

    :cond_c
    move v3, v2

    .line 38
    goto :goto_c

    :cond_d
    move v0, v2

    .line 40
    goto :goto_d

    :cond_e
    move v1, v2

    .line 42
    goto :goto_e

    .line 43
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

    .line 45
    and-int/lit8 v4, v0, 0x7

    .line 46
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 56
    :goto_10
    if-nez v0, :cond_f

    move v3, v1

    goto :goto_f

    :sswitch_0
    move v3, v1

    .line 43
    goto :goto_f

    .line 49
    :cond_10
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 50
    sget-object v5, Ladvg;->a:Ladvg;

    .line 51
    if-ne v4, v5, :cond_11

    .line 53
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 54
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 55
    :cond_11
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_10

    .line 56
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Laemv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laemv;->a:I

    iput-object v0, p0, Laemv;->b:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 69
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

    .line 56
    :sswitch_2
    :try_start_2
    iget v0, p0, Laemv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laemv;->a:I

    invoke-virtual {p2}, Ladte;->b()F

    move-result v0

    iput v0, p0, Laemv;->c:F
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 69
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

    .line 56
    :sswitch_3
    :try_start_4
    iget v0, p0, Laemv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laemv;->a:I

    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Laemv;->d:I

    goto :goto_f

    :sswitch_4
    iget v0, p0, Laemv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laemv;->a:I

    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Laemv;->e:I

    goto :goto_f

    :sswitch_5
    iget v0, p0, Laemv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laemv;->a:I

    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Laemv;->f:I

    goto/16 :goto_f

    :sswitch_6
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Laemv;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Laemv;->a:I

    iput-object v0, p0, Laemv;->h:Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_7
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laemx;->a(I)Laemx;

    move-result-object v4

    if-nez v4, :cond_13

    .line 58
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 59
    sget-object v5, Ladvg;->a:Ladvg;

    .line 60
    if-ne v4, v5, :cond_12

    .line 62
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 63
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 64
    :cond_12
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 65
    invoke-virtual {v4}, Ladvg;->a()V

    .line 67
    const/16 v5, 0x38

    .line 68
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 69
    :cond_13
    iget v4, p0, Laemv;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Laemv;->a:I

    iput v0, p0, Laemv;->i:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    :cond_14
    :pswitch_6
    sget-object p0, Laemv;->g:Laemv;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laemv;->j:Ladus;

    if-nez v0, :cond_16

    const-class v1, Laemv;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laemv;->j:Ladus;

    if-nez v0, :cond_15

    new-instance v0, Ladts;

    sget-object v2, Laemv;->g:Laemv;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laemv;->j:Ladus;

    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    sget-object p0, Laemv;->j:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method
