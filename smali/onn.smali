.class abstract Lonn;
.super Lafkf;
.source "SourceFile"


# instance fields
.field public final a:Lonw;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Lonq;

.field private h:Lonz;

.field private i:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Lonw;ZLonq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafkf;-><init>()V

    .line 2
    iput-object p1, p0, Lonn;->a:Lonw;

    .line 3
    iput-boolean p2, p0, Lonn;->f:Z

    .line 4
    iput-object p3, p0, Lonn;->g:Lonq;

    .line 5
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    iget-object v0, p0, Lonn;->a:Lonw;

    .line 47
    iput-boolean v1, v0, Lonw;->c:Z

    .line 48
    iput-boolean v1, p0, Lonn;->d:Z

    .line 49
    iput-object p1, p0, Lonn;->i:Ljava/io/IOException;

    .line 50
    iget-object v0, p0, Lonn;->h:Lonz;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lonn;->h:Lonz;

    .line 52
    const/4 v1, 0x0

    iput-object v1, v0, Lonz;->a:Ljava/nio/ByteBuffer;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lafkh;Ljava/io/InputStream;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lonn;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lonn;->i:Ljava/io/IOException;

    throw v0

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Lafkd;Lafkh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, Lonn;->a:Lonw;

    .line 20
    iput-boolean v1, v0, Lonw;->c:Z

    .line 21
    iget-object v0, p0, Lonn;->g:Lonq;

    invoke-virtual {v0, p2}, Lonq;->a(Lafkh;)V

    .line 22
    new-instance v0, Lonz;

    invoke-direct {v0, p1, p0}, Lonz;-><init>(Lafkd;Lonn;)V

    iput-object v0, p0, Lonn;->h:Lonz;

    .line 23
    iget-object v0, p0, Lonn;->h:Lonz;

    invoke-virtual {p0, p2, v0}, Lonn;->a(Lafkh;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lonn;->c:Ljava/lang/Object;

    .line 24
    iput-boolean v1, p0, Lonn;->b:Z

    .line 25
    return-void
.end method

.method public final a(Lafkd;Lafkh;Lafin;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lonn;->a:Lonw;

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, Lonw;->c:Z

    .line 37
    invoke-virtual {p3}, Lafin;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/IOException;

    :goto_0
    invoke-direct {p0, v0}, Lonn;->a(Ljava/io/IOException;)V

    .line 39
    return-void

    :cond_0
    move-object v0, p3

    .line 38
    goto :goto_0
.end method

.method public final a(Lafkd;Lafkh;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lonn;->f:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lonn;->g:Lonq;

    invoke-virtual {v0, p3}, Lonq;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lafkd;->b()V

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lonn;->a:Lonw;

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lonw;->c:Z

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lonn;->a(Lafkh;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lonn;->c:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lonn;->b:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lonn;->e:Z

    .line 14
    invoke-virtual {p1}, Lafkd;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-direct {p0, v0}, Lonn;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Lafkd;Lafkh;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lonn;->a:Lonw;

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, v0, Lonw;->c:Z

    .line 28
    iget-object v0, p0, Lonn;->h:Lonz;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, v0}, Lonn;->a(Ljava/io/IOException;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lafkd;Lafkh;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lonn;->a:Lonw;

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, v0, Lonw;->c:Z

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lonn;->a(Ljava/io/IOException;)V

    .line 34
    return-void
.end method

.method public final c(Lafkd;Lafkh;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lonn;->a:Lonw;

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, v0, Lonw;->c:Z

    .line 42
    iget-boolean v0, p0, Lonn;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-direct {p0, v0}, Lonn;->a(Ljava/io/IOException;)V

    .line 45
    return-void

    .line 43
    :cond_0
    sget-object v0, Lony;->a:Lonx;

    goto :goto_0
.end method
