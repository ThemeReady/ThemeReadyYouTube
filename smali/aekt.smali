.class public final Laekt;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laekt;

.field private static volatile e:Ladus;


# instance fields
.field private b:I

.field private c:Laekr;

.field private d:Ladxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laekt;

    invoke-direct {v0}, Laekt;-><init>()V

    sput-object v0, Laekt;->a:Laekt;

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
    .line 10
    iget v0, p0, Laekt;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laekt;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x4169166

    .line 11
    iget-object v0, p0, Laekt;->c:Laekr;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Laekr;->a:Laekr;

    .line 14
    :goto_1
    invoke-static {v1, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laekt;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const v2, 0x42440e9

    .line 15
    iget-object v1, p0, Laekt;->d:Ladxw;

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Ladxw;->a:Ladxw;

    .line 18
    :goto_2
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Laekt;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laekt;->memoizedSerializedSize:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Laekt;->c:Laekr;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Laekt;->d:Ladxw;

    goto :goto_2
.end method

.method public final a(Ladtg;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Laekt;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v1, 0x4169166

    .line 2
    iget-object v0, p0, Laekt;->c:Laekr;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laekr;->a:Laekr;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_0
    iget v0, p0, Laekt;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v1, 0x42440e9

    .line 6
    iget-object v0, p0, Laekt;->d:Ladxw;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Ladxw;->a:Ladxw;

    .line 9
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_1
    iget-object v0, p0, Laekt;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Laekt;->c:Laekr;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Laekt;->d:Ladxw;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 19
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    new-instance p0, Laekt;

    invoke-direct {p0}, Laekt;-><init>()V

    .line 52
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Laekt;->a:Laekt;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Laeku;

    .line 20
    invoke-direct {p0}, Laeku;-><init>()V

    goto :goto_0

    .line 21
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laekt;

    iget-object v0, p0, Laekt;->c:Laekr;

    iget-object v1, p3, Laekt;->c:Laekr;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laekr;

    iput-object v0, p0, Laekt;->c:Laekr;

    iget-object v0, p0, Laekt;->d:Ladxw;

    iget-object v1, p3, Laekt;->d:Ladxw;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Ladxw;

    iput-object v0, p0, Laekt;->d:Ladxw;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laekt;->b:I

    iget v1, p3, Laekt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laekt;->b:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 23
    and-int/lit8 v2, v0, 0x7

    .line 24
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    move v0, v3

    .line 34
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 21
    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 28
    sget-object v6, Ladvg;->a:Ladvg;

    .line 29
    if-ne v2, v6, :cond_3

    .line 31
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 32
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 33
    :cond_3
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_2

    .line 34
    :sswitch_1
    iget v0, p0, Laekt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    iget-object v2, p0, Laekt;->c:Laekr;

    .line 36
    sget v0, Lm;->cO:I

    .line 37
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ladtr;

    .line 39
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 41
    check-cast v0, Ladtr;

    check-cast v0, Laeks;

    move-object v2, v0

    .line 42
    :goto_3
    sget-object v0, Laekr;->a:Laekr;

    .line 43
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laekr;

    iput-object v0, p0, Laekt;->c:Laekr;

    if-eqz v2, :cond_4

    iget-object v0, p0, Laekt;->c:Laekr;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laekr;

    iput-object v0, p0, Laekt;->c:Laekr;

    :cond_4
    iget v0, p0, Laekt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laekt;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 52
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

    .line 43
    :sswitch_2
    :try_start_2
    iget v0, p0, Laekt;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    iget-object v2, p0, Laekt;->d:Ladxw;

    .line 45
    sget v0, Lm;->cO:I

    .line 46
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ladtr;

    .line 48
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 50
    check-cast v0, Ladtr;

    check-cast v0, Ladxx;

    move-object v2, v0

    .line 51
    :goto_4
    sget-object v0, Ladxw;->a:Ladxw;

    .line 52
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladxw;

    iput-object v0, p0, Laekt;->d:Ladxw;

    if-eqz v2, :cond_5

    iget-object v0, p0, Laekt;->d:Ladxw;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladxw;

    iput-object v0, p0, Laekt;->d:Ladxw;

    :cond_5
    iget v0, p0, Laekt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laekt;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

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

    :cond_6
    :pswitch_6
    sget-object p0, Laekt;->a:Laekt;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laekt;->e:Ladus;

    if-nez v0, :cond_8

    const-class v1, Laekt;

    monitor-enter v1

    :try_start_4
    sget-object v0, Laekt;->e:Ladus;

    if-nez v0, :cond_7

    new-instance v0, Ladts;

    sget-object v2, Laekt;->a:Laekt;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laekt;->e:Ladus;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    sget-object p0, Laekt;->e:Ladus;

    goto/16 :goto_0

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

    .line 19
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

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20b48b32 -> :sswitch_1
        0x2122074a -> :sswitch_2
    .end sparse-switch
.end method
