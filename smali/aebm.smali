.class public final Laebm;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final b:Laebm;

.field private static volatile d:Ladus;


# instance fields
.field public a:Ladug;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Laebm;

    invoke-direct {v0}, Laebm;-><init>()V

    .line 103
    sput-object v0, Laebm;->b:Laebm;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Laebm;->c:B

    .line 4
    sget-object v0, Ladut;->b:Ladut;

    .line 5
    iput-object v0, p0, Laebm;->a:Ladug;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    iget v1, p0, Laebm;->memoizedSerializedSize:I

    .line 13
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 15
    :goto_1
    iget-object v0, p0, Laebm;->a:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16
    const/4 v3, 0x1

    iget-object v0, p0, Laebm;->a:Ladug;

    .line 17
    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v3, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Laebm;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Laebm;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laebm;->a:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    const/4 v2, 0x1

    iget-object v0, p0, Laebm;->a:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laebm;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 11
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 22
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Laebm;

    invoke-direct {p0}, Laebm;-><init>()V

    .line 100
    :goto_0
    return-object p0

    .line 24
    :pswitch_1
    iget-byte v0, p0, Laebm;->c:B

    .line 25
    if-ne v0, v4, :cond_0

    sget-object p0, Laebm;->b:Laebm;

    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 29
    :goto_1
    iget-object v0, p0, Laebm;->a:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    .line 30
    if-ge v1, v0, :cond_5

    .line 32
    iget-object v0, p0, Laebm;->a:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecv;

    .line 33
    sget v6, Lm;->cJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0, v6, v7, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    move v0, v4

    .line 36
    :goto_2
    if-nez v0, :cond_4

    .line 37
    if-eqz v5, :cond_2

    .line 38
    iput-byte v2, p0, Laebm;->c:B

    :cond_2
    move-object p0, v3

    .line 39
    goto :goto_0

    :cond_3
    move v0, v2

    .line 35
    goto :goto_2

    .line 40
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v4, p0, Laebm;->c:B

    .line 42
    :cond_6
    sget-object p0, Laebm;->b:Laebm;

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Laebm;->a:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    move-object p0, v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Laebn;

    .line 46
    invoke-direct {p0}, Laebn;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Ladub;

    .line 49
    check-cast p3, Laebm;

    .line 50
    iget-object v0, p0, Laebm;->a:Ladug;

    iget-object v1, p3, Laebm;->a:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laebm;->a:Ladug;

    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p2, Ladte;

    .line 53
    check-cast p3, Ladtl;

    move v1, v2

    .line 55
    :cond_7
    :goto_3
    if-nez v1, :cond_c

    .line 56
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 62
    and-int/lit8 v3, v0, 0x7

    .line 63
    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    move v0, v2

    .line 73
    :goto_4
    if-nez v0, :cond_7

    move v1, v4

    .line 74
    goto :goto_3

    :sswitch_0
    move v1, v4

    .line 59
    goto :goto_3

    .line 66
    :cond_8
    iget-object v3, p0, Ladtq;->unknownFields:Ladvg;

    .line 67
    sget-object v5, Ladvg;->a:Ladvg;

    .line 68
    if-ne v3, v5, :cond_9

    .line 70
    new-instance v3, Ladvg;

    invoke-direct {v3}, Ladvg;-><init>()V

    .line 71
    iput-object v3, p0, Ladtq;->unknownFields:Ladvg;

    .line 72
    :cond_9
    iget-object v3, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v3, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 75
    :sswitch_1
    iget-object v0, p0, Laebm;->a:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 76
    iget-object v3, p0, Laebm;->a:Ladug;

    .line 78
    invoke-interface {v3}, Ladug;->size()I

    move-result v0

    .line 80
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 81
    :goto_5
    invoke-interface {v3, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 82
    iput-object v0, p0, Laebm;->a:Ladug;

    .line 83
    :cond_a
    iget-object v3, p0, Laebm;->a:Ladug;

    .line 84
    sget-object v0, Laecv;->i:Laecv;

    .line 86
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laecv;

    invoke-interface {v3, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_c
    :pswitch_6
    sget-object p0, Laebm;->b:Laebm;

    goto/16 :goto_0

    .line 96
    :pswitch_7
    sget-object v0, Laebm;->d:Ladus;

    if-nez v0, :cond_e

    const-class v1, Laebm;

    monitor-enter v1

    .line 97
    :try_start_3
    sget-object v0, Laebm;->d:Ladus;

    if-nez v0, :cond_d

    .line 98
    new-instance v0, Ladts;

    sget-object v2, Laebm;->b:Laebm;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laebm;->d:Ladus;

    .line 99
    :cond_d
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :cond_e
    sget-object p0, Laebm;->d:Ladus;

    goto/16 :goto_0

    .line 99
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 22
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
    .end sparse-switch
.end method
