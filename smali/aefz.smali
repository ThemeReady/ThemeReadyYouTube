.class public final Laefz;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laefz;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laefz;

    invoke-direct {v0}, Laefz;-><init>()V

    sput-object v0, Laefz;->a:Laefz;

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

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p0, Laefz;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laefz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-wide v0, p0, Laefz;->c:J

    invoke-static {v2, v0, v1}, Ladtg;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laefz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v2, p0, Laefz;->d:J

    invoke-static {v4, v2, v3}, Ladtg;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Laefz;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laefz;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1
    iget v0, p0, Laefz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Laefz;->c:J

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Ladtg;->a(IJ)V

    .line 3
    :cond_0
    iget v0, p0, Laefz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget-wide v0, p0, Laefz;->d:J

    .line 4
    invoke-virtual {p1, v3, v0, v1}, Ladtg;->a(IJ)V

    .line 5
    :cond_1
    iget-object v0, p0, Laefz;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 6
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance p0, Laefz;

    invoke-direct {p0}, Laefz;-><init>()V

    .line 29
    :cond_0
    :goto_0
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Laefz;->a:Laefz;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laega;

    .line 7
    invoke-direct {p0}, Laega;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 8
    check-cast v0, Ladub;

    check-cast p3, Laefz;

    .line 9
    iget v1, p0, Laefz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 10
    :goto_1
    iget-wide v2, p0, Laefz;->c:J

    .line 11
    iget v4, p3, Laefz;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 12
    :goto_2
    iget-wide v5, p3, Laefz;->c:J

    invoke-interface/range {v0 .. v6}, Ladub;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Laefz;->c:J

    .line 13
    iget v1, p0, Laefz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 14
    :goto_3
    iget-wide v2, p0, Laefz;->d:J

    .line 15
    iget v4, p3, Laefz;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 16
    :goto_4
    iget-wide v5, p3, Laefz;->d:J

    invoke-interface/range {v0 .. v6}, Ladub;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Laefz;->d:J

    sget-object v1, Ladua;->a:Ladua;

    if-ne v0, v1, :cond_0

    iget v0, p0, Laefz;->b:I

    iget v1, p3, Laefz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laefz;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 9
    goto :goto_1

    :cond_2
    move v4, v8

    .line 11
    goto :goto_2

    :cond_3
    move v1, v8

    .line 13
    goto :goto_3

    :cond_4
    move v4, v8

    .line 15
    goto :goto_4

    .line 16
    :pswitch_5
    check-cast p2, Ladte;

    move v1, v8

    :cond_5
    :goto_5
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 18
    and-int/lit8 v2, v0, 0x7

    .line 19
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v0, v8

    .line 29
    :goto_6
    if-nez v0, :cond_5

    move v1, v7

    goto :goto_5

    :sswitch_0
    move v1, v7

    .line 16
    goto :goto_5

    .line 22
    :cond_6
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 23
    sget-object v3, Ladvg;->a:Ladvg;

    .line 24
    if-ne v2, v3, :cond_7

    .line 26
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 27
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 28
    :cond_7
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 29
    :sswitch_1
    iget v0, p0, Laefz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laefz;->b:I

    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v2

    iput-wide v2, p0, Laefz;->c:J
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

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
    iget v0, p0, Laefz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laefz;->b:I

    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v2

    iput-wide v2, p0, Laefz;->d:J
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

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
    sget-object p0, Laefz;->a:Laefz;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laefz;->e:Ladus;

    if-nez v0, :cond_a

    const-class v1, Laefz;

    monitor-enter v1

    :try_start_4
    sget-object v0, Laefz;->e:Ladus;

    if-nez v0, :cond_9

    new-instance v0, Ladts;

    sget-object v2, Laefz;->a:Laefz;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laefz;->e:Ladus;

    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    sget-object p0, Laefz;->e:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 6
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
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
