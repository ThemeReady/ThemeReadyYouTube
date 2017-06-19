.class final Ljds;
.super Ljdt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljdt;-><init>(Ljdp;)V

    .line 2
    return-void
.end method

.method private static a(Ljkd;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 72
    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    invoke-static {p0}, Ljds;->b(Ljkd;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :pswitch_3
    invoke-static {p0}, Ljds;->c(Ljkd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    :goto_2
    invoke-static {p0}, Ljds;->c(Ljkd;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v2

    .line 60
    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 61
    invoke-static {p0, v2}, Ljds;->a(Ljkd;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 65
    :pswitch_5
    invoke-static {p0}, Ljds;->e(Ljkd;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_6
    invoke-static {p0}, Ljds;->d(Ljkd;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_7
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Ljds;->b(Ljkd;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 69
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljkd;->d(I)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Ljkd;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Ljkd;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljkd;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Ljkd;->e()I

    move-result v0

    .line 25
    iget v1, p0, Ljkd;->b:I

    .line 27
    invoke-virtual {p0, v0}, Ljkd;->d(I)V

    .line 28
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ljkd;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static d(Ljkd;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Ljkd;->n()I

    move-result v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v3

    .line 35
    invoke-static {p0, v3}, Ljds;->a(Ljkd;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v2
.end method

.method private static e(Ljkd;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 38
    invoke-virtual {p0}, Ljkd;->n()I

    move-result v1

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    invoke-static {p0}, Ljds;->c(Ljkd;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v4

    .line 45
    invoke-static {p0, v4}, Ljds;->a(Ljkd;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected final a(Ljkd;J)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Ljkd;->d()I

    move-result v0

    .line 6
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Liyw;

    invoke-direct {v0}, Liyw;-><init>()V

    throw v0

    .line 8
    :cond_0
    invoke-static {p1}, Ljds;->c(Ljkd;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "onMetaData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljkd;->d()I

    move-result v0

    .line 13
    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 14
    new-instance v0, Liyw;

    invoke-direct {v0}, Liyw;-><init>()V

    throw v0

    .line 15
    :cond_3
    invoke-static {p1}, Ljds;->e(Ljkd;)Ljava/util/HashMap;

    move-result-object v0

    .line 16
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 19
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 20
    iput-wide v0, p0, Ljdt;->b:J

    goto :goto_0
.end method

.method protected final a(Ljkd;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
