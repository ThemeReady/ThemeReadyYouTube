.class public final Laeej;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeej;

.field private static volatile j:Ladus;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ladug;

.field private f:Ljava/lang/String;

.field private g:Ladug;

.field private h:Z

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeej;

    invoke-direct {v0}, Laeej;-><init>()V

    sput-object v0, Laeej;->a:Laeej;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeej;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Ladut;->b:Ladut;

    .line 3
    iput-object v0, p0, Laeej;->e:Ladug;

    const-string v0, ""

    iput-object v0, p0, Laeej;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Ladut;->b:Ladut;

    .line 5
    iput-object v0, p0, Laeej;->g:Ladug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11
    iget v0, p0, Laeej;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 15
    :goto_0
    return v0

    .line 11
    :cond_0
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    invoke-static {v3}, Ladtg;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Laeej;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 12
    iget-object v2, p0, Laeej;->d:Ljava/lang/String;

    .line 13
    invoke-static {v4, v2}, Ladtg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Laeej;->e:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Laeej;->e:Ladug;

    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v4, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 14
    iget-object v0, p0, Laeej;->f:Ljava/lang/String;

    .line 15
    invoke-static {v5, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    :goto_3
    iget-object v0, p0, Laeej;->g:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v2, 0x5

    iget-object v0, p0, Laeej;->g:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, Ladtg;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Ladtg;->f(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, Laeej;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Laeej;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Laeej;->c:Z

    invoke-virtual {p1, v1, v0}, Ladtg;->a(IZ)V

    :cond_0
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Laeej;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Laeej;->e:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Laeej;->e:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Laeej;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v4, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Laeej;->g:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, Laeej;->g:Ladug;

    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Laeej;->h:Z

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IZ)V

    :cond_5
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Laeej;->i:F

    invoke-virtual {p1, v0, v1}, Ladtg;->a(IF)V

    :cond_6
    iget-object v0, p0, Laeej;->unknownFields:Ladvg;

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

    .line 16
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16
    :pswitch_0
    new-instance p0, Laeej;

    invoke-direct {p0}, Laeej;-><init>()V

    .line 65
    :cond_0
    :goto_0
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Laeej;->a:Laeej;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laeej;->e:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    iget-object v0, p0, Laeej;->g:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeek;

    .line 17
    invoke-direct {p0}, Laeek;-><init>()V

    goto :goto_0

    .line 18
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laeej;

    .line 19
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 20
    :goto_1
    iget-boolean v4, p0, Laeej;->c:Z

    .line 21
    iget v3, p3, Laeej;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 22
    :goto_2
    iget-boolean v5, p3, Laeej;->c:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laeej;->c:Z

    .line 23
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 24
    :goto_3
    iget-object v4, p0, Laeej;->d:Ljava/lang/String;

    .line 25
    iget v3, p3, Laeej;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 26
    :goto_4
    iget-object v5, p3, Laeej;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeej;->d:Ljava/lang/String;

    iget-object v0, p0, Laeej;->e:Ladug;

    iget-object v3, p3, Laeej;->e:Ladug;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laeej;->e:Ladug;

    .line 27
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 28
    :goto_5
    iget-object v4, p0, Laeej;->f:Ljava/lang/String;

    .line 29
    iget v3, p3, Laeej;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 30
    :goto_6
    iget-object v5, p3, Laeej;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeej;->f:Ljava/lang/String;

    iget-object v0, p0, Laeej;->g:Ladug;

    iget-object v3, p3, Laeej;->g:Ladug;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laeej;->g:Ladug;

    .line 31
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 32
    :goto_7
    iget-boolean v4, p0, Laeej;->h:Z

    .line 33
    iget v3, p3, Laeej;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 34
    :goto_8
    iget-boolean v5, p3, Laeej;->h:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laeej;->h:Z

    .line 35
    iget v0, p0, Laeej;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 36
    :goto_9
    iget v3, p0, Laeej;->i:F

    .line 37
    iget v4, p3, Laeej;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 38
    :goto_a
    iget v2, p3, Laeej;->i:F

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZFZF)F

    move-result v0

    iput v0, p0, Laeej;->i:F

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laeej;->b:I

    iget v1, p3, Laeej;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeej;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 19
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 21
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 23
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 25
    goto :goto_4

    :cond_5
    move v0, v2

    .line 27
    goto :goto_5

    :cond_6
    move v3, v2

    .line 29
    goto :goto_6

    :cond_7
    move v0, v2

    .line 31
    goto :goto_7

    :cond_8
    move v3, v2

    .line 33
    goto :goto_8

    :cond_9
    move v0, v2

    .line 35
    goto :goto_9

    :cond_a
    move v1, v2

    .line 37
    goto :goto_a

    .line 38
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v3, v2

    :cond_b
    :goto_b
    if-nez v3, :cond_12

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 40
    and-int/lit8 v4, v0, 0x7

    .line 41
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 51
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 38
    goto :goto_b

    .line 44
    :cond_c
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 45
    sget-object v5, Ladvg;->a:Ladvg;

    .line 46
    if-ne v4, v5, :cond_d

    .line 48
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 49
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 50
    :cond_d
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_c

    .line 51
    :sswitch_1
    iget v0, p0, Laeej;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeej;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laeej;->c:Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 65
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

    .line 51
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Laeej;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laeej;->b:I

    iput-object v0, p0, Laeej;->d:Ljava/lang/String;
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 65
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

    .line 51
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Laeej;->e:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v4, p0, Laeej;->e:Ladug;

    .line 52
    invoke-interface {v4}, Ladug;->size()I

    move-result v0

    .line 54
    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 55
    :goto_d
    invoke-interface {v4, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 56
    iput-object v0, p0, Laeej;->e:Ladug;

    :cond_e
    iget-object v4, p0, Laeej;->e:Ladug;

    .line 57
    sget-object v0, Laemv;->g:Laemv;

    .line 58
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laemv;

    invoke-interface {v4, v0}, Ladug;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 54
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 58
    :sswitch_4
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Laeej;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Laeej;->b:I

    iput-object v0, p0, Laeej;->f:Ljava/lang/String;

    goto/16 :goto_b

    :sswitch_5
    iget-object v0, p0, Laeej;->g:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, p0, Laeej;->g:Ladug;

    .line 59
    invoke-interface {v4}, Ladug;->size()I

    move-result v0

    .line 61
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 62
    :goto_e
    invoke-interface {v4, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 63
    iput-object v0, p0, Laeej;->g:Ladug;

    :cond_10
    iget-object v4, p0, Laeej;->g:Ladug;

    .line 64
    sget-object v0, Laemv;->g:Laemv;

    .line 65
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laemv;

    invoke-interface {v4, v0}, Ladug;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 61
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 65
    :sswitch_6
    iget v0, p0, Laeej;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laeej;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laeej;->h:Z

    goto/16 :goto_b

    :sswitch_7
    iget v0, p0, Laeej;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laeej;->b:I

    invoke-virtual {p2}, Ladte;->b()F

    move-result v0

    iput v0, p0, Laeej;->i:F
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    :cond_12
    :pswitch_6
    sget-object p0, Laeej;->a:Laeej;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laeej;->j:Ladus;

    if-nez v0, :cond_14

    const-class v1, Laeej;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laeej;->j:Ladus;

    if-nez v0, :cond_13

    new-instance v0, Ladts;

    sget-object v2, Laeej;->a:Laeej;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeej;->j:Ladus;

    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_14
    sget-object p0, Laeej;->j:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 16
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

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method
