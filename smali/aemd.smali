.class public final Laemd;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laemd;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:Ladsv;

.field private d:Ladug;

.field private e:Laekv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laemd;

    invoke-direct {v0}, Laemd;-><init>()V

    sput-object v0, Laemd;->a:Laemd;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    sget-object v0, Ladsv;->a:Ladsv;

    iput-object v0, p0, Laemd;->c:Ladsv;

    .line 2
    sget-object v0, Ladut;->b:Ladut;

    .line 3
    iput-object v0, p0, Laemd;->d:Ladug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 9
    iget v0, p0, Laemd;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_0
    iget v0, p0, Laemd;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Laemd;->c:Ladsv;

    invoke-static {v4, v0}, Ladtg;->b(ILadsv;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Laemd;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Laemd;->d:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v3, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget v0, p0, Laemd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    const v1, 0x3edfff5

    .line 10
    iget-object v0, p0, Laemd;->e:Laekv;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Laekv;->a:Laekv;

    .line 13
    :goto_3
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Laemd;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Laemd;->memoizedSerializedSize:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Laemd;->e:Laekv;

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4
    iget v0, p0, Laemd;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laemd;->c:Ladsv;

    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadsv;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laemd;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Laemd;->d:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Laemd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    const v1, 0x3edfff5

    .line 5
    iget-object v0, p0, Laemd;->e:Laekv;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laekv;->a:Laekv;

    .line 8
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget-object v0, p0, Laemd;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Laemd;->e:Laekv;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14
    :pswitch_0
    new-instance p0, Laemd;

    invoke-direct {p0}, Laemd;-><init>()V

    .line 49
    :cond_0
    :goto_0
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Laemd;->a:Laemd;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laemd;->d:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeme;

    .line 15
    invoke-direct {p0}, Laeme;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laemd;

    .line 17
    iget v0, p0, Laemd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 18
    :goto_1
    iget-object v3, p0, Laemd;->c:Ladsv;

    .line 19
    iget v4, p3, Laemd;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 20
    :goto_2
    iget-object v2, p3, Laemd;->c:Ladsv;

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLadsv;ZLadsv;)Ladsv;

    move-result-object v0

    iput-object v0, p0, Laemd;->c:Ladsv;

    iget-object v0, p0, Laemd;->d:Ladug;

    iget-object v1, p3, Laemd;->d:Ladug;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v0

    iput-object v0, p0, Laemd;->d:Ladug;

    iget-object v0, p0, Laemd;->e:Laekv;

    iget-object v1, p3, Laemd;->e:Laekv;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laekv;

    iput-object v0, p0, Laemd;->e:Laekv;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laemd;->b:I

    iget v1, p3, Laemd;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laemd;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 17
    goto :goto_1

    :cond_2
    move v1, v2

    .line 19
    goto :goto_2

    .line 20
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_3
    :goto_3
    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 22
    and-int/lit8 v4, v0, 0x7

    .line 23
    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    move v0, v2

    .line 33
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 20
    goto :goto_3

    .line 26
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 27
    sget-object v6, Ladvg;->a:Ladvg;

    .line 28
    if-ne v4, v6, :cond_5

    .line 30
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 31
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 32
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 33
    :sswitch_1
    iget v0, p0, Laemd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laemd;->b:I

    invoke-virtual {p2}, Ladte;->i()Ladsv;

    move-result-object v0

    iput-object v0, p0, Laemd;->c:Ladsv;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 49
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

    .line 33
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Laemd;->d:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Laemd;->d:Ladug;

    .line 34
    invoke-interface {v4}, Ladug;->size()I

    move-result v0

    .line 36
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 37
    :goto_5
    invoke-interface {v4, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 38
    iput-object v0, p0, Laemd;->d:Ladug;

    :cond_6
    iget-object v4, p0, Laemd;->d:Ladug;

    .line 39
    sget-object v0, Laehl;->a:Laehl;

    .line 40
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laehl;

    invoke-interface {v4, v0}, Ladug;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 49
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

    .line 36
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 40
    :sswitch_3
    :try_start_4
    iget v0, p0, Laemd;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    iget-object v4, p0, Laemd;->e:Laekv;

    .line 42
    sget v0, Lm;->cO:I

    .line 43
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ladtr;

    .line 45
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 47
    check-cast v0, Ladtr;

    check-cast v0, Laekw;

    move-object v4, v0

    .line 48
    :goto_6
    sget-object v0, Laekv;->a:Laekv;

    .line 49
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laekv;

    iput-object v0, p0, Laemd;->e:Laekv;

    if-eqz v4, :cond_8

    iget-object v0, p0, Laemd;->e:Laekv;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laekv;

    iput-object v0, p0, Laemd;->e:Laekv;

    :cond_8
    iget v0, p0, Laemd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laemd;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_9
    :pswitch_6
    sget-object p0, Laemd;->a:Laemd;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laemd;->f:Ladus;

    if-nez v0, :cond_b

    const-class v1, Laemd;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laemd;->f:Ladus;

    if-nez v0, :cond_a

    new-instance v0, Ladts;

    sget-object v2, Laemd;->a:Laemd;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laemd;->f:Ladus;

    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    sget-object p0, Laemd;->f:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_6

    .line 14
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

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x1f6fffaa -> :sswitch_3
    .end sparse-switch
.end method
