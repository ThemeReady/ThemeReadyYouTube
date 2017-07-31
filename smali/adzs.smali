.class public final Ladzs;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladzs;

.field private static volatile d:Ladus;


# instance fields
.field private b:I

.field private c:Ladyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ladzs;

    invoke-direct {v0}, Ladzs;-><init>()V

    .line 94
    sput-object v0, Ladzs;->a:Ladzs;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Ladzs;->memoizedSerializedSize:I

    .line 12
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget v1, p0, Ladzs;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 15
    const v1, 0x70fec16

    .line 17
    iget-object v0, p0, Ladzs;->c:Ladyi;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Ladyi;->a:Ladyi;

    .line 20
    :goto_1
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_1
    iget-object v1, p0, Ladzs;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Ladzs;->memoizedSerializedSize:I

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Ladzs;->c:Ladyi;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Ladzs;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    const v1, 0x70fec16

    .line 5
    iget-object v0, p0, Ladzs;->c:Ladyi;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ladyi;->a:Ladyi;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ladzs;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ladzs;->c:Ladyi;

    goto :goto_0
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 24
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    new-instance p0, Ladzs;

    invoke-direct {p0}, Ladzs;-><init>()V

    .line 91
    :cond_0
    :goto_0
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Ladzs;->a:Ladzs;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p0, Ladzt;

    .line 29
    invoke-direct {p0}, Ladzt;-><init>()V

    goto :goto_0

    .line 31
    :pswitch_4
    check-cast p2, Ladub;

    .line 32
    check-cast p3, Ladzs;

    .line 33
    iget-object v0, p0, Ladzs;->c:Ladyi;

    iget-object v1, p3, Ladzs;->c:Ladyi;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladyi;

    iput-object v0, p0, Ladzs;->c:Ladyi;

    .line 34
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 35
    iget v0, p0, Ladzs;->b:I

    iget v1, p3, Ladzs;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladzs;->b:I

    goto :goto_0

    .line 37
    :pswitch_5
    check-cast p2, Ladte;

    .line 38
    check-cast p3, Ladtl;

    move v4, v3

    .line 40
    :cond_1
    :goto_1
    if-nez v4, :cond_5

    .line 41
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 47
    and-int/lit8 v2, v0, 0x7

    .line 48
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    move v0, v3

    .line 58
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    .line 59
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 44
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 52
    sget-object v6, Ladvg;->a:Ladvg;

    .line 53
    if-ne v2, v6, :cond_3

    .line 55
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 56
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 57
    :cond_3
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 61
    :sswitch_1
    iget v0, p0, Ladzs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_8

    .line 62
    iget-object v2, p0, Ladzs;->c:Ladyi;

    .line 64
    sget v0, Lm;->cO:I

    .line 65
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ladtr;

    .line 67
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 69
    check-cast v0, Ladtr;

    check-cast v0, Ladyj;

    move-object v2, v0

    .line 71
    :goto_3
    sget-object v0, Ladyi;->a:Ladyi;

    .line 73
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladyi;

    iput-object v0, p0, Ladzs;->c:Ladyi;

    .line 74
    if-eqz v2, :cond_4

    .line 75
    iget-object v0, p0, Ladzs;->c:Ladyi;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 76
    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladyi;

    iput-object v0, p0, Ladzs;->c:Ladyi;

    .line 77
    :cond_4
    iget v0, p0, Ladzs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladzs;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_5
    :pswitch_6
    sget-object p0, Ladzs;->a:Ladzs;

    goto/16 :goto_0

    .line 87
    :pswitch_7
    sget-object v0, Ladzs;->d:Ladus;

    if-nez v0, :cond_7

    const-class v1, Ladzs;

    monitor-enter v1

    .line 88
    :try_start_3
    sget-object v0, Ladzs;->d:Ladus;

    if-nez v0, :cond_6

    .line 89
    new-instance v0, Ladts;

    sget-object v2, Ladzs;->a:Ladzs;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladzs;->d:Ladus;

    .line 90
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :cond_7
    sget-object p0, Ladzs;->d:Ladus;

    goto/16 :goto_0

    .line 90
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_3

    .line 24
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

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x387f60b2 -> :sswitch_1
    .end sparse-switch
.end method
