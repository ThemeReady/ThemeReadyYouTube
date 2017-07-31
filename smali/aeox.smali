.class public final Laeox;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeox;

.field private static volatile d:Ladus;


# instance fields
.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeox;

    invoke-direct {v0}, Laeox;-><init>()V

    sput-object v0, Laeox;->a:Laeox;

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

    iget v0, p0, Laeox;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laeox;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-wide v0, p0, Laeox;->c:J

    invoke-static {v2, v0, v1}, Ladtg;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Laeox;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laeox;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iget v0, p0, Laeox;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Laeox;->c:J

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Ladtg;->a(IJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Laeox;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance p0, Laeox;

    invoke-direct {p0}, Laeox;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Laeox;->a:Laeox;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeoy;

    .line 5
    invoke-direct {p0}, Laeoy;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 6
    check-cast v0, Ladub;

    check-cast p3, Laeox;

    .line 7
    iget v1, p0, Laeox;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 8
    :goto_1
    iget-wide v2, p0, Laeox;->c:J

    .line 9
    iget v6, p3, Laeox;->b:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    .line 10
    :goto_2
    iget-wide v5, p3, Laeox;->c:J

    invoke-interface/range {v0 .. v6}, Ladub;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Laeox;->c:J

    sget-object v1, Ladua;->a:Ladua;

    if-ne v0, v1, :cond_0

    iget v0, p0, Laeox;->b:I

    iget v1, p3, Laeox;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeox;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 7
    goto :goto_1

    :cond_2
    move v4, v5

    .line 9
    goto :goto_2

    .line 10
    :pswitch_5
    check-cast p2, Ladte;

    move v1, v5

    :cond_3
    :goto_3
    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 12
    and-int/lit8 v2, v0, 0x7

    .line 13
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    move v0, v5

    .line 23
    :goto_4
    if-nez v0, :cond_3

    move v1, v4

    goto :goto_3

    :sswitch_0
    move v1, v4

    .line 10
    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 17
    sget-object v3, Ladvg;->a:Ladvg;

    .line 18
    if-ne v2, v3, :cond_5

    .line 20
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 21
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 22
    :cond_5
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 23
    :sswitch_1
    iget v0, p0, Laeox;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeox;->b:I

    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v2

    iput-wide v2, p0, Laeox;->c:J
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :pswitch_6
    sget-object p0, Laeox;->a:Laeox;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laeox;->d:Ladus;

    if-nez v0, :cond_8

    const-class v1, Laeox;

    monitor-enter v1

    :try_start_3
    sget-object v0, Laeox;->d:Ladus;

    if-nez v0, :cond_7

    new-instance v0, Ladts;

    sget-object v2, Laeox;->a:Laeox;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeox;->d:Ladus;

    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    sget-object p0, Laeox;->d:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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
