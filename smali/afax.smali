.class public final Lafax;
.super Lafao;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ResourceBundle;

.field public static final d:Lafax;


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lafaa;

    invoke-direct {v0}, Lafaa;-><init>()V

    sput-object v0, Lafax;->a:Ljava/util/ResourceBundle;

    .line 39
    new-instance v0, Lafax;

    invoke-direct {v0}, Lafax;-><init>()V

    sput-object v0, Lafax;->d:Lafax;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lafao;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafax;->e:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafaj;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, Lafax;->e:Ljava/util/Map;

    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, p0, Lafax;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    if-eqz v5, :cond_6

    .line 8
    iget-object v0, p0, Lafax;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafaj;

    move-object v1, v0

    .line 9
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v5, :cond_4

    .line 11
    :try_start_1
    sget-object v0, Lafax;->a:Ljava/util/ResourceBundle;

    .line 12
    const-string v4, "rules"

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 14
    array-length v5, v0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v6, v0, v4

    .line 15
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, [[Ljava/lang/Object;

    move-object v3, v0

    .line 19
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    array-length v5, v3

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 22
    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 9
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 18
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafaj;->a(Ljava/lang/String;)Lafaj;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 32
    :goto_3
    iget-object v2, p0, Lafax;->e:Ljava/util/Map;

    monitor-enter v2

    .line 33
    :try_start_4
    iget-object v1, p0, Lafax;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v0, p0, Lafax;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafaj;

    move-object v1, v0

    .line 36
    :goto_4
    monitor-exit v2

    .line 37
    :cond_4
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 35
    :cond_5
    iget-object v1, p0, Lafax;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_4

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method
