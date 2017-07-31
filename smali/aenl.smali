.class public final Laenl;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final d:Laenl;

.field private static volatile i:Ladus;


# instance fields
.field public a:I

.field public b:Ladyc;

.field public c:I

.field private e:Ladyc;

.field private f:Ladyc;

.field private g:Laenj;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laenl;

    invoke-direct {v0}, Laenl;-><init>()V

    sput-object v0, Laenl;->d:Laenl;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtq;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Laenl;->h:B

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

    .line 18
    iget v0, p0, Laenl;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laenl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget-object v0, p0, Laenl;->b:Ladyc;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Ladyc;->c:Ladyc;

    .line 22
    :goto_1
    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laenl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Laenl;->c:I

    invoke-static {v3, v1}, Ladtg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laenl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x3

    .line 23
    iget-object v1, p0, Laenl;->e:Ladyc;

    if-nez v1, :cond_7

    .line 24
    sget-object v1, Ladyc;->c:Ladyc;

    .line 26
    :goto_2
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laenl;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 27
    iget-object v1, p0, Laenl;->f:Ladyc;

    if-nez v1, :cond_8

    .line 28
    sget-object v1, Ladyc;->c:Ladyc;

    .line 30
    :goto_3
    invoke-static {v4, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Laenl;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 31
    iget-object v1, p0, Laenl;->g:Laenj;

    if-nez v1, :cond_9

    .line 32
    sget-object v1, Laenj;->a:Laenj;

    .line 34
    :goto_4
    invoke-static {v5, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Laenl;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laenl;->memoizedSerializedSize:I

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Laenl;->b:Ladyc;

    goto :goto_1

    .line 25
    :cond_7
    iget-object v1, p0, Laenl;->e:Ladyc;

    goto :goto_2

    .line 29
    :cond_8
    iget-object v1, p0, Laenl;->f:Ladyc;

    goto :goto_3

    .line 33
    :cond_9
    iget-object v1, p0, Laenl;->g:Laenj;

    goto :goto_4
.end method

.method public final a(Ladtg;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laenl;->b:Ladyc;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Ladyc;->c:Ladyc;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_0
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Laenl;->c:I

    invoke-virtual {p1, v2, v0}, Ladtg;->c(II)V

    :cond_1
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 6
    iget-object v0, p0, Laenl;->e:Ladyc;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Ladyc;->c:Ladyc;

    .line 9
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 10
    iget-object v0, p0, Laenl;->f:Ladyc;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Ladyc;->c:Ladyc;

    .line 13
    :goto_2
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Laenl;->g:Laenj;

    if-nez v0, :cond_8

    .line 15
    sget-object v0, Laenj;->a:Laenj;

    .line 17
    :goto_3
    invoke-virtual {p1, v4, v0}, Ladtg;->a(ILadun;)V

    :cond_4
    iget-object v0, p0, Laenl;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Laenl;->b:Ladyc;

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Laenl;->e:Ladyc;

    goto :goto_1

    .line 12
    :cond_7
    iget-object v0, p0, Laenl;->f:Ladyc;

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, p0, Laenl;->g:Laenj;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Laenl;

    invoke-direct {p0}, Laenl;-><init>()V

    .line 126
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    iget-byte v0, p0, Laenl;->h:B

    if-ne v0, v1, :cond_1

    sget-object p0, Laenl;->d:Laenl;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 36
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 38
    iget-object v0, p0, Laenl;->b:Ladyc;

    if-nez v0, :cond_4

    .line 39
    sget-object v0, Ladyc;->c:Ladyc;

    .line 41
    :goto_1
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    move v0, v1

    .line 44
    :goto_2
    if-nez v0, :cond_6

    if-eqz v4, :cond_3

    iput-byte v2, p0, Laenl;->h:B

    :cond_3
    move-object p0, v3

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Laenl;->b:Ladyc;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 43
    goto :goto_2

    .line 45
    :cond_6
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    .line 47
    iget-object v0, p0, Laenl;->e:Ladyc;

    if-nez v0, :cond_8

    .line 48
    sget-object v0, Ladyc;->c:Ladyc;

    .line 50
    :goto_3
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_9

    move v0, v1

    .line 53
    :goto_4
    if-nez v0, :cond_a

    if-eqz v4, :cond_7

    iput-byte v2, p0, Laenl;->h:B

    :cond_7
    move-object p0, v3

    goto :goto_0

    .line 49
    :cond_8
    iget-object v0, p0, Laenl;->e:Ladyc;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 52
    goto :goto_4

    .line 54
    :cond_a
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_e

    .line 56
    iget-object v0, p0, Laenl;->f:Ladyc;

    if-nez v0, :cond_c

    .line 57
    sget-object v0, Ladyc;->c:Ladyc;

    .line 59
    :goto_5
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_d

    move v0, v1

    .line 62
    :goto_6
    if-nez v0, :cond_e

    if-eqz v4, :cond_b

    iput-byte v2, p0, Laenl;->h:B

    :cond_b
    move-object p0, v3

    goto :goto_0

    .line 58
    :cond_c
    iget-object v0, p0, Laenl;->f:Ladyc;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 61
    goto :goto_6

    .line 63
    :cond_e
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_12

    .line 65
    iget-object v0, p0, Laenl;->g:Laenj;

    if-nez v0, :cond_10

    .line 66
    sget-object v0, Laenj;->a:Laenj;

    .line 68
    :goto_7
    sget v5, Lm;->cJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v5, v6, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_11

    move v0, v1

    .line 71
    :goto_8
    if-nez v0, :cond_12

    if-eqz v4, :cond_f

    iput-byte v2, p0, Laenl;->h:B

    :cond_f
    move-object p0, v3

    goto/16 :goto_0

    .line 67
    :cond_10
    iget-object v0, p0, Laenl;->g:Laenj;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 70
    goto :goto_8

    .line 71
    :cond_12
    if-eqz v4, :cond_13

    iput-byte v1, p0, Laenl;->h:B

    :cond_13
    sget-object p0, Laenl;->d:Laenl;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, Laenm;

    .line 72
    invoke-direct {p0}, Laenm;-><init>()V

    goto/16 :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laenl;

    iget-object v0, p0, Laenl;->b:Ladyc;

    iget-object v3, p3, Laenl;->b:Ladyc;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladyc;

    iput-object v0, p0, Laenl;->b:Ladyc;

    .line 74
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_14

    move v0, v1

    .line 75
    :goto_9
    iget v3, p0, Laenl;->c:I

    .line 76
    iget v4, p3, Laenl;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_15

    .line 77
    :goto_a
    iget v2, p3, Laenl;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laenl;->c:I

    iget-object v0, p0, Laenl;->e:Ladyc;

    iget-object v1, p3, Laenl;->e:Ladyc;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladyc;

    iput-object v0, p0, Laenl;->e:Ladyc;

    iget-object v0, p0, Laenl;->f:Ladyc;

    iget-object v1, p3, Laenl;->f:Ladyc;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladyc;

    iput-object v0, p0, Laenl;->f:Ladyc;

    iget-object v0, p0, Laenl;->g:Laenj;

    iget-object v1, p3, Laenl;->g:Laenj;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laenj;

    iput-object v0, p0, Laenl;->g:Laenj;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laenl;->a:I

    iget v1, p3, Laenl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laenl;->a:I

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 74
    goto :goto_9

    :cond_15
    move v1, v2

    .line 76
    goto :goto_a

    .line 77
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_16
    :goto_b
    if-nez v5, :cond_1d

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 79
    and-int/lit8 v4, v0, 0x7

    .line 80
    if-ne v4, v8, :cond_17

    move v0, v2

    .line 90
    :goto_c
    if-nez v0, :cond_16

    move v5, v1

    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 77
    goto :goto_b

    .line 83
    :cond_17
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 84
    sget-object v6, Ladvg;->a:Ladvg;

    .line 85
    if-ne v4, v6, :cond_18

    .line 87
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 88
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 89
    :cond_18
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_c

    .line 90
    :sswitch_1
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_23

    iget-object v4, p0, Laenl;->b:Ladyc;

    .line 92
    sget v0, Lm;->cO:I

    .line 93
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Ladtr;

    .line 95
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 97
    check-cast v0, Ladtr;

    check-cast v0, Ladyd;

    move-object v4, v0

    .line 98
    :goto_d
    sget-object v0, Ladyc;->c:Ladyc;

    .line 99
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladyc;

    iput-object v0, p0, Laenl;->b:Ladyc;

    if-eqz v4, :cond_19

    iget-object v0, p0, Laenl;->b:Ladyc;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladyc;

    iput-object v0, p0, Laenl;->b:Ladyc;

    :cond_19
    iget v0, p0, Laenl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laenl;->a:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 126
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

    .line 99
    :sswitch_2
    :try_start_2
    iget v0, p0, Laenl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laenl;->a:I

    invoke-virtual {p2}, Ladte;->j()I

    move-result v0

    iput v0, p0, Laenl;->c:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 126
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

    .line 99
    :sswitch_3
    :try_start_4
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_22

    iget-object v4, p0, Laenl;->e:Ladyc;

    .line 101
    sget v0, Lm;->cO:I

    .line 102
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Ladtr;

    .line 104
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 106
    check-cast v0, Ladtr;

    check-cast v0, Ladyd;

    move-object v4, v0

    .line 107
    :goto_e
    sget-object v0, Ladyc;->c:Ladyc;

    .line 108
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladyc;

    iput-object v0, p0, Laenl;->e:Ladyc;

    if-eqz v4, :cond_1a

    iget-object v0, p0, Laenl;->e:Ladyc;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladyc;

    iput-object v0, p0, Laenl;->e:Ladyc;

    :cond_1a
    iget v0, p0, Laenl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laenl;->a:I

    goto/16 :goto_b

    :sswitch_4
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_21

    iget-object v4, p0, Laenl;->f:Ladyc;

    .line 110
    sget v0, Lm;->cO:I

    .line 111
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ladtr;

    .line 113
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 115
    check-cast v0, Ladtr;

    check-cast v0, Ladyd;

    move-object v4, v0

    .line 116
    :goto_f
    sget-object v0, Ladyc;->c:Ladyc;

    .line 117
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladyc;

    iput-object v0, p0, Laenl;->f:Ladyc;

    if-eqz v4, :cond_1b

    iget-object v0, p0, Laenl;->f:Ladyc;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladyc;

    iput-object v0, p0, Laenl;->f:Ladyc;

    :cond_1b
    iget v0, p0, Laenl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laenl;->a:I

    goto/16 :goto_b

    :sswitch_5
    iget v0, p0, Laenl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_20

    iget-object v4, p0, Laenl;->g:Laenj;

    .line 119
    sget v0, Lm;->cO:I

    .line 120
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ladtr;

    .line 122
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 124
    check-cast v0, Ladtr;

    check-cast v0, Laenk;

    move-object v4, v0

    .line 125
    :goto_10
    sget-object v0, Laenj;->a:Laenj;

    .line 126
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laenj;

    iput-object v0, p0, Laenl;->g:Laenj;

    if-eqz v4, :cond_1c

    iget-object v0, p0, Laenl;->g:Laenj;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laenj;

    iput-object v0, p0, Laenl;->g:Laenj;

    :cond_1c
    iget v0, p0, Laenl;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laenl;->a:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    :cond_1d
    :pswitch_6
    sget-object p0, Laenl;->d:Laenl;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laenl;->i:Ladus;

    if-nez v0, :cond_1f

    const-class v1, Laenl;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laenl;->i:Ladus;

    if-nez v0, :cond_1e

    new-instance v0, Ladts;

    sget-object v2, Laenl;->d:Laenl;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laenl;->i:Ladus;

    :cond_1e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1f
    sget-object p0, Laenl;->i:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_20
    move-object v4, v3

    goto :goto_10

    :cond_21
    move-object v4, v3

    goto/16 :goto_f

    :cond_22
    move-object v4, v3

    goto/16 :goto_e

    :cond_23
    move-object v4, v3

    goto/16 :goto_d

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

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method
