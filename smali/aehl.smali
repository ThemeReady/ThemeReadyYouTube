.class public final Laehl;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laehl;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ladug;

.field private e:Ladug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laehl;

    invoke-direct {v0}, Laehl;-><init>()V

    sput-object v0, Laehl;->a:Laehl;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laehl;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Ladut;->b:Ladut;

    .line 3
    iput-object v0, p0, Laehl;->d:Ladug;

    .line 4
    sget-object v0, Ladut;->b:Ladut;

    .line 5
    iput-object v0, p0, Laehl;->e:Ladug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9
    iget v0, p0, Laehl;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget v0, p0, Laehl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 10
    iget-object v0, p0, Laehl;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Laehl;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Laehl;->d:Ladug;

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
    iget-object v0, p0, Laehl;->e:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Laehl;->e:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Laehl;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Laehl;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget v0, p0, Laehl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Laehl;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Laehl;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Laehl;->d:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Laehl;->e:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Laehl;->e:Ladug;

    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laehl;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12
    :pswitch_0
    new-instance p0, Laehl;

    invoke-direct {p0}, Laehl;-><init>()V

    .line 45
    :cond_0
    :goto_0
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Laehl;->a:Laehl;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laehl;->d:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    iget-object v0, p0, Laehl;->e:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laehm;

    .line 13
    invoke-direct {p0}, Laehm;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laehl;

    .line 15
    iget v0, p0, Laehl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 16
    :goto_1
    iget-object v3, p0, Laehl;->c:Ljava/lang/String;

    .line 17
    iget v4, p3, Laehl;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 18
    :goto_2
    iget-object v2, p3, Laehl;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laehl;->c:Ljava/lang/String;

    iget-object v0, p0, Laehl;->d:Ladug;

    iget-object v1, p3, Laehl;->d:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laehl;->d:Ladug;

    iget-object v0, p0, Laehl;->e:Ladug;

    iget-object v1, p3, Laehl;->e:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laehl;->e:Ladug;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laehl;->b:I

    iget v1, p3, Laehl;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laehl;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 15
    goto :goto_1

    :cond_2
    move v1, v2

    .line 17
    goto :goto_2

    .line 18
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v4, v2

    :cond_3
    :goto_3
    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 20
    and-int/lit8 v5, v0, 0x7

    .line 21
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 31
    :goto_4
    if-nez v0, :cond_3

    move v4, v1

    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 18
    goto :goto_3

    .line 24
    :cond_4
    iget-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 25
    sget-object v6, Ladvg;->a:Ladvg;

    .line 26
    if-ne v5, v6, :cond_5

    .line 28
    new-instance v5, Ladvg;

    invoke-direct {v5}, Ladvg;-><init>()V

    .line 29
    iput-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 30
    :cond_5
    iget-object v5, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v5, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 31
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Laehl;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Laehl;->b:I

    iput-object v0, p0, Laehl;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 45
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

    .line 31
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Laehl;->d:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, Laehl;->d:Ladug;

    .line 32
    invoke-interface {v5}, Ladug;->size()I

    move-result v0

    .line 34
    if-nez v0, :cond_7

    move v0, v3

    .line 35
    :goto_5
    invoke-interface {v5, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 36
    iput-object v0, p0, Laehl;->d:Ladug;

    :cond_6
    iget-object v5, p0, Laehl;->d:Ladug;

    .line 37
    sget-object v0, Laefd;->a:Laefd;

    .line 38
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laefd;

    invoke-interface {v5, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 45
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

    .line 34
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 38
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Laehl;->e:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, Laehl;->e:Ladug;

    .line 39
    invoke-interface {v5}, Ladug;->size()I

    move-result v0

    .line 41
    if-nez v0, :cond_9

    move v0, v3

    .line 42
    :goto_6
    invoke-interface {v5, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 43
    iput-object v0, p0, Laehl;->e:Ladug;

    :cond_8
    iget-object v5, p0, Laehl;->e:Ladug;

    .line 44
    sget-object v0, Laehr;->a:Laehr;

    .line 45
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laehr;

    invoke-interface {v5, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 41
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 45
    :cond_a
    :pswitch_6
    sget-object p0, Laehl;->a:Laehl;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laehl;->f:Ladus;

    if-nez v0, :cond_c

    const-class v1, Laehl;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laehl;->f:Ladus;

    if-nez v0, :cond_b

    new-instance v0, Ladts;

    sget-object v2, Laehl;->a:Laehl;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laehl;->f:Ladus;

    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    sget-object p0, Laehl;->f:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 12
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

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method
