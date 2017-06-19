.class public final Lsnv;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J


# instance fields
.field private f:Loog;

.field private g:Loxi;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 167
    const-string v0, "MDX.dial.cache"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsnv;->a:Ljava/lang/String;

    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsnv;->b:J

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsnv;->c:J

    .line 170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsnv;->d:J

    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsnv;->e:J

    return-void
.end method

.method public constructor <init>(Loog;Loxi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lsnv;->f:Loog;

    .line 3
    iput-object p2, p0, Lsnv;->g:Loxi;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lsnv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    return-void
.end method

.method private static a(Laemh;)Lsnz;
    .locals 12

    .prologue
    .line 65
    const-string v0, "ts"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Laemh;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 66
    const-string v2, "name"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "ssid"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string v3, "mac"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v4, "timeout"

    invoke-virtual {p0, v4}, Laemh;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "timeout"

    invoke-virtual {p0, v4}, Laemh;->d(Ljava/lang/String;)I

    move-result v4

    .line 70
    :goto_0
    const-string v6, "wol"

    .line 71
    invoke-virtual {p0, v6}, Laemh;->k(Ljava/lang/String;)Z

    move-result v6

    .line 73
    const-string v7, "MM/dd/yyyy"

    .line 74
    invoke-static {v7, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 75
    if-nez v5, :cond_1

    const-string v7, ""

    move-object v8, v7

    .line 76
    :goto_1
    if-nez v3, :cond_3

    const-string v7, ""

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x57

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Loading device information for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " which expires on:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " timeout:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " wakeOnLan: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static/range {v0 .. v6}, Lsnz;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lsnz;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 75
    :cond_1
    const-string v8, " Wi-Fi:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    goto/16 :goto_1

    .line 76
    :cond_3
    const-string v10, " MAC:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final a(Lsnw;Lsts;Lsnz;Z)Lsnz;
    .locals 6

    .prologue
    const/16 v4, 0xa

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsnw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsnw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lsnz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lsnv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lsnv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsnv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    iget-object v1, p0, Lsnv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnw;

    invoke-virtual {v0}, Lsnw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lsnv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lsnv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lsnw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lsnv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    if-eqz p4, :cond_4

    .line 39
    invoke-direct {p0}, Lsnv;->d()J

    move-result-wide v2

    .line 40
    iput-wide v2, p1, Lsnw;->a:J

    .line 41
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 42
    invoke-static {v0}, Lsnv;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 43
    :cond_5
    if-eqz p4, :cond_6

    .line 45
    iget-object v1, p0, Lsnv;->g:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    sget-wide v4, Lsnv;->b:J

    div-long/2addr v2, v4

    sget-wide v4, Lsnv;->b:J

    mul-long/2addr v2, v4

    .line 47
    iput-wide v2, p3, Lsnz;->a:J

    .line 48
    :cond_6
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    goto :goto_0
.end method

.method private static a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    return-void
.end method

.method private static a(JJ)Z
    .locals 2

    .prologue
    .line 63
    sget-wide v0, Lsnv;->c:J

    add-long/2addr v0, p2

    .line 64
    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()J
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lsnv;->g:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    sget-wide v2, Lsnv;->d:J

    div-long/2addr v0, v2

    sget-wide v2, Lsnv;->d:J

    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lsnv;->f:Loog;

    invoke-interface {v0}, Loog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnv;->f:Loog;

    invoke-interface {v0}, Loog;->h()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Lsnw;
    .locals 2

    .prologue
    .line 8
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lsnv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lsnv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnw;

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lsnv;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lsnw;->a(JLjava/lang/String;)Lsnw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lsts;Lsnz;)Lsnz;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lsnv;->a()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lsnv;->a(Ljava/lang/String;)Lsnw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lsnv;->a(Lsnw;Lsts;Lsnz;Z)Lsnz;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lsnv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsnv;->a(Ljava/lang/String;)Lsnw;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    invoke-super {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 78
    :try_start_0
    new-instance v5, Laemf;

    invoke-direct {v5, p1}, Laemf;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v0, v5, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 81
    if-lez v0, :cond_3

    .line 82
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Laemf;->h(I)Laemh;

    move-result-object v0

    .line 83
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    :goto_0
    iget-object v0, v5, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 87
    if-ge v3, v0, :cond_2

    .line 88
    invoke-virtual {v5, v3}, Laemf;->h(I)Laemh;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    new-instance v2, Lsts;

    const-string v4, "id"

    invoke-virtual {v0, v4}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lsts;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v4, "ts"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Laemh;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 92
    iget-object v4, p0, Lsnv;->g:Loxi;

    invoke-interface {v4}, Loxi;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lsnv;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 93
    invoke-static {v0}, Lsnv;->a(Laemh;)Lsnz;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v2, v0}, Lsnv;->a(Lsts;Lsnz;)Lsnz;

    .line 97
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Device "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") has expired. Skipping..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lsnv;->a:Ljava/lang/String;

    const-string v2, "Could not load DIAL device cache."

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :cond_2
    :try_start_1
    iget-object v0, v5, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 100
    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Wake-Up devices."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_2
    return v1

    :cond_3
    move v4, v3

    move v0, v3

    .line 105
    :goto_3
    iget-object v2, v5, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 106
    if-ge v4, v2, :cond_9

    .line 107
    invoke-virtual {v5, v4}, Laemf;->h(I)Laemh;

    move-result-object v6

    .line 108
    if-eqz v6, :cond_8

    const-string v2, "wifi"

    invoke-virtual {v6, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 109
    const-string v2, "ts"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v8, v9}, Laemh;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 110
    const-string v2, "wifi"

    invoke-virtual {v6, v2}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    iget-object v2, p0, Lsnv;->g:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v10

    .line 112
    sget-wide v12, Lsnv;->e:J

    add-long/2addr v12, v8

    .line 113
    cmp-long v2, v10, v12

    if-gtz v2, :cond_4

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    :cond_4
    move v2, v1

    .line 114
    :goto_4
    if-nez v2, :cond_7

    .line 115
    invoke-static {v8, v9, v7}, Lsnw;->a(JLjava/lang/String;)Lsnw;

    move-result-object v7

    .line 116
    const-string v2, "devices"

    invoke-virtual {v6, v2}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v6

    move v2, v3

    .line 118
    :goto_5
    iget-object v8, v6, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 119
    if-ge v2, v8, :cond_8

    .line 120
    invoke-virtual {v6, v2}, Laemf;->d(I)Laemh;

    move-result-object v8

    .line 121
    new-instance v9, Lsts;

    const-string v10, "id"

    invoke-virtual {v8, v10}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lsts;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v10, "ts"

    const-wide/16 v12, 0x0

    invoke-virtual {v8, v10, v12, v13}, Laemh;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 123
    iget-object v12, p0, Lsnv;->g:Loxi;

    invoke-interface {v12}, Loxi;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lsnv;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_6

    .line 124
    invoke-static {v8}, Lsnv;->a(Laemh;)Lsnz;

    move-result-object v8

    .line 125
    const/4 v10, 0x0

    invoke-direct {p0, v7, v9, v8, v10}, Lsnv;->a(Lsnw;Lsts;Lsnz;Z)Lsnz;

    .line 129
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v3

    .line 113
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x36

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Device "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ") has expired. Skipping..."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 128
    goto :goto_6

    .line 131
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SSID "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") has expired.  Skipping..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 133
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    :cond_9
    move v1, v0

    .line 134
    goto/16 :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .prologue
    .line 138
    :try_start_0
    new-instance v2, Laemf;

    invoke-direct {v2}, Laemf;-><init>()V

    .line 139
    iget-object v0, p0, Lsnv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnw;

    .line 140
    new-instance v1, Laemh;

    invoke-direct {v1}, Laemh;-><init>()V

    const-string v4, "wifi"

    .line 141
    invoke-virtual {v0}, Lsnw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    move-result-object v1

    const-string v4, "ts"

    .line 142
    iget-wide v6, v0, Lsnw;->a:J

    .line 143
    invoke-virtual {v1, v4, v6, v7}, Laemh;->b(Ljava/lang/String;J)Laemh;

    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Laemf;->a(Ljava/lang/Object;)Laemf;

    .line 145
    new-instance v4, Laemf;

    invoke-direct {v4}, Laemf;-><init>()V

    .line 146
    const-string v5, "devices"

    invoke-virtual {v1, v5, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 147
    invoke-virtual {p0, v0}, Lsnv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnz;

    .line 150
    new-instance v6, Laemh;

    invoke-direct {v6}, Laemh;-><init>()V

    const-string v7, "id"

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    move-result-object v0

    const-string v6, "ts"

    .line 152
    iget-wide v8, v1, Lsnz;->a:J

    .line 153
    invoke-virtual {v0, v6, v8, v9}, Laemh;->b(Ljava/lang/String;J)Laemh;

    move-result-object v0

    const-string v6, "name"

    .line 154
    invoke-virtual {v1}, Lsnz;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Laemh;->b(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    move-result-object v0

    const-string v6, "ssid"

    .line 155
    invoke-virtual {v1}, Lsnz;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Laemh;->b(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    move-result-object v0

    const-string v6, "timeout"

    .line 156
    invoke-virtual {v1}, Lsnz;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Laemh;->b(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    move-result-object v0

    const-string v6, "wol"

    .line 157
    invoke-virtual {v1}, Lsnz;->e()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Laemh;->b(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    move-result-object v0

    .line 159
    const-string v6, "mac"

    invoke-virtual {v1}, Lsnz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Laemh;->b(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 160
    invoke-virtual {v4, v0}, Laemf;->a(Ljava/lang/Object;)Laemf;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v1, Lsnv;->a:Ljava/lang/String;

    const-string v2, "Could not save DIAL device cache."

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Laemf;->toString()Ljava/lang/String;
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lsnv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 62
    return-void
.end method
