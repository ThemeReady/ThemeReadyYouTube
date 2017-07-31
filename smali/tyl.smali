.class public final Ltyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 63
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 64
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltyl;->a:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 66
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltyl;->b:Ljava/util/regex/Pattern;

    .line 67
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 68
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltyl;->c:Ljava/util/regex/Pattern;

    .line 69
    return-void
.end method

.method public static a(Ljava/io/File;)I
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "cached_content_index.exi"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x10000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ltym;

    invoke-direct {v0}, Ltym;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ltyl;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ltyl;->b([Ljava/io/File;)Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    .line 10
    const-wide/32 v2, 0x10000

    const-wide/16 v4, 0x4

    .line 11
    const-wide/16 v8, 0x20

    mul-int/lit8 v0, v0, 0x30

    int-to-long v10, v0

    add-long/2addr v8, v10

    .line 12
    mul-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    .line 14
    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    .line 15
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_3
    sub-long/2addr v2, v4

    .line 18
    new-instance v0, Ltyn;

    invoke-direct {v0}, Ltyn;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ltyl;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v7

    .line 20
    const/4 v0, 0x0

    :goto_1
    array-length v4, v7

    if-ge v0, v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 21
    aget-object v4, v7, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 22
    aget-object v8, v7, v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_2
    sub-long/2addr v2, v4

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 24
    :cond_5
    :goto_3
    invoke-static {v6}, Ltyl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    .line 26
    invoke-static {v0, v1}, Ltyl;->a(Ljava/lang/String;[Ljava/io/File;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 27
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/io/File;)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    array-length v7, p1

    const/4 v0, 0x0

    move v6, v0

    move-wide v4, v2

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v8, p1, v6

    .line 33
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltyl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 35
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_0

    :goto_1
    add-long/2addr v0, v4

    .line 36
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    return-wide v4

    :cond_2
    move-wide v0, v4

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    if-eqz p0, :cond_0

    .line 54
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide v2, 0x7fffffffffffffffL

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    :goto_1
    move-object v4, v2

    move-wide v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v4

    :cond_1
    move-wide v0, v2

    move-object v2, v4

    goto :goto_1
.end method

.method private static a([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    sget-object v0, Ltyl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget-object v0, Ltyl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljtr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([Ljava/io/File;)Ljava/util/Map;
    .locals 8

    .prologue
    .line 38
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    array-length v4, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p0, v2

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltyl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v6

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    .line 44
    :cond_2
    return-object v3
.end method
