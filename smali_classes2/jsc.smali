.class public final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrf;


# instance fields
.field private a:Ljrz;

.field private b:J

.field private c:I

.field private d:Ljrk;

.field private e:Ljava/io/File;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/io/FileOutputStream;

.field private h:J

.field private i:J

.field private j:Ljtj;


# direct methods
.method public constructor <init>(Ljrz;)V
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x500000

    const/16 v2, 0x5000

    invoke-direct {p0, p1, v0, v1, v2}, Ljsc;-><init>(Ljrz;JI)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljrz;JI)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    iput-object v0, p0, Ljsc;->a:Ljrz;

    .line 5
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Ljsc;->b:J

    .line 6
    iput p4, p0, Ljsc;->c:I

    .line 7
    return-void
.end method

.method private final b()V
    .locals 8

    .prologue
    .line 40
    iget-object v0, p0, Ljsc;->d:Ljrk;

    iget-wide v0, v0, Ljrk;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v4, p0, Ljsc;->b:J

    .line 42
    :goto_0
    iget-object v0, p0, Ljsc;->a:Ljrz;

    iget-object v1, p0, Ljsc;->d:Ljrk;

    iget-object v1, v1, Ljrk;->f:Ljava/lang/String;

    iget-object v2, p0, Ljsc;->d:Ljrk;

    iget-wide v2, v2, Ljrk;->c:J

    iget-wide v6, p0, Ljsc;->i:J

    add-long/2addr v2, v6

    invoke-interface/range {v0 .. v5}, Ljrz;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ljsc;->e:Ljava/io/File;

    .line 43
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ljsc;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ljsc;->g:Ljava/io/FileOutputStream;

    .line 44
    iget v0, p0, Ljsc;->c:I

    if-lez v0, :cond_2

    .line 45
    iget-object v0, p0, Ljsc;->j:Ljtj;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljtj;

    iget-object v1, p0, Ljsc;->g:Ljava/io/FileOutputStream;

    iget v2, p0, Ljsc;->c:I

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Ljsc;->j:Ljtj;

    .line 48
    :goto_1
    iget-object v0, p0, Ljsc;->j:Ljtj;

    iput-object v0, p0, Ljsc;->f:Ljava/io/OutputStream;

    .line 50
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljsc;->h:J

    .line 51
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ljsc;->d:Ljrk;

    iget-wide v0, v0, Ljrk;->e:J

    iget-wide v2, p0, Ljsc;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ljsc;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ljsc;->j:Ljtj;

    iget-object v1, p0, Ljsc;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljtj;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Ljsc;->g:Ljava/io/FileOutputStream;

    iput-object v0, p0, Ljsc;->f:Ljava/io/OutputStream;

    goto :goto_2
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Ljsc;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljsc;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 55
    iget-object v0, p0, Ljsc;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Ljsc;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Ljtr;->a(Ljava/io/Closeable;)V

    .line 57
    iput-object v2, p0, Ljsc;->f:Ljava/io/OutputStream;

    .line 58
    iget-object v0, p0, Ljsc;->e:Ljava/io/File;

    .line 59
    iput-object v2, p0, Ljsc;->e:Ljava/io/File;

    .line 60
    iget-object v1, p0, Ljsc;->a:Ljrz;

    invoke-interface {v1, v0}, Ljrz;->a(Ljava/io/File;)V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljsc;->f:Ljava/io/OutputStream;

    invoke-static {v1}, Ljtr;->a(Ljava/io/Closeable;)V

    .line 63
    iput-object v2, p0, Ljsc;->f:Ljava/io/OutputStream;

    .line 64
    iget-object v1, p0, Ljsc;->e:Ljava/io/File;

    .line 65
    iput-object v2, p0, Ljsc;->e:Ljava/io/File;

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljsc;->d:Ljrk;

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ljsc;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljsd;

    invoke-direct {v1, v0}, Ljsd;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Ljrk;)V
    .locals 4

    .prologue
    .line 8
    iget-wide v0, p1, Ljrk;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Ljrk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ljsc;->d:Ljrk;

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Ljsc;->d:Ljrk;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljsc;->i:J

    .line 14
    :try_start_0
    invoke-direct {p0}, Ljsc;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljsd;

    invoke-direct {v1, v0}, Ljsd;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a([BII)V
    .locals 8

    .prologue
    .line 18
    iget-object v0, p0, Ljsc;->d:Ljrk;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p3, :cond_0

    .line 22
    :try_start_0
    iget-wide v2, p0, Ljsc;->h:J

    iget-wide v4, p0, Ljsc;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 23
    invoke-direct {p0}, Ljsc;->c()V

    .line 24
    invoke-direct {p0}, Ljsc;->b()V

    .line 25
    :cond_2
    sub-int v1, p3, v0

    int-to-long v2, v1

    iget-wide v4, p0, Ljsc;->b:J

    iget-wide v6, p0, Ljsc;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 26
    iget-object v2, p0, Ljsc;->f:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-wide v2, p0, Ljsc;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljsc;->h:J

    .line 29
    iget-wide v2, p0, Ljsc;->i:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljsc;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljsd;

    invoke-direct {v1, v0}, Ljsd;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
