.class public final Ladxm;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladxm;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:Ladxc;

.field private d:Ladxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ladxm;

    invoke-direct {v0}, Ladxm;-><init>()V

    .line 127
    sput-object v0, Ladxm;->a:Ladxm;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 128
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
    .line 17
    iget v0, p0, Ladxm;->memoizedSerializedSize:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Ladxm;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    const v1, 0x6bc47f1

    .line 23
    iget-object v0, p0, Ladxm;->c:Ladxc;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Ladxc;->a:Ladxc;

    .line 26
    :goto_1
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iget v1, p0, Ladxm;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 28
    const v2, 0x8b9bdc4

    .line 30
    iget-object v1, p0, Ladxm;->d:Ladxo;

    if-nez v1, :cond_4

    .line 31
    sget-object v1, Ladxo;->a:Ladxo;

    .line 33
    :goto_2
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Ladxm;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Ladxm;->memoizedSerializedSize:I

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ladxm;->c:Ladxc;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v1, p0, Ladxm;->d:Ladxo;

    goto :goto_2
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Ladxm;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    const v1, 0x6bc47f1

    .line 5
    iget-object v0, p0, Ladxm;->c:Ladxc;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Ladxc;->a:Ladxc;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 9
    :cond_0
    iget v0, p0, Ladxm;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    const v1, 0x8b9bdc4

    .line 11
    iget-object v0, p0, Ladxm;->d:Ladxo;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Ladxo;->a:Ladxo;

    .line 14
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 15
    :cond_1
    iget-object v0, p0, Ladxm;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 16
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ladxm;->c:Ladxc;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Ladxm;->d:Ladxo;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Ladxm;

    invoke-direct {p0}, Ladxm;-><init>()V

    .line 124
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Ladxm;->a:Ladxm;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Ladxn;

    .line 42
    invoke-direct {p0}, Ladxn;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Ladub;

    .line 45
    check-cast p3, Ladxm;

    .line 46
    iget-object v0, p0, Ladxm;->c:Ladxc;

    iget-object v1, p3, Ladxm;->c:Ladxc;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladxc;

    iput-object v0, p0, Ladxm;->c:Ladxc;

    .line 47
    iget-object v0, p0, Ladxm;->d:Ladxo;

    iget-object v1, p3, Ladxm;->d:Ladxo;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladxo;

    iput-object v0, p0, Ladxm;->d:Ladxo;

    .line 48
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 49
    iget v0, p0, Ladxm;->b:I

    iget v1, p3, Ladxm;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladxm;->b:I

    goto :goto_0

    .line 51
    :pswitch_5
    check-cast p2, Ladte;

    .line 52
    check-cast p3, Ladtl;

    move v4, v3

    .line 54
    :cond_1
    :goto_1
    if-nez v4, :cond_6

    .line 55
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 61
    and-int/lit8 v2, v0, 0x7

    .line 62
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    move v0, v3

    .line 72
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    .line 73
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 58
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 66
    sget-object v6, Ladvg;->a:Ladvg;

    .line 67
    if-ne v2, v6, :cond_3

    .line 69
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 70
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 71
    :cond_3
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 75
    :sswitch_1
    iget v0, p0, Ladxm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 76
    iget-object v2, p0, Ladxm;->c:Ladxc;

    .line 78
    sget v0, Lm;->cO:I

    .line 79
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ladtr;

    .line 81
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 83
    check-cast v0, Ladtr;

    check-cast v0, Ladxd;

    move-object v2, v0

    .line 85
    :goto_3
    sget-object v0, Ladxc;->a:Ladxc;

    .line 87
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladxc;

    iput-object v0, p0, Ladxm;->c:Ladxc;

    .line 88
    if-eqz v2, :cond_4

    .line 89
    iget-object v0, p0, Ladxm;->c:Ladxc;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 90
    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladxc;

    iput-object v0, p0, Ladxm;->c:Ladxc;

    .line 91
    :cond_4
    iget v0, p0, Ladxm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladxm;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    throw v0

    .line 94
    :sswitch_2
    :try_start_2
    iget v0, p0, Ladxm;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 95
    iget-object v2, p0, Ladxm;->d:Ladxo;

    .line 97
    sget v0, Lm;->cO:I

    .line 98
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ladtr;

    .line 100
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 102
    check-cast v0, Ladtr;

    check-cast v0, Ladxp;

    move-object v2, v0

    .line 104
    :goto_4
    sget-object v0, Ladxo;->a:Ladxo;

    .line 106
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladxo;

    iput-object v0, p0, Ladxm;->d:Ladxo;

    .line 107
    if-eqz v2, :cond_5

    .line 108
    iget-object v0, p0, Ladxm;->d:Ladxo;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 109
    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladxo;

    iput-object v0, p0, Ladxm;->d:Ladxo;

    .line 110
    :cond_5
    iget v0, p0, Ladxm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladxm;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_6
    :pswitch_6
    sget-object p0, Ladxm;->a:Ladxm;

    goto/16 :goto_0

    .line 120
    :pswitch_7
    sget-object v0, Ladxm;->e:Ladus;

    if-nez v0, :cond_8

    const-class v1, Ladxm;

    monitor-enter v1

    .line 121
    :try_start_4
    sget-object v0, Ladxm;->e:Ladus;

    if-nez v0, :cond_7

    .line 122
    new-instance v0, Ladts;

    sget-object v2, Ladxm;->a:Ladxm;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladxm;->e:Ladus;

    .line 123
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :cond_8
    sget-object p0, Ladxm;->e:Ladus;

    goto/16 :goto_0

    .line 123
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    .line 37
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

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x35e23f8a -> :sswitch_1
        0x45cdee22 -> :sswitch_2
    .end sparse-switch
.end method
