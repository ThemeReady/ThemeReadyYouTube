.class public final Laegh;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laegh;

.field private static volatile d:Ladus;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laegh;

    invoke-direct {v0}, Laegh;-><init>()V

    sput-object v0, Laegh;->a:Laegh;

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

    const/4 v2, 0x1

    iget v0, p0, Laegh;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laegh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Laegh;->c:I

    invoke-static {v2, v0}, Ladtg;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Laegh;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laegh;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laegh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laegh;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Laegh;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance p0, Laegh;

    invoke-direct {p0}, Laegh;-><init>()V

    .line 36
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Laegh;->a:Laegh;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laegi;

    .line 5
    invoke-direct {p0}, Laegi;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laegh;

    .line 7
    iget v0, p0, Laegh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 8
    :goto_1
    iget v3, p0, Laegh;->c:I

    .line 9
    iget v4, p3, Laegh;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 10
    :goto_2
    iget v2, p3, Laegh;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laegh;->c:I

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laegh;->b:I

    iget v1, p3, Laegh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laegh;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_1

    :cond_2
    move v1, v2

    .line 9
    goto :goto_2

    .line 10
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    :cond_3
    :goto_3
    if-nez v3, :cond_8

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 12
    and-int/lit8 v4, v0, 0x7

    .line 13
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 23
    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 10
    goto :goto_3

    .line 16
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 17
    sget-object v5, Ladvg;->a:Ladvg;

    .line 18
    if-ne v4, v5, :cond_5

    .line 20
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 21
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 22
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 23
    :sswitch_1
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laegj;->a(I)Laegj;

    move-result-object v4

    if-nez v4, :cond_7

    .line 25
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 26
    sget-object v5, Ladvg;->a:Ladvg;

    .line 27
    if-ne v4, v5, :cond_6

    .line 29
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 30
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 31
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 32
    invoke-virtual {v4}, Ladvg;->a()V

    .line 34
    const/16 v5, 0x8

    .line 35
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ladvg;->a(ILjava/lang/Object;)V
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

    :cond_7
    :try_start_2
    iget v4, p0, Laegh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laegh;->b:I

    iput v0, p0, Laegh;->c:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

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

    :cond_8
    :pswitch_6
    sget-object p0, Laegh;->a:Laegh;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laegh;->d:Ladus;

    if-nez v0, :cond_a

    const-class v1, Laegh;

    monitor-enter v1

    :try_start_4
    sget-object v0, Laegh;->d:Ladus;

    if-nez v0, :cond_9

    new-instance v0, Ladts;

    sget-object v2, Laegh;->a:Laegh;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laegh;->d:Ladus;

    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    sget-object p0, Laegh;->d:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 4
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

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
