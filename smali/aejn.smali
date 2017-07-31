.class public final Laejn;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laejn;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:Ladug;

.field private d:Laekh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laejn;

    invoke-direct {v0}, Laejn;-><init>()V

    sput-object v0, Laejn;->a:Laejn;

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
    iput-object v0, p0, Laejn;->c:Ladug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 9
    iget v1, p0, Laejn;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 13
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 9
    :goto_1
    iget-object v0, p0, Laejn;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Laejn;->c:Ladug;

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
    iget v0, p0, Laejn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    const/4 v1, 0x2

    .line 10
    iget-object v0, p0, Laejn;->d:Laekh;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Laekh;->a:Laekh;

    .line 13
    :goto_2
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Laejn;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Laejn;->memoizedSerializedSize:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Laejn;->d:Laekh;

    goto :goto_2
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laejn;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Laejn;->c:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Laejn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, Laejn;->d:Laekh;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laekh;->a:Laekh;

    .line 8
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_1
    iget-object v0, p0, Laejn;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Laejn;->d:Laekh;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 14
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14
    :pswitch_0
    new-instance p0, Laejn;

    invoke-direct {p0}, Laejn;-><init>()V

    .line 45
    :cond_0
    :goto_0
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Laejn;->a:Laejn;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laejn;->c:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Laejo;

    .line 15
    invoke-direct {p0}, Laejo;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laejn;

    iget-object v0, p0, Laejn;->c:Ladug;

    iget-object v1, p3, Laejn;->c:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laejn;->c:Ladug;

    iget-object v0, p0, Laejn;->d:Laekh;

    iget-object v1, p3, Laejn;->d:Laekh;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laekh;

    iput-object v0, p0, Laejn;->d:Laekh;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laejn;->b:I

    iget v1, p3, Laejn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laejn;->b:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_7

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 18
    and-int/lit8 v2, v0, 0x7

    .line 19
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    move v0, v3

    .line 29
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 16
    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 23
    sget-object v6, Ladvg;->a:Ladvg;

    .line 24
    if-ne v2, v6, :cond_3

    .line 26
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 27
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 28
    :cond_3
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 29
    :sswitch_1
    iget-object v0, p0, Laejn;->c:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Laejn;->c:Ladug;

    .line 30
    invoke-interface {v2}, Ladug;->size()I

    move-result v0

    .line 32
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 33
    :goto_3
    invoke-interface {v2, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 34
    iput-object v0, p0, Laejn;->c:Ladug;

    :cond_4
    iget-object v2, p0, Laejn;->c:Ladug;

    .line 35
    sget-object v0, Laekp;->a:Laekp;

    .line 36
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laekp;

    invoke-interface {v2, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 32
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 36
    :sswitch_2
    :try_start_2
    iget v0, p0, Laejn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    iget-object v2, p0, Laejn;->d:Laekh;

    .line 38
    sget v0, Lm;->cO:I

    .line 39
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ladtr;

    .line 41
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 43
    check-cast v0, Ladtr;

    check-cast v0, Laeki;

    move-object v2, v0

    .line 44
    :goto_4
    sget-object v0, Laekh;->a:Laekh;

    .line 45
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laekh;

    iput-object v0, p0, Laejn;->d:Laekh;

    if-eqz v2, :cond_6

    iget-object v0, p0, Laejn;->d:Laekh;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laekh;

    iput-object v0, p0, Laejn;->d:Laekh;

    :cond_6
    iget v0, p0, Laejn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laejn;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

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

    :cond_7
    :pswitch_6
    sget-object p0, Laejn;->a:Laejn;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laejn;->e:Ladus;

    if-nez v0, :cond_9

    const-class v1, Laejn;

    monitor-enter v1

    :try_start_4
    sget-object v0, Laejn;->e:Ladus;

    if-nez v0, :cond_8

    new-instance v0, Ladts;

    sget-object v2, Laejn;->a:Laejn;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laejn;->e:Ladus;

    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    sget-object p0, Laejn;->e:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_4

    .line 14
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

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
