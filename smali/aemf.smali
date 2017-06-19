.class public final Laemf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laemf;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public constructor <init>(Laemk;)V
    .locals 4

    .prologue
    const/16 v1, 0x5d

    .line 4
    invoke-direct {p0}, Laemf;-><init>()V

    .line 5
    invoke-virtual {p1}, Laemk;->c()C

    move-result v0

    .line 6
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Laemk;->c()C

    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    const-string v0, "Improperly formatted JSONArray"

    invoke-virtual {p1, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 8
    :cond_0
    const/16 v2, 0x28

    if-ne v0, v2, :cond_1

    .line 9
    const/16 v0, 0x29

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "A JSONArray text must start with \'[\'"

    invoke-virtual {p1, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 14
    :cond_2
    if-ne v2, v1, :cond_4

    .line 36
    :cond_3
    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Laemk;->a()V

    .line 17
    :goto_1
    invoke-virtual {p1}, Laemk;->c()C

    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    const-string v0, "Improperly formatted JSONArray"

    invoke-virtual {p1, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 20
    :cond_5
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_6

    .line 21
    invoke-virtual {p1}, Laemk;->a()V

    .line 22
    iget-object v2, p0, Laemf;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_2
    invoke-virtual {p1}, Laemk;->c()C

    move-result v2

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 37
    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 23
    :cond_6
    invoke-virtual {p1}, Laemk;->a()V

    .line 24
    iget-object v2, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Laemk;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :sswitch_0
    invoke-virtual {p1}, Laemk;->c()C

    move-result v2

    .line 28
    if-nez v2, :cond_7

    .line 29
    const-string v0, "Improperly formatted JSONArray"

    invoke-virtual {p1, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 30
    :cond_7
    if-eq v2, v1, :cond_3

    .line 32
    invoke-virtual {p1}, Laemk;->a()V

    goto :goto_1

    .line 34
    :sswitch_1
    if-eq v0, v2, :cond_3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laemk;->a(Ljava/lang/String;)Laemg;

    move-result-object v0

    throw v0

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Laemf;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 47
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Laemf;->a(Ljava/lang/Object;)Laemf;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Laemg;

    const-string v1, "JSONArray initial value should be a string or collection or array."

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Laemk;

    invoke-direct {v0, p1}, Laemk;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laemf;-><init>(Laemk;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Laemf;->a:Ljava/util/ArrayList;

    .line 42
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 78
    if-lez v0, :cond_0

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    :cond_0
    iget-object v3, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Laemh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(I)D
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Laemf;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    if-ltz p1, :cond_0

    .line 84
    iget-object v0, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 85
    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Laemf;->b(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJ)Laemf;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Laemf;->a(ILjava/lang/Object;)Laemf;

    .line 94
    return-object p0
.end method

.method public final a(ILjava/lang/Object;)Laemf;
    .locals 3

    .prologue
    .line 95
    invoke-static {p2}, Laemh;->a(Ljava/lang/Object;)V

    .line 96
    if-gez p1, :cond_0

    .line 97
    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 100
    if-ge p1, v0, :cond_1

    .line 101
    iget-object v0, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-object p0

    .line 103
    :cond_1
    :goto_1
    iget-object v0, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 104
    if-eq p1, v0, :cond_2

    .line 105
    sget-object v0, Laemh;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laemf;->a(Ljava/lang/Object;)Laemf;

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0, p2}, Laemf;->a(Ljava/lang/Object;)Laemf;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Laemf;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    return-object p0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Laemf;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Laemf;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Laemf;->i(I)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final c(I)Laemf;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Laemf;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Laemf;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Laemf;

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONArray."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Laemh;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Laemf;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v1, v0, Laemh;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Laemh;

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Laemg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)J
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Laemf;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Laemf;->i(I)D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Laemf;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Z
    .locals 2

    .prologue
    .line 72
    sget-object v0, Laemh;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Laemf;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(I)Laemh;
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Laemf;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 90
    instance-of v1, v0, Laemh;

    if-eqz v1, :cond_0

    check-cast v0, Laemh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-direct {p0, v1}, Laemf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
