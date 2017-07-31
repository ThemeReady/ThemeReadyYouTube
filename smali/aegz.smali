.class public final Laegz;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laegz;

.field private static volatile d:Ladus;


# instance fields
.field private b:I

.field private c:Laebq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laegz;

    invoke-direct {v0}, Laegz;-><init>()V

    sput-object v0, Laegz;->a:Laegz;

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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    iget v0, p0, Laegz;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laegz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v0, p0, Laegz;->c:Laebq;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Laebq;->a:Laebq;

    .line 10
    :goto_1
    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Laegz;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laegz;->memoizedSerializedSize:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Laegz;->c:Laebq;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laegz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laegz;->c:Laebq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laebq;->a:Laebq;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_0
    iget-object v0, p0, Laegz;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Laegz;->c:Laebq;

    goto :goto_0
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 11
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11
    :pswitch_0
    new-instance p0, Laegz;

    invoke-direct {p0}, Laegz;-><init>()V

    .line 35
    :cond_0
    :goto_0
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Laegz;->a:Laegz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeha;

    .line 12
    invoke-direct {p0}, Laeha;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laegz;

    iget-object v0, p0, Laegz;->c:Laebq;

    iget-object v1, p3, Laegz;->c:Laebq;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laebq;

    iput-object v0, p0, Laegz;->c:Laebq;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laegz;->b:I

    iget v1, p3, Laegz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laegz;->b:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_5

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 15
    and-int/lit8 v2, v0, 0x7

    .line 16
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    move v0, v3

    .line 26
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 13
    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 20
    sget-object v6, Ladvg;->a:Ladvg;

    .line 21
    if-ne v2, v6, :cond_3

    .line 23
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 24
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 25
    :cond_3
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 26
    :sswitch_1
    iget v0, p0, Laegz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_8

    iget-object v2, p0, Laegz;->c:Laebq;

    .line 28
    sget v0, Lm;->cO:I

    .line 29
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ladtr;

    .line 31
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 33
    check-cast v0, Ladtr;

    check-cast v0, Laebr;

    move-object v2, v0

    .line 34
    :goto_3
    sget-object v0, Laebq;->a:Laebq;

    .line 35
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laebq;

    iput-object v0, p0, Laegz;->c:Laebq;

    if-eqz v2, :cond_4

    iget-object v0, p0, Laegz;->c:Laebq;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laebq;

    iput-object v0, p0, Laegz;->c:Laebq;

    :cond_4
    iget v0, p0, Laegz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laegz;->b:I
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
    sget-object p0, Laegz;->a:Laegz;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laegz;->d:Ladus;

    if-nez v0, :cond_7

    const-class v1, Laegz;

    monitor-enter v1

    :try_start_3
    sget-object v0, Laegz;->d:Ladus;

    if-nez v0, :cond_6

    new-instance v0, Ladts;

    sget-object v2, Laegz;->a:Laegz;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laegz;->d:Ladus;

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    sget-object p0, Laegz;->d:Ladus;

    goto/16 :goto_0

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

    .line 11
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

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
