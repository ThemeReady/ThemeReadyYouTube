.class public final Laedw;
.super Ladtw;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final f:Laedw;

.field private static volatile j:Ladus;


# instance fields
.field public b:I

.field public c:Laedy;

.field public d:Laedu;

.field public e:Laedm;

.field private g:Laeds;

.field private h:Laecx;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laedw;

    invoke-direct {v0}, Laedw;-><init>()V

    sput-object v0, Laedw;->f:Laedw;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtw;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Laedw;->i:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Laedw;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laedw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v0, p0, Laedw;->g:Laeds;

    if-nez v0, :cond_6

    .line 27
    sget-object v0, Laeds;->a:Laeds;

    .line 29
    :goto_1
    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laedw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30
    iget-object v1, p0, Laedw;->c:Laedy;

    if-nez v1, :cond_7

    .line 31
    sget-object v1, Laedy;->e:Laedy;

    .line 33
    :goto_2
    invoke-static {v3, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laedw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x3

    .line 34
    iget-object v1, p0, Laedw;->d:Laedu;

    if-nez v1, :cond_8

    .line 35
    sget-object v1, Laedu;->t:Laedu;

    .line 37
    :goto_3
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laedw;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 38
    iget-object v1, p0, Laedw;->e:Laedm;

    if-nez v1, :cond_9

    .line 39
    sget-object v1, Laedm;->d:Laedm;

    .line 41
    :goto_4
    invoke-static {v4, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Laedw;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v2, 0x7

    .line 42
    iget-object v1, p0, Laedw;->h:Laecx;

    if-nez v1, :cond_a

    .line 43
    sget-object v1, Laecx;->a:Laecx;

    .line 45
    :goto_5
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Ladtw;->a:Ladtn;

    invoke-virtual {v1}, Ladtn;->d()I

    move-result v1

    .line 47
    add-int/2addr v0, v1

    iget-object v1, p0, Laedw;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laedw;->memoizedSerializedSize:I

    goto :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Laedw;->g:Laeds;

    goto :goto_1

    .line 32
    :cond_7
    iget-object v1, p0, Laedw;->c:Laedy;

    goto :goto_2

    .line 36
    :cond_8
    iget-object v1, p0, Laedw;->d:Laedu;

    goto :goto_3

    .line 40
    :cond_9
    iget-object v1, p0, Laedw;->e:Laedm;

    goto :goto_4

    .line 44
    :cond_a
    iget-object v1, p0, Laedw;->h:Laecx;

    goto :goto_5
.end method

.method public final a(Ladtg;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2
    new-instance v1, Ladtx;

    .line 3
    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ladtx;-><init>(Ladtw;Z)V

    .line 4
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Laedw;->g:Laeds;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Laeds;->a:Laeds;

    .line 8
    :goto_0
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    :cond_0
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Laedw;->c:Laedy;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laedy;->e:Laedy;

    .line 12
    :goto_1
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    :cond_1
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x3

    .line 13
    iget-object v0, p0, Laedw;->d:Laedu;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Laedu;->t:Laedu;

    .line 16
    :goto_2
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Laedw;->e:Laedm;

    if-nez v0, :cond_8

    .line 18
    sget-object v0, Laedm;->d:Laedm;

    .line 20
    :goto_3
    invoke-virtual {p1, v4, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    const/4 v2, 0x7

    .line 21
    iget-object v0, p0, Laedw;->h:Laecx;

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Laecx;->a:Laecx;

    .line 24
    :goto_4
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    :cond_4
    invoke-virtual {v1}, Ladtx;->a()V

    iget-object v0, p0, Laedw;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Laedw;->g:Laeds;

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Laedw;->c:Laedy;

    goto :goto_1

    .line 15
    :cond_7
    iget-object v0, p0, Laedw;->d:Laedu;

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Laedw;->e:Laedm;

    goto :goto_3

    .line 23
    :cond_9
    iget-object v0, p0, Laedw;->h:Laecx;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Laedw;

    invoke-direct {p0}, Laedw;-><init>()V

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    iget-byte v0, p0, Laedw;->i:B

    if-ne v0, v5, :cond_1

    sget-object p0, Laedw;->f:Laedw;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 49
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_6

    .line 51
    iget-object v0, p0, Laedw;->e:Laedm;

    if-nez v0, :cond_4

    .line 52
    sget-object v0, Laedm;->d:Laedm;

    .line 54
    :goto_1
    sget v4, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v4, v6, v1}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    move v0, v5

    .line 57
    :goto_2
    if-nez v0, :cond_6

    if-eqz v2, :cond_3

    iput-byte v3, p0, Laedw;->i:B

    :cond_3
    move-object p0, v1

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Laedw;->e:Laedm;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 56
    goto :goto_2

    .line 58
    :cond_6
    iget-object v0, p0, Ladtw;->a:Ladtn;

    invoke-virtual {v0}, Ladtn;->c()Z

    move-result v0

    .line 59
    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    iput-byte v3, p0, Laedw;->i:B

    :cond_7
    move-object p0, v1

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    iput-byte v5, p0, Laedw;->i:B

    :cond_9
    sget-object p0, Laedw;->f:Laedw;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Laedx;

    .line 60
    invoke-direct {p0}, Laedx;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laedw;

    iget-object v0, p0, Laedw;->g:Laeds;

    iget-object v1, p3, Laedw;->g:Laeds;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeds;

    iput-object v0, p0, Laedw;->g:Laeds;

    iget-object v0, p0, Laedw;->c:Laedy;

    iget-object v1, p3, Laedw;->c:Laedy;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laedy;

    iput-object v0, p0, Laedw;->c:Laedy;

    iget-object v0, p0, Laedw;->d:Laedu;

    iget-object v1, p3, Laedw;->d:Laedu;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laedu;

    iput-object v0, p0, Laedw;->d:Laedu;

    iget-object v0, p0, Laedw;->e:Laedm;

    iget-object v1, p3, Laedw;->e:Laedm;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laedm;

    iput-object v0, p0, Laedw;->e:Laedm;

    iget-object v0, p0, Laedw;->h:Laecx;

    iget-object v1, p3, Laedw;->h:Laecx;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laecx;

    iput-object v0, p0, Laedw;->h:Laecx;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laedw;->b:I

    iget v1, p3, Laedw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laedw;->b:I

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v4, v3

    :cond_a
    :goto_3
    if-nez v4, :cond_13

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 62
    sget v0, Lm;->cP:I

    .line 63
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ladtq;

    .line 65
    check-cast v0, Laedw;

    .line 67
    ushr-int/lit8 v6, v2, 0x3

    .line 69
    invoke-virtual {p3, v0, v6}, Ladtl;->a(Ladun;I)Ladty;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
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

    :sswitch_0
    move v4, v5

    .line 61
    goto :goto_3

    .line 75
    :cond_b
    and-int/lit8 v0, v2, 0x7

    .line 76
    if-ne v0, v8, :cond_c

    move v0, v3

    .line 86
    :goto_4
    if-nez v0, :cond_a

    move v4, v5

    goto :goto_3

    .line 79
    :cond_c
    :try_start_2
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 80
    sget-object v6, Ladvg;->a:Ladvg;

    .line 81
    if-ne v0, v6, :cond_d

    .line 83
    new-instance v0, Ladvg;

    invoke-direct {v0}, Ladvg;-><init>()V

    .line 84
    iput-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 85
    :cond_d
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v0, v2, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 86
    :sswitch_1
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1a

    iget-object v2, p0, Laedw;->g:Laeds;

    .line 88
    sget v0, Lm;->cO:I

    .line 89
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ladtr;

    .line 91
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 93
    check-cast v0, Ladtr;

    check-cast v0, Laedt;

    move-object v2, v0

    .line 94
    :goto_5
    sget-object v0, Laeds;->a:Laeds;

    .line 95
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeds;

    iput-object v0, p0, Laedw;->g:Laeds;

    if-eqz v2, :cond_e

    iget-object v0, p0, Laedw;->g:Laeds;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeds;

    iput-object v0, p0, Laedw;->g:Laeds;

    :cond_e
    iget v0, p0, Laedw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laedw;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 131
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

    .line 95
    :sswitch_2
    :try_start_4
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    iget-object v2, p0, Laedw;->c:Laedy;

    .line 97
    sget v0, Lm;->cO:I

    .line 98
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ladtr;

    .line 100
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 102
    check-cast v0, Ladtr;

    check-cast v0, Laedz;

    move-object v2, v0

    .line 103
    :goto_6
    sget-object v0, Laedy;->e:Laedy;

    .line 104
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedy;

    iput-object v0, p0, Laedw;->c:Laedy;

    if-eqz v2, :cond_f

    iget-object v0, p0, Laedw;->c:Laedy;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laedy;

    iput-object v0, p0, Laedw;->c:Laedy;

    :cond_f
    iget v0, p0, Laedw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laedw;->b:I

    goto/16 :goto_3

    :sswitch_3
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_18

    iget-object v2, p0, Laedw;->d:Laedu;

    .line 106
    sget v0, Lm;->cO:I

    .line 107
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ladtr;

    .line 109
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 111
    check-cast v0, Ladtr;

    check-cast v0, Laedv;

    move-object v2, v0

    .line 112
    :goto_7
    sget-object v0, Laedu;->t:Laedu;

    .line 113
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedu;

    iput-object v0, p0, Laedw;->d:Laedu;

    if-eqz v2, :cond_10

    iget-object v0, p0, Laedw;->d:Laedu;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laedu;

    iput-object v0, p0, Laedw;->d:Laedu;

    :cond_10
    iget v0, p0, Laedw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laedw;->b:I

    goto/16 :goto_3

    :sswitch_4
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_17

    iget-object v2, p0, Laedw;->e:Laedm;

    .line 115
    sget v0, Lm;->cO:I

    .line 116
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ladtr;

    .line 118
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 120
    check-cast v0, Ladtr;

    check-cast v0, Laedn;

    move-object v2, v0

    .line 121
    :goto_8
    sget-object v0, Laedm;->d:Laedm;

    .line 122
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedm;

    iput-object v0, p0, Laedw;->e:Laedm;

    if-eqz v2, :cond_11

    iget-object v0, p0, Laedw;->e:Laedm;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laedm;

    iput-object v0, p0, Laedw;->e:Laedm;

    :cond_11
    iget v0, p0, Laedw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laedw;->b:I

    goto/16 :goto_3

    :sswitch_5
    iget v0, p0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    iget-object v2, p0, Laedw;->h:Laecx;

    .line 124
    sget v0, Lm;->cO:I

    .line 125
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Ladtr;

    .line 127
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 129
    check-cast v0, Ladtr;

    check-cast v0, Laecz;

    move-object v2, v0

    .line 130
    :goto_9
    sget-object v0, Laecx;->a:Laecx;

    .line 131
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laecx;

    iput-object v0, p0, Laedw;->h:Laecx;

    if-eqz v2, :cond_12

    iget-object v0, p0, Laedw;->h:Laecx;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laecx;

    iput-object v0, p0, Laedw;->h:Laecx;

    :cond_12
    iget v0, p0, Laedw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laedw;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_13
    :pswitch_6
    sget-object p0, Laedw;->f:Laedw;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laedw;->j:Ladus;

    if-nez v0, :cond_15

    const-class v1, Laedw;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laedw;->j:Ladus;

    if-nez v0, :cond_14

    new-instance v0, Ladts;

    sget-object v2, Laedw;->f:Laedw;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laedw;->j:Ladus;

    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_15
    sget-object p0, Laedw;->j:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v2, v1

    goto :goto_9

    :cond_17
    move-object v2, v1

    goto/16 :goto_8

    :cond_18
    move-object v2, v1

    goto/16 :goto_7

    :cond_19
    move-object v2, v1

    goto/16 :goto_6

    :cond_1a
    move-object v2, v1

    goto/16 :goto_5

    .line 48
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

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method
