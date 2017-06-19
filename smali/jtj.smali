.class final Ljtj;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/io/ByteArrayOutputStream;

.field private synthetic c:Ljti;


# direct methods
.method public constructor <init>(Ljti;)V
    .locals 1

    iput-object p1, p0, Ljtj;->c:Ljti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ljtj;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljtc;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ljtj;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Ljut;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v2

    .line 15
    :goto_0
    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Ljtj;->c:Ljti;

    invoke-virtual {v0, p1, v2}, Ljti;->a(Ljtc;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljtj;->c:Ljti;

    .line 2
    iget-object v0, v0, Ljtu;->g:Ljtx;

    invoke-virtual {v0}, Ljtx;->a()Ljtg;

    move-result-object v0

    .line 3
    const-string v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Ljtg;->a(Ljtc;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v1, v4

    .line 4
    sget-object v0, Ljsz;->r:Ljta;

    .line 5
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    if-le v1, v0, :cond_2

    iget-object v0, p0, Ljtj;->c:Ljti;

    .line 8
    iget-object v0, v0, Ljtu;->g:Ljtx;

    invoke-virtual {v0}, Ljtx;->a()Ljtg;

    move-result-object v0

    .line 9
    const-string v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Ljtg;->a(Ljtc;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljtj;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v1, p0, Ljtj;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    sget-object v0, Ljsz;->t:Ljta;

    .line 11
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    if-le v1, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Ljtj;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ljtj;->b:Ljava/io/ByteArrayOutputStream;

    .line 14
    sget-object v1, Ljti;->a:[B

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_4
    iget-object v0, p0, Ljtj;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Ljtj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtj;->a:I

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljtj;->c:Ljti;

    const-string v2, "Failed to write payload when batching hits"

    invoke-virtual {v1, v2, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
