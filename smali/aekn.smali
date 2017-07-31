.class public final Laekn;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laekn;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:I

.field private d:Laduf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laekn;

    invoke-direct {v0}, Laekn;-><init>()V

    sput-object v0, Laekn;->a:Laekn;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    sget-object v0, Laduc;->b:Laduc;

    .line 3
    iput-object v0, p0, Laekn;->d:Laduf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4
    iget v0, p0, Laekn;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    iget v0, p0, Laekn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget v0, p0, Laekn;->c:I

    invoke-static {v3, v0}, Ladtg;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    :goto_2
    iget-object v3, p0, Laekn;->d:Laduf;

    invoke-interface {v3}, Laduf;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Laekn;->d:Laduf;

    invoke-interface {v3, v1}, Laduf;->b(I)I

    move-result v3

    invoke-static {v3}, Ladtg;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Laekn;->d:Laduf;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Laekn;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laekn;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Laekn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laekn;->c:I

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laekn;->d:Laduf;

    invoke-interface {v1}, Laduf;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Laekn;->d:Laduf;

    invoke-interface {v2, v0}, Laduf;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ladtg;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laekn;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance p0, Laekn;

    invoke-direct {p0}, Laekn;-><init>()V

    .line 36
    :cond_0
    :goto_0
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Laekn;->a:Laekn;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laekn;->d:Laduf;

    invoke-interface {v0}, Laduf;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeko;

    .line 8
    invoke-direct {p0}, Laeko;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laekn;

    .line 10
    iget v0, p0, Laekn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 11
    :goto_1
    iget v3, p0, Laekn;->c:I

    .line 12
    iget v4, p3, Laekn;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 13
    :goto_2
    iget v2, p3, Laekn;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laekn;->c:I

    iget-object v0, p0, Laekn;->d:Laduf;

    iget-object v1, p3, Laekn;->d:Laduf;

    invoke-interface {p2, v0, v1}, Ladub;->a(Laduf;Laduf;)Laduf;

    move-result-object v0

    iput-object v0, p0, Laekn;->d:Laduf;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laekn;->b:I

    iget v1, p3, Laekn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laekn;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    goto :goto_1

    :cond_2
    move v1, v2

    .line 12
    goto :goto_2

    .line 13
    :pswitch_5
    check-cast p2, Ladte;

    move v4, v2

    :cond_3
    :goto_3
    if-nez v4, :cond_b

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 15
    and-int/lit8 v5, v0, 0x7

    .line 16
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 26
    :goto_4
    if-nez v0, :cond_3

    move v4, v1

    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 13
    goto :goto_3

    .line 19
    :cond_4
    iget-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 20
    sget-object v6, Ladvg;->a:Ladvg;

    .line 21
    if-ne v5, v6, :cond_5

    .line 23
    new-instance v5, Ladvg;

    invoke-direct {v5}, Ladvg;-><init>()V

    .line 24
    iput-object v5, p0, Ladtq;->unknownFields:Ladvg;

    .line 25
    :cond_5
    iget-object v5, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v5, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 26
    :sswitch_1
    iget v0, p0, Laekn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laekn;->b:I

    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laekn;->c:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 36
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

    .line 26
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Laekn;->d:Laduf;

    invoke-interface {v0}, Laduf;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, Laekn;->d:Laduf;

    .line 27
    invoke-interface {v5}, Laduf;->size()I

    move-result v0

    .line 29
    if-nez v0, :cond_7

    move v0, v3

    .line 30
    :goto_5
    invoke-interface {v5, v0}, Laduf;->a(I)Laduf;

    move-result-object v0

    .line 31
    iput-object v0, p0, Laekn;->d:Laduf;

    :cond_6
    iget-object v0, p0, Laekn;->d:Laduf;

    invoke-virtual {p2}, Ladte;->d()I

    move-result v5

    invoke-interface {v0, v5}, Laduf;->c(I)V
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 36
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

    .line 29
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 31
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Ladte;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Ladte;->b(I)I

    move-result v5

    iget-object v0, p0, Laekn;->d:Laduf;

    invoke-interface {v0}, Laduf;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ladte;->n()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v6, p0, Laekn;->d:Laduf;

    .line 32
    invoke-interface {v6}, Laduf;->size()I

    move-result v0

    .line 34
    if-nez v0, :cond_9

    move v0, v3

    .line 35
    :goto_6
    invoke-interface {v6, v0}, Laduf;->a(I)Laduf;

    move-result-object v0

    .line 36
    iput-object v0, p0, Laekn;->d:Laduf;

    :cond_8
    :goto_7
    invoke-virtual {p2}, Ladte;->n()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Laekn;->d:Laduf;

    invoke-virtual {p2}, Ladte;->d()I

    move-result v6

    invoke-interface {v0, v6}, Laduf;->c(I)V

    goto :goto_7

    .line 34
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 36
    :cond_a
    invoke-virtual {p2, v5}, Ladte;->c(I)V
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_b
    :pswitch_6
    sget-object p0, Laekn;->a:Laekn;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laekn;->e:Ladus;

    if-nez v0, :cond_d

    const-class v1, Laekn;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laekn;->e:Ladus;

    if-nez v0, :cond_c

    new-instance v0, Ladts;

    sget-object v2, Laekn;->a:Laekn;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laekn;->e:Ladus;

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    sget-object p0, Laekn;->e:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 7
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

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method
