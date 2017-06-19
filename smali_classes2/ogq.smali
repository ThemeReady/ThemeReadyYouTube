.class final Logq;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private synthetic a:Logp;


# direct methods
.method constructor <init>(Logp;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Logq;->a:Logp;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Logq;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    iget-object v0, p0, Logq;->a:Logp;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Logp;->b:Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Logq;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    iget-object v0, p0, Logq;->a:Logp;

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v0, Logp;->b:Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Logq;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    iget-object v0, p0, Logq;->a:Logp;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Logp;->b:Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Logq;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    iget-object v0, p0, Logq;->a:Logp;

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Logp;->b:Z

    goto :goto_0
.end method
