.class public final Laecc;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laecc;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Laecc;

    invoke-direct {v0}, Laecc;-><init>()V

    .line 89
    sput-object v0, Laecc;->a:Laecc;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 90
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

.method public static b()Laecc;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Laecc;->a:Laecc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    iget v0, p0, Laecc;->memoizedSerializedSize:I

    .line 10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget v1, p0, Laecc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13
    iget v0, p0, Laecc;->c:I

    .line 14
    invoke-static {v2, v0}, Ladtg;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15
    :cond_1
    iget v1, p0, Laecc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 16
    iget v1, p0, Laecc;->d:I

    .line 17
    invoke-static {v3, v1}, Ladtg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_2
    iget-object v1, p0, Laecc;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Laecc;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Laecc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Laecc;->c:I

    invoke-virtual {p1, v1, v0}, Ladtg;->b(II)V

    .line 5
    :cond_0
    iget v0, p0, Laecc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Laecc;->d:I

    invoke-virtual {p1, v2, v0}, Ladtg;->b(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Laecc;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 8
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    new-instance p0, Laecc;

    invoke-direct {p0}, Laecc;-><init>()V

    .line 85
    :cond_0
    :goto_0
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Laecc;->a:Laecc;

    goto :goto_0

    .line 24
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 25
    :pswitch_3
    new-instance p0, Laecd;

    .line 26
    invoke-direct {p0}, Laecd;-><init>()V

    goto :goto_0

    .line 28
    :pswitch_4
    check-cast p2, Ladub;

    .line 29
    check-cast p3, Laecc;

    .line 31
    iget v0, p0, Laecc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 32
    :goto_1
    iget v4, p0, Laecc;->c:I

    .line 33
    iget v3, p3, Laecc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 34
    :goto_2
    iget v5, p3, Laecc;->c:I

    .line 35
    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laecc;->c:I

    .line 37
    iget v0, p0, Laecc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 38
    :goto_3
    iget v3, p0, Laecc;->d:I

    .line 39
    iget v4, p3, Laecc;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 40
    :goto_4
    iget v2, p3, Laecc;->d:I

    .line 41
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laecc;->d:I

    .line 42
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 43
    iget v0, p0, Laecc;->b:I

    iget v1, p3, Laecc;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laecc;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_1

    :cond_2
    move v3, v2

    .line 33
    goto :goto_2

    :cond_3
    move v0, v2

    .line 37
    goto :goto_3

    :cond_4
    move v1, v2

    .line 39
    goto :goto_4

    .line 45
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 47
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 48
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 54
    and-int/lit8 v4, v0, 0x7

    .line 55
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 65
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 66
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 51
    goto :goto_5

    .line 58
    :cond_6
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 59
    sget-object v5, Ladvg;->a:Ladvg;

    .line 60
    if-ne v4, v5, :cond_7

    .line 62
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 63
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 64
    :cond_7
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 67
    :sswitch_1
    iget v0, p0, Laecc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laecc;->b:I

    .line 68
    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laecc;->c:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    throw v0

    .line 70
    :sswitch_2
    :try_start_2
    iget v0, p0, Laecc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laecc;->b:I

    .line 71
    invoke-virtual {p2}, Ladte;->d()I

    move-result v0

    iput v0, p0, Laecc;->d:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_8
    :pswitch_6
    sget-object p0, Laecc;->a:Laecc;

    goto/16 :goto_0

    .line 81
    :pswitch_7
    sget-object v0, Laecc;->e:Ladus;

    if-nez v0, :cond_a

    const-class v1, Laecc;

    monitor-enter v1

    .line 82
    :try_start_4
    sget-object v0, Laecc;->e:Ladus;

    if-nez v0, :cond_9

    .line 83
    new-instance v0, Ladts;

    sget-object v2, Laecc;->a:Laecc;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laecc;->e:Ladus;

    .line 84
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :cond_a
    sget-object p0, Laecc;->e:Ladus;

    goto/16 :goto_0

    .line 84
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 21
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

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
