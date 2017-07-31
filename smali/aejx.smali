.class public final Laejx;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laejx;

.field private static volatile c:Ladus;


# instance fields
.field private b:Ladug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laejx;

    invoke-direct {v0}, Laejx;-><init>()V

    sput-object v0, Laejx;->a:Laejx;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    sget-object v0, Ladut;->b:Ladut;

    .line 3
    iput-object v0, p0, Laejx;->b:Ladug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Laejx;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Laejx;->b:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Laejx;->b:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v3, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laejx;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Laejx;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laejx;->b:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Laejx;->b:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laejx;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance p0, Laejx;

    invoke-direct {p0}, Laejx;-><init>()V

    .line 26
    :goto_0
    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Laejx;->a:Laejx;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laejx;->b:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Laejy;

    .line 5
    invoke-direct {p0}, Laejy;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laejx;

    iget-object v0, p0, Laejx;->b:Ladug;

    iget-object v1, p3, Laejx;->b:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laejx;->b:Ladug;

    goto :goto_0

    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v2, v1

    :cond_0
    :goto_1
    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 8
    and-int/lit8 v4, v0, 0x7

    .line 9
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 19
    :goto_2
    if-nez v0, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 6
    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 13
    sget-object v5, Ladvg;->a:Ladvg;

    .line 14
    if-ne v4, v5, :cond_2

    .line 16
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 17
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 18
    :cond_2
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 19
    :sswitch_1
    iget-object v0, p0, Laejx;->b:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Laejx;->b:Ladug;

    .line 20
    invoke-interface {v4}, Ladug;->size()I

    move-result v0

    .line 22
    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 23
    :goto_3
    invoke-interface {v4, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 24
    iput-object v0, p0, Laejx;->b:Ladug;

    :cond_3
    iget-object v4, p0, Laejx;->b:Ladug;

    .line 25
    sget-object v0, Laejz;->a:Laejz;

    .line 26
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laejz;

    invoke-interface {v4, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 22
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26
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

    :cond_5
    :pswitch_6
    sget-object p0, Laejx;->a:Laejx;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laejx;->c:Ladus;

    if-nez v0, :cond_7

    const-class v1, Laejx;

    monitor-enter v1

    :try_start_3
    sget-object v0, Laejx;->c:Ladus;

    if-nez v0, :cond_6

    new-instance v0, Ladts;

    sget-object v2, Laejx;->a:Laejx;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laejx;->c:Ladus;

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    sget-object p0, Laejx;->c:Ladus;

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

    .line 6
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
