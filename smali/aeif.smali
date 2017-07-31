.class public final Laeif;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeif;

.field private static volatile i:Ladus;


# instance fields
.field private b:I

.field private c:Laeex;

.field private d:Laegl;

.field private e:Laemd;

.field private f:Ladsv;

.field private g:I

.field private h:Laeil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeif;

    invoke-direct {v0}, Laeif;-><init>()V

    sput-object v0, Laeif;->a:Laeif;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtq;-><init>()V

    sget-object v0, Ladsv;->a:Ladsv;

    iput-object v0, p0, Laeif;->f:Ladsv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20
    iget v0, p0, Laeif;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laeif;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    iget-object v0, p0, Laeif;->c:Laeex;

    if-nez v0, :cond_7

    .line 22
    sget-object v0, Laeex;->a:Laeex;

    .line 24
    :goto_1
    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laeif;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Laeif;->d:Laegl;

    if-nez v1, :cond_8

    .line 26
    sget-object v1, Laegl;->a:Laegl;

    .line 28
    :goto_2
    invoke-static {v3, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laeif;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v2, 0x3

    .line 29
    iget-object v1, p0, Laeif;->e:Laemd;

    if-nez v1, :cond_9

    .line 30
    sget-object v1, Laemd;->a:Laemd;

    .line 32
    :goto_3
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laeif;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Laeif;->f:Ladsv;

    invoke-static {v1, v2}, Ladtg;->b(ILadsv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Laeif;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x7

    iget v2, p0, Laeif;->g:I

    invoke-static {v1, v2}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Laeif;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 33
    iget-object v1, p0, Laeif;->h:Laeil;

    if-nez v1, :cond_a

    .line 34
    sget-object v1, Laeil;->a:Laeil;

    .line 36
    :goto_4
    invoke-static {v4, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Laeif;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laeif;->memoizedSerializedSize:I

    goto :goto_0

    .line 23
    :cond_7
    iget-object v0, p0, Laeif;->c:Laeex;

    goto :goto_1

    .line 27
    :cond_8
    iget-object v1, p0, Laeif;->d:Laegl;

    goto :goto_2

    .line 31
    :cond_9
    iget-object v1, p0, Laeif;->e:Laemd;

    goto :goto_3

    .line 35
    :cond_a
    iget-object v1, p0, Laeif;->h:Laeil;

    goto :goto_4
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laeif;->c:Laeex;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Laeex;->a:Laeex;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_0
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Laeif;->d:Laegl;

    if-nez v0, :cond_7

    .line 7
    sget-object v0, Laegl;->a:Laegl;

    .line 9
    :goto_1
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    :cond_1
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 10
    iget-object v0, p0, Laeif;->e:Laemd;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laemd;->a:Laemd;

    .line 13
    :goto_2
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Laeif;->f:Ladsv;

    invoke-virtual {p1, v0, v1}, Ladtg;->a(ILadsv;)V

    :cond_3
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    iget v0, p0, Laeif;->g:I

    .line 14
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 15
    :cond_4
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 16
    iget-object v0, p0, Laeif;->h:Laeil;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Laeil;->a:Laeil;

    .line 19
    :goto_3
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    :cond_5
    iget-object v0, p0, Laeif;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 4
    :cond_6
    iget-object v0, p0, Laeif;->c:Laeex;

    goto :goto_0

    .line 8
    :cond_7
    iget-object v0, p0, Laeif;->d:Laegl;

    goto :goto_1

    .line 12
    :cond_8
    iget-object v0, p0, Laeif;->e:Laemd;

    goto :goto_2

    .line 18
    :cond_9
    iget-object v0, p0, Laeif;->h:Laeil;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Laeif;

    invoke-direct {p0}, Laeif;-><init>()V

    .line 109
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Laeif;->a:Laeif;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeig;

    .line 38
    invoke-direct {p0}, Laeig;-><init>()V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laeif;

    iget-object v0, p0, Laeif;->c:Laeex;

    iget-object v3, p3, Laeif;->c:Laeex;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeex;

    iput-object v0, p0, Laeif;->c:Laeex;

    iget-object v0, p0, Laeif;->d:Laegl;

    iget-object v3, p3, Laeif;->d:Laegl;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laegl;

    iput-object v0, p0, Laeif;->d:Laegl;

    iget-object v0, p0, Laeif;->e:Laemd;

    iget-object v3, p3, Laeif;->e:Laemd;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laemd;

    iput-object v0, p0, Laeif;->e:Laemd;

    .line 40
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 41
    :goto_1
    iget-object v4, p0, Laeif;->f:Ladsv;

    .line 42
    iget v3, p3, Laeif;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 43
    :goto_2
    iget-object v5, p3, Laeif;->f:Ladsv;

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLadsv;ZLadsv;)Ladsv;

    move-result-object v0

    iput-object v0, p0, Laeif;->f:Ladsv;

    .line 44
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 45
    :goto_3
    iget v3, p0, Laeif;->g:I

    .line 46
    iget v4, p3, Laeif;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    .line 47
    :goto_4
    iget v2, p3, Laeif;->g:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laeif;->g:I

    iget-object v0, p0, Laeif;->h:Laeil;

    iget-object v1, p3, Laeif;->h:Laeil;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeil;

    iput-object v0, p0, Laeif;->h:Laeil;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laeif;->b:I

    iget v1, p3, Laeif;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeif;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1

    :cond_2
    move v3, v2

    .line 42
    goto :goto_2

    :cond_3
    move v0, v2

    .line 44
    goto :goto_3

    :cond_4
    move v1, v2

    .line 46
    goto :goto_4

    .line 47
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_5
    :goto_5
    if-nez v5, :cond_e

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 49
    and-int/lit8 v4, v0, 0x7

    .line 50
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 60
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 47
    goto :goto_5

    .line 53
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 54
    sget-object v6, Ladvg;->a:Ladvg;

    .line 55
    if-ne v4, v6, :cond_7

    .line 57
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 58
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 59
    :cond_7
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 60
    :sswitch_1
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_14

    iget-object v4, p0, Laeif;->c:Laeex;

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

    check-cast v0, Laeey;

    move-object v4, v0

    .line 68
    :goto_7
    sget-object v0, Laeex;->a:Laeex;

    .line 69
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeex;

    iput-object v0, p0, Laeif;->c:Laeex;

    if-eqz v4, :cond_8

    iget-object v0, p0, Laeif;->c:Laeex;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeex;

    iput-object v0, p0, Laeif;->c:Laeex;

    :cond_8
    iget v0, p0, Laeif;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeif;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 109
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

    .line 69
    :sswitch_2
    :try_start_2
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    iget-object v4, p0, Laeif;->d:Laegl;

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

    check-cast v0, Laegm;

    move-object v4, v0

    .line 77
    :goto_8
    sget-object v0, Laegl;->a:Laegl;

    .line 78
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laegl;

    iput-object v0, p0, Laeif;->d:Laegl;

    if-eqz v4, :cond_9

    iget-object v0, p0, Laeif;->d:Laegl;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laegl;

    iput-object v0, p0, Laeif;->d:Laegl;

    :cond_9
    iget v0, p0, Laeif;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeif;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 109
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

    .line 78
    :sswitch_3
    :try_start_4
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_12

    iget-object v4, p0, Laeif;->e:Laemd;

    .line 80
    sget v0, Lm;->cO:I

    .line 81
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ladtr;

    .line 83
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 85
    check-cast v0, Ladtr;

    check-cast v0, Laeme;

    move-object v4, v0

    .line 86
    :goto_9
    sget-object v0, Laemd;->a:Laemd;

    .line 87
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laemd;

    iput-object v0, p0, Laeif;->e:Laemd;

    if-eqz v4, :cond_a

    iget-object v0, p0, Laeif;->e:Laemd;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laemd;

    iput-object v0, p0, Laeif;->e:Laemd;

    :cond_a
    iget v0, p0, Laeif;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laeif;->b:I

    goto/16 :goto_5

    :sswitch_4
    iget v0, p0, Laeif;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laeif;->b:I

    invoke-virtual {p2}, Ladte;->i()Ladsv;

    move-result-object v0

    iput-object v0, p0, Laeif;->f:Ladsv;

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laejf;->a(I)Laejf;

    move-result-object v4

    if-nez v4, :cond_c

    .line 89
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 90
    sget-object v6, Ladvg;->a:Ladvg;

    .line 91
    if-ne v4, v6, :cond_b

    .line 93
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 94
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 95
    :cond_b
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 96
    invoke-virtual {v4}, Ladvg;->a()V

    .line 98
    const/16 v6, 0x38

    .line 99
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 100
    :cond_c
    iget v4, p0, Laeif;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Laeif;->b:I

    iput v0, p0, Laeif;->g:I

    goto/16 :goto_5

    :sswitch_6
    iget v0, p0, Laeif;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_11

    iget-object v4, p0, Laeif;->h:Laeil;

    .line 102
    sget v0, Lm;->cO:I

    .line 103
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ladtr;

    .line 105
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 107
    check-cast v0, Ladtr;

    check-cast v0, Laeim;

    move-object v4, v0

    .line 108
    :goto_a
    sget-object v0, Laeil;->a:Laeil;

    .line 109
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeil;

    iput-object v0, p0, Laeif;->h:Laeil;

    if-eqz v4, :cond_d

    iget-object v0, p0, Laeif;->h:Laeil;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeil;

    iput-object v0, p0, Laeif;->h:Laeil;

    :cond_d
    iget v0, p0, Laeif;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laeif;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_e
    :pswitch_6
    sget-object p0, Laeif;->a:Laeif;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laeif;->i:Ladus;

    if-nez v0, :cond_10

    const-class v1, Laeif;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laeif;->i:Ladus;

    if-nez v0, :cond_f

    new-instance v0, Ladts;

    sget-object v2, Laeif;->a:Laeif;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeif;->i:Ladus;

    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    sget-object p0, Laeif;->i:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v4, v3

    goto :goto_a

    :cond_12
    move-object v4, v3

    goto/16 :goto_9

    :cond_13
    move-object v4, v3

    goto/16 :goto_8

    :cond_14
    move-object v4, v3

    goto/16 :goto_7

    .line 37
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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method
