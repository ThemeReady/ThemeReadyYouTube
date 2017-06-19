.class final Losi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lave;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Losi;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lave;->a:[B

    array-length v0, v0

    iput v0, p0, Losi;->a:I

    .line 6
    iget-object v0, p2, Lave;->b:Ljava/lang/String;

    iput-object v0, p0, Losi;->c:Ljava/lang/String;

    .line 7
    iget-wide v0, p2, Lave;->d:J

    iput-wide v0, p0, Losi;->d:J

    .line 8
    iget-wide v0, p2, Lave;->c:J

    iput-wide v0, p0, Losi;->e:J

    .line 9
    iget-wide v0, p2, Lave;->e:J

    iput-wide v0, p0, Losi;->f:J

    .line 10
    iget-wide v0, p2, Lave;->f:J

    iput-wide v0, p0, Losi;->g:J

    .line 11
    iget-object v0, p2, Lave;->g:Ljava/util/Map;

    iput-object v0, p0, Losi;->h:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    const v0, 0x20140131

    :try_start_0
    invoke-static {p1, v0}, Losh;->a(Ljava/io/OutputStream;I)V

    .line 14
    iget v0, p0, Losi;->a:I

    invoke-static {p1, v0}, Losh;->a(Ljava/io/OutputStream;I)V

    .line 15
    iget-object v0, p0, Losi;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Losh;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Losi;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Losh;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 17
    iget-wide v0, p0, Losi;->d:J

    invoke-static {p1, v0, v1}, Losh;->a(Ljava/io/OutputStream;J)V

    .line 18
    iget-wide v0, p0, Losi;->e:J

    invoke-static {p1, v0, v1}, Losh;->a(Ljava/io/OutputStream;J)V

    .line 19
    iget-wide v0, p0, Losi;->f:J

    invoke-static {p1, v0, v1}, Losh;->a(Ljava/io/OutputStream;J)V

    .line 20
    iget-wide v0, p0, Losi;->g:J

    invoke-static {p1, v0, v1}, Losh;->a(Ljava/io/OutputStream;J)V

    .line 21
    iget-object v0, p0, Losi;->h:Ljava/util/Map;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Losh;->a(Ljava/io/OutputStream;I)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Losh;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Losh;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Losi;->c:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Losh;->a(Ljava/io/OutputStream;I)V

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x1

    goto :goto_2
.end method
