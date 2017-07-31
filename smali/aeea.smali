.class public final Laeea;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeea;

.field private static volatile h:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ladug;

.field private e:Ladug;

.field private f:Ladyk;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeea;

    invoke-direct {v0}, Laeea;-><init>()V

    sput-object v0, Laeea;->a:Laeea;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Laeea;->g:B

    const-string v0, ""

    iput-object v0, p0, Laeea;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Ladut;->b:Ladut;

    .line 3
    iput-object v0, p0, Laeea;->d:Ladug;

    .line 4
    sget-object v0, Ladut;->b:Ladut;

    .line 5
    iput-object v0, p0, Laeea;->e:Ladug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 13
    iget v0, p0, Laeea;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 19
    :goto_0
    return v0

    .line 13
    :cond_0
    iget v0, p0, Laeea;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 14
    iget-object v0, p0, Laeea;->c:Ljava/lang/String;

    .line 15
    invoke-static {v3, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Laeea;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Laeea;->d:Ladug;

    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v4, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    iget-object v0, p0, Laeea;->e:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Laeea;->e:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    iget v0, p0, Laeea;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    const/4 v1, 0x4

    .line 16
    iget-object v0, p0, Laeea;->f:Ladyk;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Ladyk;->a:Ladyk;

    .line 19
    :goto_4
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Laeea;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Laeea;->memoizedSerializedSize:I

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Laeea;->f:Ladyk;

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget v0, p0, Laeea;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Laeea;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Laeea;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Laeea;->d:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Laeea;->e:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Laeea;->e:Ladug;

    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Laeea;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    const/4 v1, 0x4

    .line 9
    iget-object v0, p0, Laeea;->f:Ladyk;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Ladyk;->a:Ladyk;

    .line 12
    :goto_2
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget-object v0, p0, Laeea;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Laeea;->f:Ladyk;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20
    :pswitch_0
    new-instance p0, Laeea;

    invoke-direct {p0}, Laeea;-><init>()V

    .line 76
    :cond_0
    :goto_0
    return-object p0

    .line 20
    :pswitch_1
    iget-byte v0, p0, Laeea;->g:B

    if-ne v0, v3, :cond_1

    sget-object p0, Laeea;->a:Laeea;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 21
    :goto_1
    iget-object v0, p0, Laeea;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    .line 22
    if-ge v1, v0, :cond_6

    .line 23
    iget-object v0, p0, Laeea;->d:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedc;

    .line 24
    sget v6, Lm;->cJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v6, v7, v4}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    move v0, v3

    .line 27
    :goto_2
    if-nez v0, :cond_5

    if-eqz v5, :cond_3

    iput-byte v2, p0, Laeea;->g:B

    :cond_3
    move-object p0, v4

    goto :goto_0

    :cond_4
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 28
    :goto_3
    iget-object v0, p0, Laeea;->e:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    .line 29
    if-ge v1, v0, :cond_a

    .line 30
    iget-object v0, p0, Laeea;->e:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeea;

    .line 31
    sget v6, Lm;->cJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v6, v7, v4}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    move v0, v3

    .line 34
    :goto_4
    if-nez v0, :cond_9

    if-eqz v5, :cond_7

    iput-byte v2, p0, Laeea;->g:B

    :cond_7
    move-object p0, v4

    goto :goto_0

    :cond_8
    move v0, v2

    .line 33
    goto :goto_4

    .line 34
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Laeea;->g:B

    :cond_b
    sget-object p0, Laeea;->a:Laeea;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laeea;->d:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    iget-object v0, p0, Laeea;->e:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    move-object p0, v4

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeeb;

    .line 35
    invoke-direct {p0}, Laeeb;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laeea;

    .line 37
    iget v0, p0, Laeea;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 38
    :goto_5
    iget-object v1, p0, Laeea;->c:Ljava/lang/String;

    .line 39
    iget v4, p3, Laeea;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_d

    .line 40
    :goto_6
    iget-object v2, p3, Laeea;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v3, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeea;->c:Ljava/lang/String;

    iget-object v0, p0, Laeea;->d:Ladug;

    iget-object v1, p3, Laeea;->d:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laeea;->d:Ladug;

    iget-object v0, p0, Laeea;->e:Ladug;

    iget-object v1, p3, Laeea;->e:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laeea;->e:Ladug;

    iget-object v0, p0, Laeea;->f:Ladyk;

    iget-object v1, p3, Laeea;->f:Ladyk;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladyk;

    iput-object v0, p0, Laeea;->f:Ladyk;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laeea;->b:I

    iget v1, p3, Laeea;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeea;->b:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 37
    goto :goto_5

    :cond_d
    move v3, v2

    .line 39
    goto :goto_6

    .line 40
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v6, v2

    :cond_e
    :goto_7
    if-nez v6, :cond_16

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 42
    and-int/lit8 v1, v0, 0x7

    .line 43
    const/4 v7, 0x4

    if-ne v1, v7, :cond_f

    move v0, v2

    .line 53
    :goto_8
    if-nez v0, :cond_e

    move v6, v3

    goto :goto_7

    :sswitch_0
    move v6, v3

    .line 40
    goto :goto_7

    .line 46
    :cond_f
    iget-object v1, p0, Ladtq;->unknownFields:Ladvg;

    .line 47
    sget-object v7, Ladvg;->a:Ladvg;

    .line 48
    if-ne v1, v7, :cond_10

    .line 50
    new-instance v1, Ladvg;

    invoke-direct {v1}, Ladvg;-><init>()V

    .line 51
    iput-object v1, p0, Ladtq;->unknownFields:Ladvg;

    .line 52
    :cond_10
    iget-object v1, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v1, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_8

    .line 53
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laeea;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Laeea;->b:I

    iput-object v0, p0, Laeea;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 76
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
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Laeea;->d:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, Laeea;->d:Ladug;

    .line 54
    invoke-interface {v1}, Ladug;->size()I

    move-result v0

    .line 56
    if-nez v0, :cond_12

    move v0, v5

    .line 57
    :goto_9
    invoke-interface {v1, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 58
    iput-object v0, p0, Laeea;->d:Ladug;

    :cond_11
    iget-object v1, p0, Laeea;->d:Ladug;

    .line 59
    sget-object v0, Laedc;->a:Laedc;

    .line 60
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedc;

    invoke-interface {v1, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 76
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
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 60
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Laeea;->e:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, Laeea;->e:Ladug;

    .line 61
    invoke-interface {v1}, Ladug;->size()I

    move-result v0

    .line 63
    if-nez v0, :cond_14

    move v0, v5

    .line 64
    :goto_a
    invoke-interface {v1, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 65
    iput-object v0, p0, Laeea;->e:Ladug;

    :cond_13
    iget-object v1, p0, Laeea;->e:Ladug;

    .line 66
    sget-object v0, Laeea;->a:Laeea;

    .line 67
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeea;

    invoke-interface {v1, v0}, Ladug;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 63
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 67
    :sswitch_4
    iget v0, p0, Laeea;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v1, p0, Laeea;->f:Ladyk;

    .line 69
    sget v0, Lm;->cO:I

    .line 70
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v7, v8}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ladtr;

    .line 72
    invoke-virtual {v0, v1}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 74
    check-cast v0, Ladtr;

    check-cast v0, Ladyl;

    move-object v1, v0

    .line 75
    :goto_b
    sget-object v0, Ladyk;->a:Ladyk;

    .line 76
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladyk;

    iput-object v0, p0, Laeea;->f:Ladyk;

    if-eqz v1, :cond_15

    iget-object v0, p0, Laeea;->f:Ladyk;

    invoke-virtual {v1, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v1}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladyk;

    iput-object v0, p0, Laeea;->f:Ladyk;

    :cond_15
    iget v0, p0, Laeea;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeea;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_16
    :pswitch_6
    sget-object p0, Laeea;->a:Laeea;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laeea;->h:Ladus;

    if-nez v0, :cond_18

    const-class v1, Laeea;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laeea;->h:Ladus;

    if-nez v0, :cond_17

    new-instance v0, Ladts;

    sget-object v2, Laeea;->a:Laeea;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeea;->h:Ladus;

    :cond_17
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_18
    sget-object p0, Laeea;->h:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_b

    .line 20
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

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
