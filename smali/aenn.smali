.class public final Laenn;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laenn;

.field private static volatile j:Ladus;


# instance fields
.field private b:I

.field private c:Ladug;

.field private d:I

.field private e:Z

.field private f:Ladws;

.field private g:Z

.field private h:Ladsv;

.field private i:Laenp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laenn;

    invoke-direct {v0}, Laenn;-><init>()V

    sput-object v0, Laenn;->a:Laenn;

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
    iput-object v0, p0, Laenn;->c:Ladug;

    sget-object v0, Ladsv;->a:Ladsv;

    iput-object v0, p0, Laenn;->h:Ladsv;

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

    .line 13
    iget v1, p0, Laenn;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 13
    :goto_1
    iget-object v0, p0, Laenn;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Laenn;->c:Ladug;

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
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget v0, p0, Laenn;->d:I

    invoke-static {v4, v0}, Ladtg;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ladtg;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 14
    iget-object v0, p0, Laenn;->f:Ladws;

    if-nez v0, :cond_8

    .line 15
    sget-object v0, Ladws;->a:Ladws;

    .line 17
    :goto_2
    invoke-static {v5, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ladtg;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Laenn;->h:Ladsv;

    invoke-static {v0, v1}, Ladtg;->b(ILadsv;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, Laenn;->i:Laenp;

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Laenp;->a:Laenp;

    .line 21
    :goto_3
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget-object v0, p0, Laenn;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Laenn;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object v0, p0, Laenn;->f:Ladws;

    goto :goto_2

    .line 20
    :cond_9
    iget-object v0, p0, Laenn;->i:Laenp;

    goto :goto_3
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
    iget-object v0, p0, Laenn;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Laenn;->c:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Laenn;->d:I

    invoke-virtual {p1, v3, v0}, Ladtg;->c(II)V

    :cond_1
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Laenn;->e:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    :cond_2
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 5
    iget-object v0, p0, Laenn;->f:Ladws;

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Ladws;->a:Ladws;

    .line 8
    :goto_1
    invoke-virtual {p1, v4, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Laenn;->g:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    :cond_4
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Laenn;->h:Ladsv;

    invoke-virtual {p1, v0, v1}, Ladtg;->a(ILadsv;)V

    :cond_5
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    .line 9
    iget-object v0, p0, Laenn;->i:Laenp;

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Laenp;->a:Laenp;

    .line 12
    :goto_2
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_6
    iget-object v0, p0, Laenn;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 7
    :cond_7
    iget-object v0, p0, Laenn;->f:Ladws;

    goto :goto_1

    .line 11
    :cond_8
    iget-object v0, p0, Laenn;->i:Laenp;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    new-instance p0, Laenn;

    invoke-direct {p0}, Laenn;-><init>()V

    .line 78
    :cond_0
    :goto_0
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Laenn;->a:Laenn;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laenn;->c:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeno;

    .line 23
    invoke-direct {p0}, Laeno;-><init>()V

    goto :goto_0

    .line 24
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laenn;

    iget-object v0, p0, Laenn;->c:Ladug;

    iget-object v3, p3, Laenn;->c:Ladug;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laenn;->c:Ladug;

    .line 25
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 26
    :goto_1
    iget v4, p0, Laenn;->d:I

    .line 27
    iget v3, p3, Laenn;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 28
    :goto_2
    iget v5, p3, Laenn;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laenn;->d:I

    .line 29
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 30
    :goto_3
    iget-boolean v4, p0, Laenn;->e:Z

    .line 31
    iget v3, p3, Laenn;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 32
    :goto_4
    iget-boolean v5, p3, Laenn;->e:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laenn;->e:Z

    iget-object v0, p0, Laenn;->f:Ladws;

    iget-object v3, p3, Laenn;->f:Ladws;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladws;

    iput-object v0, p0, Laenn;->f:Ladws;

    .line 33
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 34
    :goto_5
    iget-boolean v4, p0, Laenn;->g:Z

    .line 35
    iget v3, p3, Laenn;->b:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 36
    :goto_6
    iget-boolean v5, p3, Laenn;->g:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laenn;->g:Z

    .line 37
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 38
    :goto_7
    iget-object v3, p0, Laenn;->h:Ladsv;

    .line 39
    iget v4, p3, Laenn;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    .line 40
    :goto_8
    iget-object v2, p3, Laenn;->h:Ladsv;

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLadsv;ZLadsv;)Ladsv;

    move-result-object v0

    iput-object v0, p0, Laenn;->h:Ladsv;

    iget-object v0, p0, Laenn;->i:Laenp;

    iget-object v1, p3, Laenn;->i:Laenp;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laenp;

    iput-object v0, p0, Laenn;->i:Laenp;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laenn;->b:I

    iget v1, p3, Laenn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laenn;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 27
    goto :goto_2

    :cond_3
    move v0, v2

    .line 29
    goto :goto_3

    :cond_4
    move v3, v2

    .line 31
    goto :goto_4

    :cond_5
    move v0, v2

    .line 33
    goto :goto_5

    :cond_6
    move v3, v2

    .line 35
    goto :goto_6

    :cond_7
    move v0, v2

    .line 37
    goto :goto_7

    :cond_8
    move v1, v2

    .line 39
    goto :goto_8

    .line 40
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_9
    :goto_9
    if-nez v5, :cond_10

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 42
    and-int/lit8 v4, v0, 0x7

    .line 43
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 53
    :goto_a
    if-nez v0, :cond_9

    move v5, v1

    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 40
    goto :goto_9

    .line 46
    :cond_a
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 47
    sget-object v6, Ladvg;->a:Ladvg;

    .line 48
    if-ne v4, v6, :cond_b

    .line 50
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 51
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 52
    :cond_b
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_a

    .line 53
    :sswitch_1
    iget-object v0, p0, Laenn;->c:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, p0, Laenn;->c:Ladug;

    .line 54
    invoke-interface {v4}, Ladug;->size()I

    move-result v0

    .line 56
    if-nez v0, :cond_d

    const/16 v0, 0xa

    .line 57
    :goto_b
    invoke-interface {v4, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 58
    iput-object v0, p0, Laenn;->c:Ladug;

    :cond_c
    iget-object v4, p0, Laenn;->c:Ladug;

    .line 59
    sget-object v0, Laenr;->a:Laenr;

    .line 60
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laenr;

    invoke-interface {v4, v0}, Ladug;->add(Ljava/lang/Object;)Z
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

    .line 56
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 60
    :sswitch_2
    :try_start_2
    iget v0, p0, Laenn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laenn;->b:I

    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Laenn;->d:I
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
    iget v0, p0, Laenn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laenn;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laenn;->e:Z

    goto/16 :goto_9

    :sswitch_4
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_14

    iget-object v4, p0, Laenn;->f:Ladws;

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

    check-cast v0, Ladwt;

    move-object v4, v0

    .line 68
    :goto_c
    sget-object v0, Ladws;->a:Ladws;

    .line 69
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladws;

    iput-object v0, p0, Laenn;->f:Ladws;

    if-eqz v4, :cond_e

    iget-object v0, p0, Laenn;->f:Ladws;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladws;

    iput-object v0, p0, Laenn;->f:Ladws;

    :cond_e
    iget v0, p0, Laenn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laenn;->b:I

    goto/16 :goto_9

    :sswitch_5
    iget v0, p0, Laenn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laenn;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laenn;->g:Z

    goto/16 :goto_9

    :sswitch_6
    iget v0, p0, Laenn;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laenn;->b:I

    invoke-virtual {p2}, Ladte;->i()Ladsv;

    move-result-object v0

    iput-object v0, p0, Laenn;->h:Ladsv;

    goto/16 :goto_9

    :sswitch_7
    iget v0, p0, Laenn;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_13

    iget-object v4, p0, Laenn;->i:Laenp;

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

    check-cast v0, Laenq;

    move-object v4, v0

    .line 77
    :goto_d
    sget-object v0, Laenp;->a:Laenp;

    .line 78
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laenp;

    iput-object v0, p0, Laenn;->i:Laenp;

    if-eqz v4, :cond_f

    iget-object v0, p0, Laenn;->i:Laenp;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laenp;

    iput-object v0, p0, Laenn;->i:Laenp;

    :cond_f
    iget v0, p0, Laenn;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laenn;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :cond_10
    :pswitch_6
    sget-object p0, Laenn;->a:Laenn;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laenn;->j:Ladus;

    if-nez v0, :cond_12

    const-class v1, Laenn;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laenn;->j:Ladus;

    if-nez v0, :cond_11

    new-instance v0, Ladts;

    sget-object v2, Laenn;->a:Laenn;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laenn;->j:Ladus;

    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    sget-object p0, Laenn;->j:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_d

    :cond_14
    move-object v4, v3

    goto/16 :goto_c

    .line 22
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

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method
