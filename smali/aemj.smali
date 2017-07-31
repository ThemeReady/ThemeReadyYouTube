.class public final Laemj;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laemj;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laemj;

    invoke-direct {v0}, Laemj;-><init>()V

    sput-object v0, Laemj;->a:Laemj;

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
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p0, Laemj;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laemj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Laemj;->c:I

    invoke-static {v2, v0}, Ladtg;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laemj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v2, p0, Laemj;->d:J

    invoke-static {v4, v2, v3}, Ladtg;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laemj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x3

    iget-wide v2, p0, Laemj;->e:J

    invoke-static {v1, v2, v3}, Ladtg;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laemj;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Laemj;->f:I

    invoke-static {v5, v1}, Ladtg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Laemj;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laemj;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laemj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laemj;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Laemj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Laemj;->d:J

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Ladtg;->a(IJ)V

    .line 5
    :cond_1
    iget v0, p0, Laemj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    iget-wide v0, p0, Laemj;->e:J

    .line 6
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Ladtg;->a(IJ)V

    .line 7
    :cond_2
    iget v0, p0, Laemj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Laemj;->f:I

    .line 8
    invoke-virtual {p1, v3, v0}, Ladtg;->b(II)V

    .line 9
    :cond_3
    iget-object v0, p0, Laemj;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 10
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10
    :pswitch_0
    new-instance p0, Laemj;

    invoke-direct {p0}, Laemj;-><init>()V

    .line 67
    :cond_0
    :goto_0
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Laemj;->a:Laemj;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laemk;

    .line 11
    invoke-direct {p0}, Laemk;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 12
    check-cast v0, Ladub;

    check-cast p3, Laemj;

    .line 13
    iget v1, p0, Laemj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 14
    :goto_1
    iget v3, p0, Laemj;->c:I

    .line 15
    iget v2, p3, Laemj;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 16
    :goto_2
    iget v4, p3, Laemj;->c:I

    invoke-interface {v0, v1, v3, v2, v4}, Ladub;->a(ZIZI)I

    move-result v1

    iput v1, p0, Laemj;->c:I

    .line 17
    iget v1, p0, Laemj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 18
    :goto_3
    iget-wide v2, p0, Laemj;->d:J

    .line 19
    iget v4, p3, Laemj;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 20
    :goto_4
    iget-wide v5, p3, Laemj;->d:J

    invoke-interface/range {v0 .. v6}, Ladub;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Laemj;->d:J

    .line 21
    iget v1, p0, Laemj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 22
    :goto_5
    iget-wide v2, p0, Laemj;->e:J

    .line 23
    iget v4, p3, Laemj;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    move v4, v7

    .line 24
    :goto_6
    iget-wide v5, p3, Laemj;->e:J

    invoke-interface/range {v0 .. v6}, Ladub;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Laemj;->e:J

    .line 25
    iget v1, p0, Laemj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 26
    :goto_7
    iget v2, p0, Laemj;->f:I

    .line 27
    iget v3, p3, Laemj;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v10, :cond_8

    .line 28
    :goto_8
    iget v3, p3, Laemj;->f:I

    invoke-interface {v0, v1, v2, v7, v3}, Ladub;->a(ZIZI)I

    move-result v1

    iput v1, p0, Laemj;->f:I

    sget-object v1, Ladua;->a:Ladua;

    if-ne v0, v1, :cond_0

    iget v0, p0, Laemj;->b:I

    iget v1, p3, Laemj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laemj;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 13
    goto :goto_1

    :cond_2
    move v2, v8

    .line 15
    goto :goto_2

    :cond_3
    move v1, v8

    .line 17
    goto :goto_3

    :cond_4
    move v4, v8

    .line 19
    goto :goto_4

    :cond_5
    move v1, v8

    .line 21
    goto :goto_5

    :cond_6
    move v4, v8

    .line 23
    goto :goto_6

    :cond_7
    move v1, v8

    .line 25
    goto :goto_7

    :cond_8
    move v7, v8

    .line 27
    goto :goto_8

    .line 28
    :pswitch_5
    check-cast p2, Ladte;

    move v1, v8

    :cond_9
    :goto_9
    if-nez v1, :cond_10

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 30
    and-int/lit8 v2, v0, 0x7

    .line 31
    if-ne v2, v9, :cond_a

    move v0, v8

    .line 41
    :goto_a
    if-nez v0, :cond_9

    move v1, v7

    goto :goto_9

    :sswitch_0
    move v1, v7

    .line 28
    goto :goto_9

    .line 34
    :cond_a
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 35
    sget-object v3, Ladvg;->a:Ladvg;

    .line 36
    if-ne v2, v3, :cond_b

    .line 38
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 39
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 40
    :cond_b
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_a

    .line 41
    :sswitch_1
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laeml;->a(I)Laeml;

    move-result-object v2

    if-nez v2, :cond_d

    .line 43
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 44
    sget-object v3, Ladvg;->a:Ladvg;

    .line 45
    if-ne v2, v3, :cond_c

    .line 47
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 48
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 49
    :cond_c
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 50
    invoke-virtual {v2}, Ladvg;->a()V

    .line 52
    const/16 v3, 0x8

    .line 53
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ladvg;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 67
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

    .line 54
    :cond_d
    :try_start_2
    iget v2, p0, Laemj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Laemj;->b:I

    iput v0, p0, Laemj;->c:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 67
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

    .line 54
    :sswitch_2
    :try_start_4
    iget v0, p0, Laemj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laemj;->b:I

    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v2

    iput-wide v2, p0, Laemj;->d:J

    goto :goto_9

    :sswitch_3
    iget v0, p0, Laemj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laemj;->b:I

    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v2

    iput-wide v2, p0, Laemj;->e:J

    goto/16 :goto_9

    :sswitch_4
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    invoke-static {v0}, Laemh;->a(I)Laemh;

    move-result-object v2

    if-nez v2, :cond_f

    .line 56
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 57
    sget-object v3, Ladvg;->a:Ladvg;

    .line 58
    if-ne v2, v3, :cond_e

    .line 60
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 61
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 62
    :cond_e
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 63
    invoke-virtual {v2}, Ladvg;->a()V

    .line 65
    const/16 v3, 0x20

    .line 66
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 67
    :cond_f
    iget v2, p0, Laemj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Laemj;->b:I

    iput v0, p0, Laemj;->f:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :cond_10
    :pswitch_6
    sget-object p0, Laemj;->a:Laemj;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laemj;->g:Ladus;

    if-nez v0, :cond_12

    const-class v1, Laemj;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laemj;->g:Ladus;

    if-nez v0, :cond_11

    new-instance v0, Ladts;

    sget-object v2, Laemj;->a:Laemj;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laemj;->g:Ladus;

    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    sget-object p0, Laemj;->g:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 10
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

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method
