.class public final Laeex;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeex;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:Ladug;

.field private d:Z

.field private e:Laeez;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeex;

    invoke-direct {v0}, Laeex;-><init>()V

    sput-object v0, Laeex;->a:Laeex;

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
    iput-object v0, p0, Laeex;->c:Ladug;

    const-string v0, ""

    iput-object v0, p0, Laeex;->f:Ljava/lang/String;

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

    .line 11
    iget v1, p0, Laeex;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 17
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 11
    :goto_1
    iget-object v0, p0, Laeex;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Laeex;->c:Ladug;

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
    iget v0, p0, Laeex;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {v4}, Ladtg;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Laeex;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 12
    iget-object v0, p0, Laeex;->e:Laeez;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Laeez;->a:Laeez;

    .line 15
    :goto_2
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Laeex;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 16
    iget-object v0, p0, Laeex;->f:Ljava/lang/String;

    .line 17
    invoke-static {v5, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, Laeex;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Laeex;->memoizedSerializedSize:I

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Laeex;->e:Laeez;

    goto :goto_2
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
    iget-object v0, p0, Laeex;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Laeex;->c:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Laeex;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Laeex;->d:Z

    invoke-virtual {p1, v3, v0}, Ladtg;->a(IZ)V

    :cond_1
    iget v0, p0, Laeex;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 5
    iget-object v0, p0, Laeex;->e:Laeez;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Laeez;->a:Laeez;

    .line 8
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laeex;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Laeex;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v4, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Laeex;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Laeex;->e:Laeez;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance p0, Laeex;

    invoke-direct {p0}, Laeex;-><init>()V

    .line 57
    :cond_0
    :goto_0
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Laeex;->a:Laeex;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laeex;->c:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeey;

    .line 19
    invoke-direct {p0}, Laeey;-><init>()V

    goto :goto_0

    .line 20
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laeex;

    iget-object v0, p0, Laeex;->c:Ladug;

    iget-object v3, p3, Laeex;->c:Ladug;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laeex;->c:Ladug;

    .line 21
    iget v0, p0, Laeex;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 22
    :goto_1
    iget-boolean v4, p0, Laeex;->d:Z

    .line 23
    iget v3, p3, Laeex;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 24
    :goto_2
    iget-boolean v5, p3, Laeex;->d:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laeex;->d:Z

    iget-object v0, p0, Laeex;->e:Laeez;

    iget-object v3, p3, Laeex;->e:Laeez;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeez;

    iput-object v0, p0, Laeex;->e:Laeez;

    .line 25
    iget v0, p0, Laeex;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 26
    :goto_3
    iget-object v3, p0, Laeex;->f:Ljava/lang/String;

    .line 27
    iget v4, p3, Laeex;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_4

    .line 28
    :goto_4
    iget-object v2, p3, Laeex;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeex;->f:Ljava/lang/String;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laeex;->b:I

    iget v1, p3, Laeex;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeex;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    :cond_2
    move v3, v2

    .line 23
    goto :goto_2

    :cond_3
    move v0, v2

    .line 25
    goto :goto_3

    :cond_4
    move v1, v2

    .line 27
    goto :goto_4

    .line 28
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_5
    :goto_5
    if-nez v5, :cond_b

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 30
    and-int/lit8 v4, v0, 0x7

    .line 31
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 41
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 28
    goto :goto_5

    .line 34
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 35
    sget-object v6, Ladvg;->a:Ladvg;

    .line 36
    if-ne v4, v6, :cond_7

    .line 38
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 39
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 40
    :cond_7
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 41
    :sswitch_1
    iget-object v0, p0, Laeex;->c:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p0, Laeex;->c:Ladug;

    .line 42
    invoke-interface {v4}, Ladug;->size()I

    move-result v0

    .line 44
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 45
    :goto_7
    invoke-interface {v4, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 46
    iput-object v0, p0, Laeex;->c:Ladug;

    :cond_8
    iget-object v4, p0, Laeex;->c:Ladug;

    .line 47
    sget-object v0, Laemt;->a:Laemt;

    .line 48
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laemt;

    invoke-interface {v4, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 57
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

    .line 44
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 48
    :sswitch_2
    :try_start_2
    iget v0, p0, Laeex;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeex;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laeex;->d:Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 57
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

    .line 48
    :sswitch_3
    :try_start_4
    iget v0, p0, Laeex;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    iget-object v4, p0, Laeex;->e:Laeez;

    .line 50
    sget v0, Lm;->cO:I

    .line 51
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ladtr;

    .line 53
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 55
    check-cast v0, Ladtr;

    check-cast v0, Laefa;

    move-object v4, v0

    .line 56
    :goto_8
    sget-object v0, Laeez;->a:Laeez;

    .line 57
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeez;

    iput-object v0, p0, Laeex;->e:Laeez;

    if-eqz v4, :cond_a

    iget-object v0, p0, Laeex;->e:Laeez;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeez;

    iput-object v0, p0, Laeex;->e:Laeez;

    :cond_a
    iget v0, p0, Laeex;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeex;->b:I

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Laeex;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Laeex;->b:I

    iput-object v0, p0, Laeex;->f:Ljava/lang/String;
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_b
    :pswitch_6
    sget-object p0, Laeex;->a:Laeex;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laeex;->g:Ladus;

    if-nez v0, :cond_d

    const-class v1, Laeex;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laeex;->g:Ladus;

    if-nez v0, :cond_c

    new-instance v0, Ladts;

    sget-object v2, Laeex;->a:Laeex;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeex;->g:Ladus;

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    sget-object p0, Laeex;->g:Ladus;

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

    goto :goto_8

    .line 18
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

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
