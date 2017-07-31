.class public final Laein;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laein;

.field private static volatile h:Ladus;


# instance fields
.field private b:I

.field private c:Laeip;

.field private d:Laeit;

.field private e:Laeif;

.field private f:Laeid;

.field private g:Laeon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laein;

    invoke-direct {v0}, Laein;-><init>()V

    sput-object v0, Laein;->a:Laein;

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
    .line 22
    iget v0, p0, Laein;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laein;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x3f5cf94

    .line 23
    iget-object v0, p0, Laein;->c:Laeip;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Laeip;->a:Laeip;

    .line 26
    :goto_1
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laein;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const v2, 0x3f5cfc3

    .line 27
    iget-object v1, p0, Laein;->d:Laeit;

    if-nez v1, :cond_7

    .line 28
    sget-object v1, Laeit;->a:Laeit;

    .line 30
    :goto_2
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laein;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const v2, 0x49add83

    .line 31
    iget-object v1, p0, Laein;->e:Laeif;

    if-nez v1, :cond_8

    .line 32
    sget-object v1, Laeif;->a:Laeif;

    .line 34
    :goto_3
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laein;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const v2, 0x49aeea7

    .line 35
    iget-object v1, p0, Laein;->f:Laeid;

    if-nez v1, :cond_9

    .line 36
    sget-object v1, Laeid;->a:Laeid;

    .line 38
    :goto_4
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Laein;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const v2, 0x4b3542d    # 4.216E-36f

    .line 39
    iget-object v1, p0, Laein;->g:Laeon;

    if-nez v1, :cond_a

    .line 40
    sget-object v1, Laeon;->a:Laeon;

    .line 42
    :goto_5
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Laein;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laein;->memoizedSerializedSize:I

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Laein;->c:Laeip;

    goto :goto_1

    .line 29
    :cond_7
    iget-object v1, p0, Laein;->d:Laeit;

    goto :goto_2

    .line 33
    :cond_8
    iget-object v1, p0, Laein;->e:Laeif;

    goto :goto_3

    .line 37
    :cond_9
    iget-object v1, p0, Laein;->f:Laeid;

    goto :goto_4

    .line 41
    :cond_a
    iget-object v1, p0, Laein;->g:Laeon;

    goto :goto_5
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Laein;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v1, 0x3f5cf94

    .line 2
    iget-object v0, p0, Laein;->c:Laeip;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Laeip;->a:Laeip;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_0
    iget v0, p0, Laein;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v1, 0x3f5cfc3

    .line 6
    iget-object v0, p0, Laein;->d:Laeit;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Laeit;->a:Laeit;

    .line 9
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_1
    iget v0, p0, Laein;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const v1, 0x49add83

    .line 10
    iget-object v0, p0, Laein;->e:Laeif;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Laeif;->a:Laeif;

    .line 13
    :goto_2
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laein;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const v1, 0x49aeea7

    .line 14
    iget-object v0, p0, Laein;->f:Laeid;

    if-nez v0, :cond_8

    .line 15
    sget-object v0, Laeid;->a:Laeid;

    .line 17
    :goto_3
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_3
    iget v0, p0, Laein;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const v1, 0x4b3542d    # 4.216E-36f

    .line 18
    iget-object v0, p0, Laein;->g:Laeon;

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Laeon;->a:Laeon;

    .line 21
    :goto_4
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_4
    iget-object v0, p0, Laein;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Laein;->c:Laeip;

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Laein;->d:Laeit;

    goto :goto_1

    .line 12
    :cond_7
    iget-object v0, p0, Laein;->e:Laeif;

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, p0, Laein;->f:Laeid;

    goto :goto_3

    .line 20
    :cond_9
    iget-object v0, p0, Laein;->g:Laeon;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Laein;

    invoke-direct {p0}, Laein;-><init>()V

    .line 103
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Laein;->a:Laein;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeio;

    .line 44
    invoke-direct {p0}, Laeio;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laein;

    iget-object v0, p0, Laein;->c:Laeip;

    iget-object v1, p3, Laein;->c:Laeip;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeip;

    iput-object v0, p0, Laein;->c:Laeip;

    iget-object v0, p0, Laein;->d:Laeit;

    iget-object v1, p3, Laein;->d:Laeit;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeit;

    iput-object v0, p0, Laein;->d:Laeit;

    iget-object v0, p0, Laein;->e:Laeif;

    iget-object v1, p3, Laein;->e:Laeif;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeif;

    iput-object v0, p0, Laein;->e:Laeif;

    iget-object v0, p0, Laein;->f:Laeid;

    iget-object v1, p3, Laein;->f:Laeid;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeid;

    iput-object v0, p0, Laein;->f:Laeid;

    iget-object v0, p0, Laein;->g:Laeon;

    iget-object v1, p3, Laein;->g:Laeon;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeon;

    iput-object v0, p0, Laein;->g:Laeon;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laein;->b:I

    iget v1, p3, Laein;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laein;->b:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_9

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 47
    and-int/lit8 v2, v0, 0x7

    .line 48
    if-ne v2, v8, :cond_2

    move v0, v3

    .line 58
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 45
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 52
    sget-object v6, Ladvg;->a:Ladvg;

    .line 53
    if-ne v2, v6, :cond_3

    .line 55
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 56
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 57
    :cond_3
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 58
    :sswitch_1
    iget v0, p0, Laein;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_10

    iget-object v2, p0, Laein;->c:Laeip;

    .line 60
    sget v0, Lm;->cO:I

    .line 61
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ladtr;

    .line 63
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 65
    check-cast v0, Ladtr;

    check-cast v0, Laeiq;

    move-object v2, v0

    .line 66
    :goto_3
    sget-object v0, Laeip;->a:Laeip;

    .line 67
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeip;

    iput-object v0, p0, Laein;->c:Laeip;

    if-eqz v2, :cond_4

    iget-object v0, p0, Laein;->c:Laeip;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeip;

    iput-object v0, p0, Laein;->c:Laeip;

    :cond_4
    iget v0, p0, Laein;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laein;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 103
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

    .line 67
    :sswitch_2
    :try_start_2
    iget v0, p0, Laein;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    iget-object v2, p0, Laein;->d:Laeit;

    .line 69
    sget v0, Lm;->cO:I

    .line 70
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ladtr;

    .line 72
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 74
    check-cast v0, Ladtr;

    check-cast v0, Laeiu;

    move-object v2, v0

    .line 75
    :goto_4
    sget-object v0, Laeit;->a:Laeit;

    .line 76
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeit;

    iput-object v0, p0, Laein;->d:Laeit;

    if-eqz v2, :cond_5

    iget-object v0, p0, Laein;->d:Laeit;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeit;

    iput-object v0, p0, Laein;->d:Laeit;

    :cond_5
    iget v0, p0, Laein;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laein;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 103
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

    .line 76
    :sswitch_3
    :try_start_4
    iget v0, p0, Laein;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    iget-object v2, p0, Laein;->e:Laeif;

    .line 78
    sget v0, Lm;->cO:I

    .line 79
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ladtr;

    .line 81
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 83
    check-cast v0, Ladtr;

    check-cast v0, Laeig;

    move-object v2, v0

    .line 84
    :goto_5
    sget-object v0, Laeif;->a:Laeif;

    .line 85
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeif;

    iput-object v0, p0, Laein;->e:Laeif;

    if-eqz v2, :cond_6

    iget-object v0, p0, Laein;->e:Laeif;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeif;

    iput-object v0, p0, Laein;->e:Laeif;

    :cond_6
    iget v0, p0, Laein;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laein;->b:I

    goto/16 :goto_1

    :sswitch_4
    iget v0, p0, Laein;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    iget-object v2, p0, Laein;->f:Laeid;

    .line 87
    sget v0, Lm;->cO:I

    .line 88
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ladtr;

    .line 90
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 92
    check-cast v0, Ladtr;

    check-cast v0, Laeie;

    move-object v2, v0

    .line 93
    :goto_6
    sget-object v0, Laeid;->a:Laeid;

    .line 94
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeid;

    iput-object v0, p0, Laein;->f:Laeid;

    if-eqz v2, :cond_7

    iget-object v0, p0, Laein;->f:Laeid;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeid;

    iput-object v0, p0, Laein;->f:Laeid;

    :cond_7
    iget v0, p0, Laein;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laein;->b:I

    goto/16 :goto_1

    :sswitch_5
    iget v0, p0, Laein;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    iget-object v2, p0, Laein;->g:Laeon;

    .line 96
    sget v0, Lm;->cO:I

    .line 97
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ladtr;

    .line 99
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 101
    check-cast v0, Ladtr;

    check-cast v0, Laeoo;

    move-object v2, v0

    .line 102
    :goto_7
    sget-object v0, Laeon;->a:Laeon;

    .line 103
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeon;

    iput-object v0, p0, Laein;->g:Laeon;

    if-eqz v2, :cond_8

    iget-object v0, p0, Laein;->g:Laeon;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeon;

    iput-object v0, p0, Laein;->g:Laeon;

    :cond_8
    iget v0, p0, Laein;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laein;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_9
    :pswitch_6
    sget-object p0, Laein;->a:Laein;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laein;->h:Ladus;

    if-nez v0, :cond_b

    const-class v1, Laein;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laein;->h:Ladus;

    if-nez v0, :cond_a

    new-instance v0, Ladts;

    sget-object v2, Laein;->a:Laein;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laein;->h:Ladus;

    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    sget-object p0, Laein;->h:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_7

    :cond_d
    move-object v2, v1

    goto/16 :goto_6

    :cond_e
    move-object v2, v1

    goto/16 :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    :cond_10
    move-object v2, v1

    goto/16 :goto_3

    .line 43
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

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae7ca2 -> :sswitch_1
        0x1fae7e1a -> :sswitch_2
        0x24d6ec1a -> :sswitch_3
        0x24d7753a -> :sswitch_4
        0x259aa16a -> :sswitch_5
    .end sparse-switch
.end method
