.class public final Laecl;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laecl;

.field private static volatile d:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Laecl;

    invoke-direct {v0}, Laecl;-><init>()V

    .line 79
    sput-object v0, Laecl;->a:Laecl;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laecl;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10
    iget v0, p0, Laecl;->memoizedSerializedSize:I

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Laecl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v0, p0, Laecl;->c:Ljava/lang/String;

    .line 16
    invoke-static {v2, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    :cond_1
    iget-object v1, p0, Laecl;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Laecl;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    iget v0, p0, Laecl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Laecl;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Laecl;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 9
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    new-instance p0, Laecl;

    invoke-direct {p0}, Laecl;-><init>()V

    .line 76
    :cond_0
    :goto_0
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Laecl;->a:Laecl;

    goto :goto_0

    .line 23
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 24
    :pswitch_3
    new-instance p0, Laecm;

    .line 25
    invoke-direct {p0}, Laecm;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_4
    check-cast p2, Ladub;

    .line 28
    check-cast p3, Laecl;

    .line 30
    iget v0, p0, Laecl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 31
    :goto_1
    iget-object v3, p0, Laecl;->c:Ljava/lang/String;

    .line 32
    iget v4, p3, Laecl;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 33
    :goto_2
    iget-object v2, p3, Laecl;->c:Ljava/lang/String;

    .line 34
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laecl;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 36
    iget v0, p0, Laecl;->b:I

    iget v1, p3, Laecl;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laecl;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_1

    :cond_2
    move v1, v2

    .line 32
    goto :goto_2

    .line 38
    :pswitch_5
    check-cast p2, Ladte;

    move v3, v2

    .line 40
    :cond_3
    :goto_3
    if-nez v3, :cond_6

    .line 41
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 47
    and-int/lit8 v4, v0, 0x7

    .line 48
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 58
    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    .line 59
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 44
    goto :goto_3

    .line 51
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 52
    sget-object v5, Ladvg;->a:Ladvg;

    .line 53
    if-ne v4, v5, :cond_5

    .line 55
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 56
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 57
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 60
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget v4, p0, Laecl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laecl;->b:I

    .line 62
    iput-object v0, p0, Laecl;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    throw v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_6
    :pswitch_6
    sget-object p0, Laecl;->a:Laecl;

    goto/16 :goto_0

    .line 72
    :pswitch_7
    sget-object v0, Laecl;->d:Ladus;

    if-nez v0, :cond_8

    const-class v1, Laecl;

    monitor-enter v1

    .line 73
    :try_start_3
    sget-object v0, Laecl;->d:Ladus;

    if-nez v0, :cond_7

    .line 74
    new-instance v0, Ladts;

    sget-object v2, Laecl;->a:Laecl;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laecl;->d:Ladus;

    .line 75
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :cond_8
    sget-object p0, Laecl;->d:Ladus;

    goto/16 :goto_0

    .line 75
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 20
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

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
