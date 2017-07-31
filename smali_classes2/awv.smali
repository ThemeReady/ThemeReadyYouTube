.class final Lawv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lavp;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lawv;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lavp;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lawv;->a:J

    .line 5
    iget-object v0, p2, Lavp;->b:Ljava/lang/String;

    iput-object v0, p0, Lawv;->c:Ljava/lang/String;

    .line 6
    iget-wide v0, p2, Lavp;->c:J

    iput-wide v0, p0, Lawv;->d:J

    .line 7
    iget-wide v0, p2, Lavp;->d:J

    iput-wide v0, p0, Lawv;->e:J

    .line 8
    iget-wide v0, p2, Lavp;->e:J

    iput-wide v0, p0, Lawv;->f:J

    .line 9
    iget-wide v0, p2, Lavp;->f:J

    iput-wide v0, p0, Lawv;->g:J

    .line 10
    iget-object v0, p2, Lavp;->g:Ljava/util/Map;

    iput-object v0, p0, Lawv;->h:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lawv;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lawv;

    invoke-direct {v0}, Lawv;-><init>()V

    .line 13
    invoke-static {p0}, Lawu;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 14
    const v2, 0x20150306

    if-eq v1, v2, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 16
    :cond_0
    invoke-static {p0}, Lawu;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawv;->b:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lawu;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawv;->c:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lawv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lawv;->c:Ljava/lang/String;

    .line 20
    :cond_1
    invoke-static {p0}, Lawu;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lawv;->d:J

    .line 21
    invoke-static {p0}, Lawu;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lawv;->e:J

    .line 22
    invoke-static {p0}, Lawu;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lawv;->f:J

    .line 23
    invoke-static {p0}, Lawu;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lawv;->g:J

    .line 24
    invoke-static {p0}, Lawu;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lawv;->h:Ljava/util/Map;

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lawu;->a(Ljava/io/OutputStream;I)V

    .line 27
    iget-object v0, p0, Lawv;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lawu;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lawv;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lawu;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 29
    iget-wide v0, p0, Lawv;->d:J

    invoke-static {p1, v0, v1}, Lawu;->a(Ljava/io/OutputStream;J)V

    .line 30
    iget-wide v0, p0, Lawv;->e:J

    invoke-static {p1, v0, v1}, Lawu;->a(Ljava/io/OutputStream;J)V

    .line 31
    iget-wide v0, p0, Lawv;->f:J

    invoke-static {p1, v0, v1}, Lawu;->a(Ljava/io/OutputStream;J)V

    .line 32
    iget-wide v0, p0, Lawv;->g:J

    invoke-static {p1, v0, v1}, Lawu;->a(Ljava/io/OutputStream;J)V

    .line 33
    iget-object v0, p0, Lawv;->h:Ljava/util/Map;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lawu;->a(Ljava/io/OutputStream;I)V

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lawu;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lawu;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 45
    invoke-static {v1, v2}, Lawo;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v0, v3

    .line 46
    :goto_2
    return v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lawv;->c:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lawu;->a(Ljava/io/OutputStream;I)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 42
    goto :goto_2
.end method
