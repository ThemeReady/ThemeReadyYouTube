.class public final Laeop;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeop;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeop;

    invoke-direct {v0}, Laeop;-><init>()V

    sput-object v0, Laeop;->a:Laeop;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeop;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    iget v0, p0, Laeop;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laeop;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v0, p0, Laeop;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laeop;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Laeop;->d:I

    invoke-static {v3, v1}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Laeop;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laeop;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laeop;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laeop;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Laeop;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Laeop;->d:I

    .line 4
    invoke-virtual {p1, v2, v0}, Ladtg;->b(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Laeop;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    new-instance p0, Laeop;

    invoke-direct {p0}, Laeop;-><init>()V

    .line 45
    :cond_0
    :goto_0
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Laeop;->a:Laeop;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeoq;

    .line 10
    invoke-direct {p0}, Laeoq;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laeop;

    .line 12
    iget v0, p0, Laeop;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 13
    :goto_1
    iget-object v4, p0, Laeop;->c:Ljava/lang/String;

    .line 14
    iget v3, p3, Laeop;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 15
    :goto_2
    iget-object v5, p3, Laeop;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeop;->c:Ljava/lang/String;

    .line 16
    iget v0, p0, Laeop;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 17
    :goto_3
    iget v3, p0, Laeop;->d:I

    .line 18
    iget v4, p3, Laeop;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 19
    :goto_4
    iget v2, p3, Laeop;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laeop;->d:I

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laeop;->b:I

    iget v1, p3, Laeop;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeop;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_1

    :cond_2
    move v3, v2

    .line 14
    goto :goto_2

    :cond_3
    move v0, v2

    .line 16
    goto :goto_3

    :cond_4
    move v1, v2

    .line 18
    goto :goto_4

    .line 19
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    :cond_5
    :goto_5
    if-nez v3, :cond_a

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 21
    and-int/lit8 v4, v0, 0x7

    .line 22
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 32
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 19
    goto :goto_5

    .line 25
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 26
    sget-object v5, Ladvg;->a:Ladvg;

    .line 27
    if-ne v4, v5, :cond_7

    .line 29
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 30
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 31
    :cond_7
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 32
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Laeop;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laeop;->b:I

    iput-object v0, p0, Laeop;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

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
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laeor;->a(I)Laeor;

    move-result-object v4

    if-nez v4, :cond_9

    .line 34
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 35
    sget-object v5, Ladvg;->a:Ladvg;

    .line 36
    if-ne v4, v5, :cond_8

    .line 38
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 39
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 40
    :cond_8
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 41
    invoke-virtual {v4}, Ladvg;->a()V

    .line 43
    const/16 v5, 0x10

    .line 44
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ladvg;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

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

    :cond_9
    :try_start_4
    iget v4, p0, Laeop;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laeop;->b:I

    iput v0, p0, Laeop;->d:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_a
    :pswitch_6
    sget-object p0, Laeop;->a:Laeop;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laeop;->e:Ladus;

    if-nez v0, :cond_c

    const-class v1, Laeop;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laeop;->e:Ladus;

    if-nez v0, :cond_b

    new-instance v0, Ladts;

    sget-object v2, Laeop;->a:Laeop;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeop;->e:Ladus;

    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    sget-object p0, Laeop;->e:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 9
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
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
