.class final Lbqx;
.super Lbrj;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lbqw;


# direct methods
.method constructor <init>(Lbqw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqx;->b:Lbqw;

    invoke-direct {p0}, Lbrj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbqx;->b:Lbqw;

    invoke-virtual {v0}, Lbqw;->a()[Lbqv;

    .line 3
    iget v0, p0, Lbqx;->a:I

    iget-object v1, p0, Lbqx;->b:Lbqw;

    .line 4
    iget-object v1, v1, Lbqw;->a:[Lbqv;

    .line 5
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lbri;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbqx;->b:Lbqw;

    invoke-virtual {v0}, Lbqw;->a()[Lbqv;

    .line 7
    iget-object v0, p0, Lbqx;->b:Lbqw;

    .line 8
    iget-object v0, v0, Lbqw;->a:[Lbqv;

    .line 9
    iget v1, p0, Lbqx;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbqx;->a:I

    aget-object v0, v0, v1

    .line 10
    iget-object v1, p0, Lbqx;->b:Lbqw;

    .line 11
    iget-object v1, v1, Lbqw;->b:Ljava/util/zip/ZipFile;

    .line 12
    iget-object v2, v0, Lbqv;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lbri;

    invoke-direct {v2, v0, v1}, Lbri;-><init>(Lbrg;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v2

    .line 17
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
