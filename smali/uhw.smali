.class public final Luhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lont;


# instance fields
.field private a:Luct;

.field private b:Loxi;


# direct methods
.method public constructor <init>(Luct;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luct;

    iput-object v0, p0, Luhw;->a:Luct;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Luhw;->b:Loxi;

    .line 4
    return-void
.end method

.method private static b(Lorb;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Basic CURL command:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorb;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-H \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lavc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Auth failure."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const-string v0, "Received exception while trying to get logs."

    :goto_1
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lavc; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lorb;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    instance-of v0, p1, Luii;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Luii;

    .line 43
    iget-object v0, p0, Luhw;->a:Luct;

    invoke-interface {v0}, Luct;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Luii;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Luhw;->b:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Luhw;->a:Luct;

    invoke-interface {v0}, Luct;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {p1}, Luhw;->b(Lorb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Luhw;->b:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public final synthetic a(Lorb;Lavp;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 15
    check-cast p3, Ljava/lang/Long;

    .line 16
    instance-of v0, p1, Luii;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Luii;

    .line 18
    iget-object v0, p0, Luhw;->b:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Luhw;->a:Luct;

    invoke-interface {v2}, Luct;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Response for %s took %d ms and had status code %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lorb;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p2, Lavp;->a:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 24
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Luhw;->a:Luct;

    invoke-interface {v0}, Luct;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "Logging response for YouTube API call."

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2}, Luii;->b(Lavp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Luhw;->a:Luct;

    invoke-interface {v0}, Luct;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Luhw;->b:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Response for %s took %d ms and had status code %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lorb;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p2, Lavp;->a:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 37
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 39
    :cond_2
    return-void
.end method
