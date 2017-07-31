.class public final Laeec;
.super Ladtw;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final b:Laeec;

.field private static volatile d:Ladus;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeec;

    invoke-direct {v0}, Laeec;-><init>()V

    sput-object v0, Laeec;->b:Laeec;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtw;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Laeec;->c:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Laeec;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Ladtw;->a:Ladtn;

    invoke-virtual {v0}, Ladtn;->d()I

    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Laeec;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laeec;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ladtx;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladtx;-><init>(Ladtw;Z)V

    .line 4
    invoke-virtual {v0}, Ladtx;->a()V

    iget-object v0, p0, Laeec;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance p0, Laeec;

    invoke-direct {p0}, Laeec;-><init>()V

    .line 37
    :goto_0
    :pswitch_1
    return-object p0

    .line 8
    :pswitch_2
    iget-byte v2, p0, Laeec;->c:B

    if-ne v2, v1, :cond_0

    sget-object p0, Laeec;->b:Laeec;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    iget-object v4, p0, Ladtw;->a:Ladtn;

    invoke-virtual {v4}, Ladtn;->c()Z

    move-result v4

    .line 10
    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    iput-byte v3, p0, Laeec;->c:B

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iput-byte v1, p0, Laeec;->c:B

    :cond_4
    sget-object p0, Laeec;->b:Laeec;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    goto :goto_0

    :pswitch_4
    new-instance p0, Laeed;

    .line 11
    invoke-direct {p0}, Laeed;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v2, v3

    :goto_1
    if-nez v2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 13
    sget v0, Lm;->cP:I

    .line 14
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ladtq;

    .line 16
    check-cast v0, Laeec;

    .line 18
    ushr-int/lit8 v5, v4, 0x3

    .line 20
    invoke-virtual {p3, v0, v5}, Ladtl;->a(Ladun;I)Ladty;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
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

    :pswitch_6
    move v2, v1

    .line 12
    goto :goto_1

    .line 26
    :cond_5
    and-int/lit8 v0, v4, 0x7

    .line 27
    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    move v0, v3

    .line 37
    :goto_2
    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    move v2, v0

    goto :goto_1

    .line 30
    :cond_6
    :try_start_2
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 31
    sget-object v5, Ladvg;->a:Ladvg;

    .line 32
    if-ne v0, v5, :cond_7

    .line 34
    new-instance v0, Ladvg;

    invoke-direct {v0}, Ladvg;-><init>()V

    .line 35
    iput-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 36
    :cond_7
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v0, v4, p2}, Ladvg;->a(ILadte;)Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2

    .line 37
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
    :pswitch_7
    sget-object p0, Laeec;->b:Laeec;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Laeec;->d:Ladus;

    if-nez v0, :cond_a

    const-class v1, Laeec;

    monitor-enter v1

    :try_start_4
    sget-object v0, Laeec;->d:Ladus;

    if-nez v0, :cond_9

    new-instance v0, Ladts;

    sget-object v2, Laeec;->b:Laeec;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeec;->d:Ladus;

    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    sget-object p0, Laeec;->d:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_b
    move v0, v2

    goto :goto_3

    .line 8
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

    .line 12
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
