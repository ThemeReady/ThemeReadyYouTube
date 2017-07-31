.class public final Laepr;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laepr;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:Laelb;

.field private d:Laeld;

.field private e:Laelf;

.field private f:Laelh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laepr;

    invoke-direct {v0}, Laepr;-><init>()V

    sput-object v0, Laepr;->a:Laepr;

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
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Laepr;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laepr;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x410b027

    .line 19
    iget-object v0, p0, Laepr;->c:Laelb;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Laelb;->a:Laelb;

    .line 22
    :goto_1
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laepr;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const v2, 0x41427c7

    .line 23
    iget-object v1, p0, Laepr;->d:Laeld;

    if-nez v1, :cond_6

    .line 24
    sget-object v1, Laeld;->a:Laeld;

    .line 26
    :goto_2
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laepr;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const v2, 0x4bf92fa

    .line 27
    iget-object v1, p0, Laepr;->e:Laelf;

    if-nez v1, :cond_7

    .line 28
    sget-object v1, Laelf;->a:Laelf;

    .line 30
    :goto_3
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laepr;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const v2, 0x594e433

    .line 31
    iget-object v1, p0, Laepr;->f:Laelh;

    if-nez v1, :cond_8

    .line 32
    sget-object v1, Laelh;->a:Laelh;

    .line 34
    :goto_4
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Laepr;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laepr;->memoizedSerializedSize:I

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Laepr;->c:Laelb;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v1, p0, Laepr;->d:Laeld;

    goto :goto_2

    .line 29
    :cond_7
    iget-object v1, p0, Laepr;->e:Laelf;

    goto :goto_3

    .line 33
    :cond_8
    iget-object v1, p0, Laepr;->f:Laelh;

    goto :goto_4
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Laepr;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v1, 0x410b027

    .line 2
    iget-object v0, p0, Laepr;->c:Laelb;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Laelb;->a:Laelb;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_0
    iget v0, p0, Laepr;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v1, 0x41427c7

    .line 6
    iget-object v0, p0, Laepr;->d:Laeld;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Laeld;->a:Laeld;

    .line 9
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_1
    iget v0, p0, Laepr;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const v1, 0x4bf92fa

    .line 10
    iget-object v0, p0, Laepr;->e:Laelf;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Laelf;->a:Laelf;

    .line 13
    :goto_2
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laepr;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const v1, 0x594e433

    .line 14
    iget-object v0, p0, Laepr;->f:Laelh;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Laelh;->a:Laelh;

    .line 17
    :goto_3
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget-object v0, p0, Laepr;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Laepr;->c:Laelb;

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Laepr;->d:Laeld;

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Laepr;->e:Laelf;

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Laepr;->f:Laelh;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Laepr;

    invoke-direct {p0}, Laepr;-><init>()V

    .line 86
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Laepr;->a:Laepr;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeps;

    .line 36
    invoke-direct {p0}, Laeps;-><init>()V

    goto :goto_0

    .line 37
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laepr;

    iget-object v0, p0, Laepr;->c:Laelb;

    iget-object v1, p3, Laepr;->c:Laelb;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laelb;

    iput-object v0, p0, Laepr;->c:Laelb;

    iget-object v0, p0, Laepr;->d:Laeld;

    iget-object v1, p3, Laepr;->d:Laeld;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeld;

    iput-object v0, p0, Laepr;->d:Laeld;

    iget-object v0, p0, Laepr;->e:Laelf;

    iget-object v1, p3, Laepr;->e:Laelf;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laelf;

    iput-object v0, p0, Laepr;->e:Laelf;

    iget-object v0, p0, Laepr;->f:Laelh;

    iget-object v1, p3, Laepr;->f:Laelh;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laelh;

    iput-object v0, p0, Laepr;->f:Laelh;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laepr;->b:I

    iget v1, p3, Laepr;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laepr;->b:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_8

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 39
    and-int/lit8 v2, v0, 0x7

    .line 40
    if-ne v2, v8, :cond_2

    move v0, v3

    .line 50
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 37
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 44
    sget-object v6, Ladvg;->a:Ladvg;

    .line 45
    if-ne v2, v6, :cond_3

    .line 47
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 48
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 49
    :cond_3
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 50
    :sswitch_1
    iget v0, p0, Laepr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_e

    iget-object v2, p0, Laepr;->c:Laelb;

    .line 52
    sget v0, Lm;->cO:I

    .line 53
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ladtr;

    .line 55
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 57
    check-cast v0, Ladtr;

    check-cast v0, Laelc;

    move-object v2, v0

    .line 58
    :goto_3
    sget-object v0, Laelb;->a:Laelb;

    .line 59
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laelb;

    iput-object v0, p0, Laepr;->c:Laelb;

    if-eqz v2, :cond_4

    iget-object v0, p0, Laepr;->c:Laelb;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laelb;

    iput-object v0, p0, Laepr;->c:Laelb;

    :cond_4
    iget v0, p0, Laepr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laepr;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 59
    :sswitch_2
    :try_start_2
    iget v0, p0, Laepr;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    iget-object v2, p0, Laepr;->d:Laeld;

    .line 61
    sget v0, Lm;->cO:I

    .line 62
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ladtr;

    .line 64
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 66
    check-cast v0, Ladtr;

    check-cast v0, Laele;

    move-object v2, v0

    .line 67
    :goto_4
    sget-object v0, Laeld;->a:Laeld;

    .line 68
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeld;

    iput-object v0, p0, Laepr;->d:Laeld;

    if-eqz v2, :cond_5

    iget-object v0, p0, Laepr;->d:Laeld;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeld;

    iput-object v0, p0, Laepr;->d:Laeld;

    :cond_5
    iget v0, p0, Laepr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laepr;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

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

    .line 68
    :sswitch_3
    :try_start_4
    iget v0, p0, Laepr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_c

    iget-object v2, p0, Laepr;->e:Laelf;

    .line 70
    sget v0, Lm;->cO:I

    .line 71
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ladtr;

    .line 73
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 75
    check-cast v0, Ladtr;

    check-cast v0, Laelg;

    move-object v2, v0

    .line 76
    :goto_5
    sget-object v0, Laelf;->a:Laelf;

    .line 77
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laelf;

    iput-object v0, p0, Laepr;->e:Laelf;

    if-eqz v2, :cond_6

    iget-object v0, p0, Laepr;->e:Laelf;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laelf;

    iput-object v0, p0, Laepr;->e:Laelf;

    :cond_6
    iget v0, p0, Laepr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laepr;->b:I

    goto/16 :goto_1

    :sswitch_4
    iget v0, p0, Laepr;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    iget-object v2, p0, Laepr;->f:Laelh;

    .line 79
    sget v0, Lm;->cO:I

    .line 80
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ladtr;

    .line 82
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 84
    check-cast v0, Ladtr;

    check-cast v0, Laeli;

    move-object v2, v0

    .line 85
    :goto_6
    sget-object v0, Laelh;->a:Laelh;

    .line 86
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laelh;

    iput-object v0, p0, Laepr;->f:Laelh;

    if-eqz v2, :cond_7

    iget-object v0, p0, Laepr;->f:Laelh;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laelh;

    iput-object v0, p0, Laepr;->f:Laelh;

    :cond_7
    iget v0, p0, Laepr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laepr;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_8
    :pswitch_6
    sget-object p0, Laepr;->a:Laepr;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laepr;->g:Ladus;

    if-nez v0, :cond_a

    const-class v1, Laepr;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laepr;->g:Ladus;

    if-nez v0, :cond_9

    new-instance v0, Ladts;

    sget-object v2, Laepr;->a:Laepr;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laepr;->g:Ladus;

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    sget-object p0, Laepr;->g:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    .line 35
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
        0x2085813a -> :sswitch_1
        0x20a13e3a -> :sswitch_2
        0x25fc97d2 -> :sswitch_3
        0x2ca7219a -> :sswitch_4
    .end sparse-switch
.end method
