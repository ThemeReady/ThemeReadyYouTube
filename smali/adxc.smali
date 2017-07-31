.class public final Ladxc;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Ladxc;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ladug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ladxc;

    invoke-direct {v0}, Ladxc;-><init>()V

    .line 107
    sput-object v0, Ladxc;->a:Ladxc;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 108
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ladxc;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Ladut;->b:Ladut;

    .line 5
    iput-object v0, p0, Ladxc;->d:Ladug;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    iget v0, p0, Ladxc;->memoizedSerializedSize:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 19
    :cond_0
    iget v0, p0, Ladxc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 21
    iget-object v0, p0, Ladxc;->c:Ljava/lang/String;

    .line 22
    invoke-static {v3, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 24
    :goto_2
    iget-object v0, p0, Ladxc;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 25
    iget-object v0, p0, Ladxc;->d:Ladug;

    .line 26
    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladtg;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 28
    :cond_1
    add-int v0, v1, v3

    .line 30
    iget-object v1, p0, Ladxc;->d:Ladug;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Ladxc;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Ladxc;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    iget v0, p0, Ladxc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Ladxc;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ladxc;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    const/4 v2, 0x2

    iget-object v0, p0, Ladxc;->d:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ladxc;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 15
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Ladxc;

    invoke-direct {p0}, Ladxc;-><init>()V

    .line 104
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Ladxc;->a:Ladxc;

    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Ladxc;->d:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    .line 39
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Ladxd;

    .line 41
    invoke-direct {p0}, Ladxd;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Ladub;

    .line 44
    check-cast p3, Ladxc;

    .line 46
    iget v0, p0, Ladxc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 47
    :goto_1
    iget-object v3, p0, Ladxc;->c:Ljava/lang/String;

    .line 48
    iget v4, p3, Ladxc;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 49
    :goto_2
    iget-object v2, p3, Ladxc;->c:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladxc;->c:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ladxc;->d:Ladug;

    iget-object v1, p3, Ladxc;->d:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Ladxc;->d:Ladug;

    .line 52
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 53
    iget v0, p0, Ladxc;->b:I

    iget v1, p3, Ladxc;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ladxc;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1

    :cond_2
    move v1, v2

    .line 48
    goto :goto_2

    .line 55
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 57
    :cond_3
    :goto_3
    if-nez v3, :cond_8

    .line 58
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 64
    and-int/lit8 v4, v0, 0x7

    .line 65
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 75
    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    .line 76
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 61
    goto :goto_3

    .line 68
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 69
    sget-object v5, Ladvg;->a:Ladvg;

    .line 70
    if-ne v4, v5, :cond_5

    .line 72
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 73
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 74
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 77
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget v4, p0, Ladxc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ladxc;->b:I

    .line 79
    iput-object v0, p0, Ladxc;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v4

    .line 82
    iget-object v0, p0, Ladxc;->d:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    iget-object v5, p0, Ladxc;->d:Ladug;

    .line 85
    invoke-interface {v5}, Ladug;->size()I

    move-result v0

    .line 87
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 88
    :goto_5
    invoke-interface {v5, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 89
    iput-object v0, p0, Ladxc;->d:Ladug;

    .line 90
    :cond_6
    iget-object v0, p0, Ladxc;->d:Ladug;

    invoke-interface {v0, v4}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 99
    :cond_8
    :pswitch_6
    sget-object p0, Ladxc;->a:Ladxc;

    goto/16 :goto_0

    .line 100
    :pswitch_7
    sget-object v0, Ladxc;->e:Ladus;

    if-nez v0, :cond_a

    const-class v1, Ladxc;

    monitor-enter v1

    .line 101
    :try_start_4
    sget-object v0, Ladxc;->e:Ladus;

    if-nez v0, :cond_9

    .line 102
    new-instance v0, Ladts;

    sget-object v2, Ladxc;->a:Ladxc;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Ladxc;->e:Ladus;

    .line 103
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :cond_a
    sget-object p0, Ladxc;->e:Ladus;

    goto/16 :goto_0

    .line 103
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 35
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

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
