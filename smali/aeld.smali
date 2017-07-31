.class public final Laeld;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeld;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeld;

    invoke-direct {v0}, Laeld;-><init>()V

    sput-object v0, Laeld;->a:Laeld;

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
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Laeld;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laeld;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Laeld;->c:I

    invoke-static {v2, v0}, Ladtg;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laeld;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Ladtg;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laeld;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    iget v1, p0, Laeld;->e:I

    invoke-static {v4, v1}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laeld;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Laeld;->f:I

    invoke-static {v1, v2}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Laeld;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laeld;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, Laeld;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laeld;->c:I

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    :cond_0
    iget v0, p0, Laeld;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Laeld;->d:Z

    invoke-virtual {p1, v2, v0}, Ladtg;->a(IZ)V

    :cond_1
    iget v0, p0, Laeld;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    iget v0, p0, Laeld;->e:I

    invoke-virtual {p1, v3, v0}, Ladtg;->b(II)V

    :cond_2
    iget v0, p0, Laeld;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Laeld;->f:I

    invoke-virtual {p1, v0, v1}, Ladtg;->b(II)V

    :cond_3
    iget-object v0, p0, Laeld;->unknownFields:Ladvg;

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

    .line 1
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_0
    new-instance p0, Laeld;

    invoke-direct {p0}, Laeld;-><init>()V

    .line 32
    :cond_0
    :goto_0
    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Laeld;->a:Laeld;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laele;

    .line 2
    invoke-direct {p0}, Laele;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laeld;

    .line 4
    iget v0, p0, Laeld;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 5
    :goto_1
    iget v4, p0, Laeld;->c:I

    .line 6
    iget v3, p3, Laeld;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 7
    :goto_2
    iget v5, p3, Laeld;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laeld;->c:I

    .line 8
    iget v0, p0, Laeld;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 9
    :goto_3
    iget-boolean v4, p0, Laeld;->d:Z

    .line 10
    iget v3, p3, Laeld;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 11
    :goto_4
    iget-boolean v5, p3, Laeld;->d:Z

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laeld;->d:Z

    .line 12
    iget v0, p0, Laeld;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 13
    :goto_5
    iget v4, p0, Laeld;->e:I

    .line 14
    iget v3, p3, Laeld;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 15
    :goto_6
    iget v5, p3, Laeld;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laeld;->e:I

    .line 16
    iget v0, p0, Laeld;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 17
    :goto_7
    iget v3, p0, Laeld;->f:I

    .line 18
    iget v4, p3, Laeld;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 19
    :goto_8
    iget v2, p3, Laeld;->f:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laeld;->f:I

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laeld;->b:I

    iget v1, p3, Laeld;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeld;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    goto :goto_1

    :cond_2
    move v3, v2

    .line 6
    goto :goto_2

    :cond_3
    move v0, v2

    .line 8
    goto :goto_3

    :cond_4
    move v3, v2

    .line 10
    goto :goto_4

    :cond_5
    move v0, v2

    .line 12
    goto :goto_5

    :cond_6
    move v3, v2

    .line 14
    goto :goto_6

    :cond_7
    move v0, v2

    .line 16
    goto :goto_7

    :cond_8
    move v1, v2

    .line 18
    goto :goto_8

    .line 19
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    :cond_9
    :goto_9
    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 21
    and-int/lit8 v4, v0, 0x7

    .line 22
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 32
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 19
    goto :goto_9

    .line 25
    :cond_a
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 26
    sget-object v5, Ladvg;->a:Ladvg;

    .line 27
    if-ne v4, v5, :cond_b

    .line 29
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 30
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 31
    :cond_b
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_a

    .line 32
    :sswitch_1
    iget v0, p0, Laeld;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeld;->b:I

    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laeld;->c:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

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

    :sswitch_2
    :try_start_2
    iget v0, p0, Laeld;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeld;->b:I

    invoke-virtual {p2}, Ladte;->g()Z

    move-result v0

    iput-boolean v0, p0, Laeld;->d:Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

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

    :sswitch_3
    :try_start_4
    iget v0, p0, Laeld;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laeld;->b:I

    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laeld;->e:I

    goto :goto_9

    :sswitch_4
    iget v0, p0, Laeld;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laeld;->b:I

    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laeld;->f:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_c
    :pswitch_6
    sget-object p0, Laeld;->a:Laeld;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laeld;->g:Ladus;

    if-nez v0, :cond_e

    const-class v1, Laeld;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laeld;->g:Ladus;

    if-nez v0, :cond_d

    new-instance v0, Ladts;

    sget-object v2, Laeld;->a:Laeld;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeld;->g:Ladus;

    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    sget-object p0, Laeld;->g:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1
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

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method
