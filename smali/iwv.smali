.class public final Liwv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Liwv;

.field private static f:Ljava/lang/Object;


# instance fields
.field public final b:[Liww;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, " +"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liwv;->a:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, "\\W"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liwv;->d:Ljava/util/regex/Pattern;

    .line 30
    new-instance v0, Liwv;

    const/4 v1, 0x0

    new-array v1, v1, [Liww;

    invoke-direct {v0, v1}, Liwv;-><init>([Liww;)V

    sput-object v0, Liwv;->e:Liwv;

    return-void
.end method

.method private constructor <init>([Liww;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 5
    if-lez v0, :cond_0

    const-string v2, ")|("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    sget-object v2, Liwv;->d:Ljava/util/regex/Pattern;

    aget-object v3, p1, v0

    iget-object v3, v3, Liww;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "\\\\$0"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Liwv;->c:Ljava/util/regex/Pattern;

    .line 9
    iput-object p1, p0, Liwv;->b:[Liww;

    .line 10
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/ContentResolver;)Liwv;
    .locals 7

    .prologue
    .line 11
    const-class v2, Liwv;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lkzc;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    sget-object v0, Liwv;->f:Ljava/lang/Object;

    if-ne v3, v0, :cond_0

    .line 13
    sget-object v0, Liwv;->e:Liwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v2

    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "url:"

    aput-object v4, v0, v1

    invoke-static {p0, v0}, Lkzc;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    new-instance v6, Liww;

    invoke-direct {v6, v1, v0}, Liww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Liwx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_3
    const-string v1, "UrlRules"

    const-string v6, "Invalid rule from Gservices"

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 25
    :cond_2
    :try_start_4
    new-instance v1, Liwv;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Liww;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liww;

    invoke-direct {v1, v0}, Liwv;-><init>([Liww;)V

    sput-object v1, Liwv;->e:Liwv;

    .line 26
    sput-object v3, Liwv;->f:Ljava/lang/Object;

    .line 27
    sget-object v0, Liwv;->e:Liwv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
