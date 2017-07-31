.class public final Laepp;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laepp;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:Laekz;

.field private d:Laekx;

.field private e:Laegz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laepp;

    invoke-direct {v0}, Laepp;-><init>()V

    sput-object v0, Laepp;->a:Laepp;

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
    .line 14
    iget v0, p0, Laepp;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laepp;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x4c0fbdf

    .line 15
    iget-object v0, p0, Laepp;->c:Laekz;

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Laekz;->a:Laekz;

    .line 18
    :goto_1
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laepp;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const v2, 0x4c28627

    .line 19
    iget-object v1, p0, Laepp;->d:Laekx;

    if-nez v1, :cond_5

    .line 20
    sget-object v1, Laekx;->a:Laekx;

    .line 22
    :goto_2
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laepp;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const v2, 0x8b685d7

    .line 23
    iget-object v1, p0, Laepp;->e:Laegz;

    if-nez v1, :cond_6

    .line 24
    sget-object v1, Laegz;->a:Laegz;

    .line 26
    :goto_3
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Laepp;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laepp;->memoizedSerializedSize:I

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Laepp;->c:Laekz;

    goto :goto_1

    .line 21
    :cond_5
    iget-object v1, p0, Laepp;->d:Laekx;

    goto :goto_2

    .line 25
    :cond_6
    iget-object v1, p0, Laepp;->e:Laegz;

    goto :goto_3
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Laepp;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v1, 0x4c0fbdf

    .line 2
    iget-object v0, p0, Laepp;->c:Laekz;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Laekz;->a:Laekz;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_0
    iget v0, p0, Laepp;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v1, 0x4c28627

    .line 6
    iget-object v0, p0, Laepp;->d:Laekx;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laekx;->a:Laekx;

    .line 9
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_1
    iget v0, p0, Laepp;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const v1, 0x8b685d7

    .line 10
    iget-object v0, p0, Laepp;->e:Laegz;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Laegz;->a:Laegz;

    .line 13
    :goto_2
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget-object v0, p0, Laepp;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Laepp;->c:Laekz;

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Laepp;->d:Laekx;

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Laepp;->e:Laegz;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 27
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27
    :pswitch_0
    new-instance p0, Laepp;

    invoke-direct {p0}, Laepp;-><init>()V

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Laepp;->a:Laepp;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Laepq;

    .line 28
    invoke-direct {p0}, Laepq;-><init>()V

    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laepp;

    iget-object v0, p0, Laepp;->c:Laekz;

    iget-object v1, p3, Laepp;->c:Laekz;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laekz;

    iput-object v0, p0, Laepp;->c:Laekz;

    iget-object v0, p0, Laepp;->d:Laekx;

    iget-object v1, p3, Laepp;->d:Laekx;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laekx;

    iput-object v0, p0, Laepp;->d:Laekx;

    iget-object v0, p0, Laepp;->e:Laegz;

    iget-object v1, p3, Laepp;->e:Laegz;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laegz;

    iput-object v0, p0, Laepp;->e:Laegz;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laepp;->b:I

    iget v1, p3, Laepp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laepp;->b:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_7

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 31
    and-int/lit8 v2, v0, 0x7

    .line 32
    if-ne v2, v8, :cond_2

    move v0, v3

    .line 42
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 29
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 36
    sget-object v6, Ladvg;->a:Ladvg;

    .line 37
    if-ne v2, v6, :cond_3

    .line 39
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 40
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 41
    :cond_3
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 42
    :sswitch_1
    iget v0, p0, Laepp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    iget-object v2, p0, Laepp;->c:Laekz;

    .line 44
    sget v0, Lm;->cO:I

    .line 45
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ladtr;

    .line 47
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 49
    check-cast v0, Ladtr;

    check-cast v0, Laela;

    move-object v2, v0

    .line 50
    :goto_3
    sget-object v0, Laekz;->a:Laekz;

    .line 51
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laekz;

    iput-object v0, p0, Laepp;->c:Laekz;

    if-eqz v2, :cond_4

    iget-object v0, p0, Laepp;->c:Laekz;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laekz;

    iput-object v0, p0, Laepp;->c:Laekz;

    :cond_4
    iget v0, p0, Laepp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laepp;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 69
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

    .line 51
    :sswitch_2
    :try_start_2
    iget v0, p0, Laepp;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    iget-object v2, p0, Laepp;->d:Laekx;

    .line 53
    sget v0, Lm;->cO:I

    .line 54
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ladtr;

    .line 56
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 58
    check-cast v0, Ladtr;

    check-cast v0, Laeky;

    move-object v2, v0

    .line 59
    :goto_4
    sget-object v0, Laekx;->a:Laekx;

    .line 60
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laekx;

    iput-object v0, p0, Laepp;->d:Laekx;

    if-eqz v2, :cond_5

    iget-object v0, p0, Laepp;->d:Laekx;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laekx;

    iput-object v0, p0, Laepp;->d:Laekx;

    :cond_5
    iget v0, p0, Laepp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laepp;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 69
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

    .line 60
    :sswitch_3
    :try_start_4
    iget v0, p0, Laepp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    iget-object v2, p0, Laepp;->e:Laegz;

    .line 62
    sget v0, Lm;->cO:I

    .line 63
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ladtr;

    .line 65
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 67
    check-cast v0, Ladtr;

    check-cast v0, Laeha;

    move-object v2, v0

    .line 68
    :goto_5
    sget-object v0, Laegz;->a:Laegz;

    .line 69
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laegz;

    iput-object v0, p0, Laepp;->e:Laegz;

    if-eqz v2, :cond_6

    iget-object v0, p0, Laepp;->e:Laegz;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laegz;

    iput-object v0, p0, Laepp;->e:Laegz;

    :cond_6
    iget v0, p0, Laepp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laepp;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_7
    :pswitch_6
    sget-object p0, Laepp;->a:Laepp;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laepp;->f:Ladus;

    if-nez v0, :cond_9

    const-class v1, Laepp;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laepp;->f:Ladus;

    if-nez v0, :cond_8

    new-instance v0, Ladts;

    sget-object v2, Laepp;->a:Laepp;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laepp;->f:Ladus;

    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    sget-object p0, Laepp;->f:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_5

    :cond_b
    move-object v2, v1

    goto/16 :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    .line 27
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

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2607defa -> :sswitch_1
        0x2614313a -> :sswitch_2
        0x45b42eba -> :sswitch_3
    .end sparse-switch
.end method
