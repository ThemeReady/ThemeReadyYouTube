.class final Lafom;
.super Lafkf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafol;


# direct methods
.method public constructor <init>(Lafol;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafom;->a:Lafol;

    invoke-direct {p0}, Lafkf;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 55
    iget-object v0, v0, Lafol;->c:Lafon;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 58
    iget-object v0, v0, Lafol;->c:Lafon;

    .line 60
    iput-object p1, v0, Lafon;->c:Ljava/io/IOException;

    .line 61
    iput-boolean v2, v0, Lafon;->a:Z

    .line 62
    const/4 v1, 0x0

    iput-object v1, v0, Lafon;->b:Ljava/nio/ByteBuffer;

    .line 63
    :cond_0
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 64
    iget-object v0, v0, Lafol;->d:Lafoo;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 67
    iget-object v0, v0, Lafol;->d:Lafoo;

    .line 69
    iput-object p1, v0, Lafoo;->d:Ljava/io/IOException;

    .line 70
    iput-boolean v2, v0, Lafoo;->e:Z

    .line 71
    :cond_1
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 72
    iput-boolean v2, v0, Lafol;->h:Z

    .line 73
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 74
    iget-object v0, v0, Lafol;->a:Lafop;

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, v0, Lafop;->a:Z

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lafkd;Lafkh;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 3
    iput-object p2, v0, Lafol;->e:Lafkh;

    .line 4
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lafol;->h:Z

    .line 6
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 7
    iget-object v0, v0, Lafol;->a:Lafop;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lafop;->a:Z

    .line 9
    return-void
.end method

.method public final a(Lafkd;Lafkh;Lafin;)V
    .locals 2

    .prologue
    .line 40
    if-nez p3, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception cannot be null in onFailed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 43
    iput-object p2, v0, Lafol;->e:Lafkh;

    .line 44
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 45
    iput-object p3, v0, Lafol;->f:Lafin;

    .line 46
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 47
    iget-object v0, v0, Lafol;->f:Lafin;

    .line 48
    invoke-direct {p0, v0}, Lafom;->a(Ljava/io/IOException;)V

    .line 49
    return-void
.end method

.method public final a(Lafkd;Lafkh;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lafol;->g:Z

    .line 18
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafom;->a:Lafol;

    invoke-static {v2}, Lafol;->a(Lafol;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    iget-object v2, p0, Lafom;->a:Lafol;

    invoke-static {v2}, Lafol;->b(Lafol;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lafom;->a:Lafol;

    invoke-static {v2, v0}, Lafol;->a(Lafol;Ljava/net/URL;)Ljava/net/URL;

    .line 22
    :cond_0
    iget-object v0, p0, Lafom;->a:Lafol;

    invoke-static {v0}, Lafol;->c(Lafol;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 24
    iget-object v0, v0, Lafol;->b:Lafkd;

    .line 25
    invoke-virtual {v0}, Lafkd;->b()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 29
    :cond_1
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 30
    iput-object p2, v0, Lafol;->e:Lafkh;

    .line 31
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 32
    iget-object v0, v0, Lafol;->b:Lafkd;

    .line 33
    invoke-virtual {v0}, Lafkd;->c()V

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafom;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Lafkd;Lafkh;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 11
    iput-object p2, v0, Lafol;->e:Lafkh;

    .line 12
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 13
    iget-object v0, v0, Lafol;->a:Lafop;

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, v0, Lafop;->a:Z

    .line 15
    return-void
.end method

.method public final b(Lafkd;Lafkh;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 37
    iput-object p2, v0, Lafol;->e:Lafkh;

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafom;->a(Ljava/io/IOException;)V

    .line 39
    return-void
.end method

.method public final c(Lafkd;Lafkh;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lafom;->a:Lafol;

    .line 51
    iput-object p2, v0, Lafol;->e:Lafkh;

    .line 52
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lafom;->a(Ljava/io/IOException;)V

    .line 53
    return-void
.end method
