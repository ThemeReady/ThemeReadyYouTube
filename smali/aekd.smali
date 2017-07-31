.class public final Laekd;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laekd;

.field private static volatile d:Ladus;


# instance fields
.field private b:Ladug;

.field private c:Ladug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laekd;

    invoke-direct {v0}, Laekd;-><init>()V

    sput-object v0, Laekd;->a:Laekd;

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
    iput-object v0, p0, Laekd;->b:Ladug;

    .line 4
    sget-object v0, Ladut;->b:Ladut;

    .line 5
    iput-object v0, p0, Laekd;->c:Ladug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Laekd;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Laekd;->b:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Laekd;->b:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v4, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Laekd;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, Laekd;->c:Ladug;

    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laekd;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Laekd;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Laekd;->b:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Laekd;->b:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Laekd;->c:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Laekd;->c:Ladug;

    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laekd;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 6
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance p0, Laekd;

    invoke-direct {p0}, Laekd;-><init>()V

    .line 35
    :goto_0
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Laekd;->a:Laekd;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laekd;->b:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    iget-object v0, p0, Laekd;->c:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeke;

    .line 7
    invoke-direct {p0}, Laeke;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laekd;

    iget-object v0, p0, Laekd;->b:Ladug;

    iget-object v1, p3, Laekd;->b:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laekd;->b:Ladug;

    iget-object v0, p0, Laekd;->c:Ladug;

    iget-object v1, p3, Laekd;->c:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laekd;->c:Ladug;

    goto :goto_0

    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v3, v2

    :cond_0
    :goto_1
    if-nez v3, :cond_7

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10
    and-int/lit8 v5, v0, 0x7

    .line 11
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v0, v2

    .line 21
    :goto_2
    if-nez v0, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 8
    goto :goto_1

    .line 14
    :cond_1
    iget-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 15
    sget-object v6, Ladvg;->a:Ladvg;

    .line 16
    if-ne v5, v6, :cond_2

    .line 18
    new-instance v5, Ladvg;

    invoke-direct {v5}, Ladvg;-><init>()V

    .line 19
    iput-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 20
    :cond_2
    iget-object v5, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v5, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 21
    :sswitch_1
    iget-object v0, p0, Laekd;->b:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Laekd;->b:Ladug;

    .line 22
    invoke-interface {v5}, Ladug;->size()I

    move-result v0

    .line 24
    if-nez v0, :cond_4

    move v0, v1

    .line 25
    :goto_3
    invoke-interface {v5, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 26
    iput-object v0, p0, Laekd;->b:Ladug;

    :cond_3
    iget-object v5, p0, Laekd;->b:Ladug;

    .line 27
    sget-object v0, Laekf;->a:Laekf;

    .line 28
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laekf;

    invoke-interface {v5, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 35
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

    .line 24
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Laekd;->c:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, Laekd;->c:Ladug;

    .line 29
    invoke-interface {v5}, Ladug;->size()I

    move-result v0

    .line 31
    if-nez v0, :cond_6

    move v0, v1

    .line 32
    :goto_4
    invoke-interface {v5, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 33
    iput-object v0, p0, Laekd;->c:Ladug;

    :cond_5
    iget-object v5, p0, Laekd;->c:Ladug;

    .line 34
    sget-object v0, Laekj;->a:Laekj;

    .line 35
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laekj;

    invoke-interface {v5, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

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

    .line 31
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 35
    :cond_7
    :pswitch_6
    sget-object p0, Laekd;->a:Laekd;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laekd;->d:Ladus;

    if-nez v0, :cond_9

    const-class v1, Laekd;

    monitor-enter v1

    :try_start_4
    sget-object v0, Laekd;->d:Ladus;

    if-nez v0, :cond_8

    new-instance v0, Ladts;

    sget-object v2, Laekd;->a:Laekd;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laekd;->d:Ladus;

    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    sget-object p0, Laekd;->d:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 6
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

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
