.class public final Laeet;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeet;

.field private static volatile b:Ladus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeet;

    invoke-direct {v0}, Laeet;-><init>()V

    sput-object v0, Laeet;->a:Laeet;

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
    .locals 2

    iget v0, p0, Laeet;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laeet;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Laeet;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 1

    iget-object v0, p0, Laeet;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_0
    new-instance p0, Laeet;

    invoke-direct {p0}, Laeet;-><init>()V

    .line 16
    :goto_0
    :pswitch_1
    return-object p0

    .line 1
    :pswitch_2
    sget-object p0, Laeet;->a:Laeet;

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_4
    new-instance p0, Laeeu;

    .line 2
    invoke-direct {p0}, Laeeu;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_5
    check-cast p2, Ladte;

    move v0, v3

    :cond_0
    :goto_1
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 5
    and-int/lit8 v4, v2, 0x7

    .line 6
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move v2, v3

    .line 16
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 3
    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 10
    sget-object v5, Ladvg;->a:Ladvg;

    .line 11
    if-ne v4, v5, :cond_2

    .line 13
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 14
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 15
    :cond_2
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v2, p2}, Ladvg;->a(ILadte;)Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_2

    .line 16
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

    :cond_3
    :pswitch_7
    sget-object p0, Laeet;->a:Laeet;

    goto :goto_0

    :pswitch_8
    sget-object v0, Laeet;->b:Ladus;

    if-nez v0, :cond_5

    const-class v1, Laeet;

    monitor-enter v1

    :try_start_3
    sget-object v0, Laeet;->b:Ladus;

    if-nez v0, :cond_4

    new-instance v0, Ladts;

    sget-object v2, Laeet;->a:Laeet;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeet;->b:Ladus;

    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    sget-object p0, Laeet;->b:Ladus;

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
