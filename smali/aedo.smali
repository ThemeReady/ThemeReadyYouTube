.class public final Laedo;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laedo;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Laedq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Laedo;

    invoke-direct {v0}, Laedo;-><init>()V

    .line 113
    sput-object v0, Laedo;->a:Laedo;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 114
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laedo;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    iget v0, p0, Laedo;->memoizedSerializedSize:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget v1, p0, Laedo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    iget-object v0, p0, Laedo;->c:Ljava/lang/String;

    .line 22
    invoke-static {v2, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    :cond_1
    iget v1, p0, Laedo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26
    iget-object v1, p0, Laedo;->d:Laedq;

    if-nez v1, :cond_3

    .line 27
    sget-object v1, Laedq;->a:Laedq;

    .line 29
    :goto_1
    invoke-static {v3, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Laedo;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Laedo;->memoizedSerializedSize:I

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Laedo;->d:Laedq;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Laedo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Laedo;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Laedo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Laedo;->d:Laedq;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Laedq;->a:Laedq;

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    .line 14
    :cond_1
    iget-object v0, p0, Laedo;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 15
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Laedo;->d:Laedq;

    goto :goto_0
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Laedo;

    invoke-direct {p0}, Laedo;-><init>()V

    .line 110
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Laedo;->a:Laedo;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Laedp;

    .line 38
    invoke-direct {p0}, Laedp;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Ladub;

    .line 41
    check-cast p3, Laedo;

    .line 43
    iget v0, p0, Laedo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 44
    :goto_1
    iget-object v3, p0, Laedo;->c:Ljava/lang/String;

    .line 45
    iget v4, p3, Laedo;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 46
    :goto_2
    iget-object v2, p3, Laedo;->c:Ljava/lang/String;

    .line 47
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laedo;->c:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Laedo;->d:Laedq;

    iget-object v1, p3, Laedo;->d:Laedq;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laedq;

    iput-object v0, p0, Laedo;->d:Laedq;

    .line 49
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 50
    iget v0, p0, Laedo;->b:I

    iget v1, p3, Laedo;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laedo;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v1, v2

    .line 45
    goto :goto_2

    .line 52
    :pswitch_5
    check-cast p2, Ladte;

    .line 53
    check-cast p3, Ladtl;

    move v5, v2

    .line 55
    :cond_3
    :goto_3
    if-nez v5, :cond_7

    .line 56
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 62
    and-int/lit8 v4, v0, 0x7

    .line 63
    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    move v0, v2

    .line 73
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 74
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 59
    goto :goto_3

    .line 66
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 67
    sget-object v6, Ladvg;->a:Ladvg;

    .line 68
    if-ne v4, v6, :cond_5

    .line 70
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 71
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 72
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 75
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget v4, p0, Laedo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laedo;->b:I

    .line 77
    iput-object v0, p0, Laedo;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :sswitch_2
    :try_start_2
    iget v0, p0, Laedo;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 81
    iget-object v4, p0, Laedo;->d:Laedq;

    .line 83
    sget v0, Lm;->cO:I

    .line 84
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ladtr;

    .line 86
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 88
    check-cast v0, Ladtr;

    check-cast v0, Laedr;

    move-object v4, v0

    .line 90
    :goto_5
    sget-object v0, Laedq;->a:Laedq;

    .line 92
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laedq;

    iput-object v0, p0, Laedo;->d:Laedq;

    .line 93
    if-eqz v4, :cond_6

    .line 94
    iget-object v0, p0, Laedo;->d:Laedq;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 95
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laedq;

    iput-object v0, p0, Laedo;->d:Laedq;

    .line 96
    :cond_6
    iget v0, p0, Laedo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laedo;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_7
    :pswitch_6
    sget-object p0, Laedo;->a:Laedo;

    goto/16 :goto_0

    .line 106
    :pswitch_7
    sget-object v0, Laedo;->e:Ladus;

    if-nez v0, :cond_9

    const-class v1, Laedo;

    monitor-enter v1

    .line 107
    :try_start_4
    sget-object v0, Laedo;->e:Ladus;

    if-nez v0, :cond_8

    .line 108
    new-instance v0, Ladts;

    sget-object v2, Laedo;->a:Laedo;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laedo;->e:Ladus;

    .line 109
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :cond_9
    sget-object p0, Laedo;->e:Ladus;

    goto/16 :goto_0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    move-object v4, v3

    goto :goto_5

    .line 33
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

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
