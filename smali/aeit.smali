.class public final Laeit;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeit;

.field private static volatile i:Ladus;


# instance fields
.field private b:I

.field private c:Laeex;

.field private d:Laegl;

.field private e:Laemd;

.field private f:Ladsv;

.field private g:Laeil;

.field private h:Laeex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeit;

    invoke-direct {v0}, Laeit;-><init>()V

    sput-object v0, Laeit;->a:Laeit;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtq;-><init>()V

    sget-object v0, Ladsv;->a:Ladsv;

    iput-object v0, p0, Laeit;->f:Ladsv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    iget v0, p0, Laeit;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laeit;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    iget-object v0, p0, Laeit;->c:Laeex;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Laeex;->a:Laeex;

    .line 26
    :goto_1
    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laeit;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 27
    iget-object v1, p0, Laeit;->d:Laegl;

    if-nez v1, :cond_8

    .line 28
    sget-object v1, Laegl;->a:Laegl;

    .line 30
    :goto_2
    invoke-static {v3, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laeit;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v2, 0x3

    .line 31
    iget-object v1, p0, Laeit;->e:Laemd;

    if-nez v1, :cond_9

    .line 32
    sget-object v1, Laemd;->a:Laemd;

    .line 34
    :goto_3
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laeit;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Laeit;->f:Ladsv;

    invoke-static {v1, v2}, Ladtg;->b(ILadsv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Laeit;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 35
    iget-object v1, p0, Laeit;->g:Laeil;

    if-nez v1, :cond_a

    .line 36
    sget-object v1, Laeil;->a:Laeil;

    .line 38
    :goto_4
    invoke-static {v4, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Laeit;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/16 v2, 0x9

    .line 39
    iget-object v1, p0, Laeit;->h:Laeex;

    if-nez v1, :cond_b

    .line 40
    sget-object v1, Laeex;->a:Laeex;

    .line 42
    :goto_5
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Laeit;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laeit;->memoizedSerializedSize:I

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Laeit;->c:Laeex;

    goto :goto_1

    .line 29
    :cond_8
    iget-object v1, p0, Laeit;->d:Laegl;

    goto :goto_2

    .line 33
    :cond_9
    iget-object v1, p0, Laeit;->e:Laemd;

    goto :goto_3

    .line 37
    :cond_a
    iget-object v1, p0, Laeit;->g:Laeil;

    goto :goto_4

    .line 41
    :cond_b
    iget-object v1, p0, Laeit;->h:Laeex;

    goto :goto_5
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laeit;->c:Laeex;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Laeex;->a:Laeex;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_0
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Laeit;->d:Laegl;

    if-nez v0, :cond_7

    .line 7
    sget-object v0, Laegl;->a:Laegl;

    .line 9
    :goto_1
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    :cond_1
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 10
    iget-object v0, p0, Laeit;->e:Laemd;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laemd;->a:Laemd;

    .line 13
    :goto_2
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Laeit;->f:Ladsv;

    invoke-virtual {p1, v0, v1}, Ladtg;->a(ILadsv;)V

    :cond_3
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Laeit;->g:Laeil;

    if-nez v0, :cond_9

    .line 15
    sget-object v0, Laeil;->a:Laeil;

    .line 17
    :goto_3
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    :cond_4
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/16 v1, 0x9

    .line 18
    iget-object v0, p0, Laeit;->h:Laeex;

    if-nez v0, :cond_a

    .line 19
    sget-object v0, Laeex;->a:Laeex;

    .line 21
    :goto_4
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_5
    iget-object v0, p0, Laeit;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 4
    :cond_6
    iget-object v0, p0, Laeit;->c:Laeex;

    goto :goto_0

    .line 8
    :cond_7
    iget-object v0, p0, Laeit;->d:Laegl;

    goto :goto_1

    .line 12
    :cond_8
    iget-object v0, p0, Laeit;->e:Laemd;

    goto :goto_2

    .line 16
    :cond_9
    iget-object v0, p0, Laeit;->g:Laeil;

    goto :goto_3

    .line 20
    :cond_a
    iget-object v0, p0, Laeit;->h:Laeex;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Laeit;

    invoke-direct {p0}, Laeit;-><init>()V

    .line 107
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Laeit;->a:Laeit;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeiu;

    .line 44
    invoke-direct {p0}, Laeiu;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laeit;

    iget-object v0, p0, Laeit;->c:Laeex;

    iget-object v3, p3, Laeit;->c:Laeex;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeex;

    iput-object v0, p0, Laeit;->c:Laeex;

    iget-object v0, p0, Laeit;->d:Laegl;

    iget-object v3, p3, Laeit;->d:Laegl;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laegl;

    iput-object v0, p0, Laeit;->d:Laegl;

    iget-object v0, p0, Laeit;->e:Laemd;

    iget-object v3, p3, Laeit;->e:Laemd;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laemd;

    iput-object v0, p0, Laeit;->e:Laemd;

    .line 46
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 47
    :goto_1
    iget-object v3, p0, Laeit;->f:Ladsv;

    .line 48
    iget v4, p3, Laeit;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_2

    .line 49
    :goto_2
    iget-object v2, p3, Laeit;->f:Ladsv;

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLadsv;ZLadsv;)Ladsv;

    move-result-object v0

    iput-object v0, p0, Laeit;->f:Ladsv;

    iget-object v0, p0, Laeit;->g:Laeil;

    iget-object v1, p3, Laeit;->g:Laeil;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeil;

    iput-object v0, p0, Laeit;->g:Laeil;

    iget-object v0, p0, Laeit;->h:Laeex;

    iget-object v1, p3, Laeit;->h:Laeex;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeex;

    iput-object v0, p0, Laeit;->h:Laeex;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laeit;->b:I

    iget v1, p3, Laeit;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeit;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1

    :cond_2
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_3
    :goto_3
    if-nez v5, :cond_b

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 51
    and-int/lit8 v4, v0, 0x7

    .line 52
    if-ne v4, v8, :cond_4

    move v0, v2

    .line 62
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 49
    goto :goto_3

    .line 55
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 56
    sget-object v6, Ladvg;->a:Ladvg;

    .line 57
    if-ne v4, v6, :cond_5

    .line 59
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 60
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 61
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 62
    :sswitch_1
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    iget-object v4, p0, Laeit;->c:Laeex;

    .line 64
    sget v0, Lm;->cO:I

    .line 65
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ladtr;

    .line 67
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 69
    check-cast v0, Ladtr;

    check-cast v0, Laeey;

    move-object v4, v0

    .line 70
    :goto_5
    sget-object v0, Laeex;->a:Laeex;

    .line 71
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeex;

    iput-object v0, p0, Laeit;->c:Laeex;

    if-eqz v4, :cond_6

    iget-object v0, p0, Laeit;->c:Laeex;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeex;

    iput-object v0, p0, Laeit;->c:Laeex;

    :cond_6
    iget v0, p0, Laeit;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeit;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 107
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

    .line 71
    :sswitch_2
    :try_start_2
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_11

    iget-object v4, p0, Laeit;->d:Laegl;

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

    check-cast v0, Laegm;

    move-object v4, v0

    .line 79
    :goto_6
    sget-object v0, Laegl;->a:Laegl;

    .line 80
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laegl;

    iput-object v0, p0, Laeit;->d:Laegl;

    if-eqz v4, :cond_7

    iget-object v0, p0, Laeit;->d:Laegl;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laegl;

    iput-object v0, p0, Laeit;->d:Laegl;

    :cond_7
    iget v0, p0, Laeit;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeit;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 107
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

    .line 80
    :sswitch_3
    :try_start_4
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_10

    iget-object v4, p0, Laeit;->e:Laemd;

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

    check-cast v0, Laeme;

    move-object v4, v0

    .line 88
    :goto_7
    sget-object v0, Laemd;->a:Laemd;

    .line 89
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laemd;

    iput-object v0, p0, Laeit;->e:Laemd;

    if-eqz v4, :cond_8

    iget-object v0, p0, Laeit;->e:Laemd;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laemd;

    iput-object v0, p0, Laeit;->e:Laemd;

    :cond_8
    iget v0, p0, Laeit;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laeit;->b:I

    goto/16 :goto_3

    :sswitch_4
    iget v0, p0, Laeit;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laeit;->b:I

    invoke-virtual {p2}, Ladte;->i()Ladsv;

    move-result-object v0

    iput-object v0, p0, Laeit;->f:Ladsv;

    goto/16 :goto_3

    :sswitch_5
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_f

    iget-object v4, p0, Laeit;->g:Laeil;

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

    check-cast v0, Laeim;

    move-object v4, v0

    .line 97
    :goto_8
    sget-object v0, Laeil;->a:Laeil;

    .line 98
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeil;

    iput-object v0, p0, Laeit;->g:Laeil;

    if-eqz v4, :cond_9

    iget-object v0, p0, Laeit;->g:Laeil;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeil;

    iput-object v0, p0, Laeit;->g:Laeil;

    :cond_9
    iget v0, p0, Laeit;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laeit;->b:I

    goto/16 :goto_3

    :sswitch_6
    iget v0, p0, Laeit;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_e

    iget-object v4, p0, Laeit;->h:Laeex;

    .line 100
    sget v0, Lm;->cO:I

    .line 101
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ladtr;

    .line 103
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 105
    check-cast v0, Ladtr;

    check-cast v0, Laeey;

    move-object v4, v0

    .line 106
    :goto_9
    sget-object v0, Laeex;->a:Laeex;

    .line 107
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeex;

    iput-object v0, p0, Laeit;->h:Laeex;

    if-eqz v4, :cond_a

    iget-object v0, p0, Laeit;->h:Laeex;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeex;

    iput-object v0, p0, Laeit;->h:Laeex;

    :cond_a
    iget v0, p0, Laeit;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laeit;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_b
    :pswitch_6
    sget-object p0, Laeit;->a:Laeit;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laeit;->i:Ladus;

    if-nez v0, :cond_d

    const-class v1, Laeit;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laeit;->i:Ladus;

    if-nez v0, :cond_c

    new-instance v0, Ladts;

    sget-object v2, Laeit;->a:Laeit;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeit;->i:Ladus;

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    sget-object p0, Laeit;->i:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_9

    :cond_f
    move-object v4, v3

    goto/16 :goto_8

    :cond_10
    move-object v4, v3

    goto/16 :goto_7

    :cond_11
    move-object v4, v3

    goto/16 :goto_6

    :cond_12
    move-object v4, v3

    goto/16 :goto_5

    .line 43
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

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method
