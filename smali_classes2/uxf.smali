.class public final Luxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrg;


# instance fields
.field private a:Z

.field private b:Luxe;

.field private c:Ljava/io/InputStream;

.field private d:Landroid/net/Uri;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;J)V
    .locals 3

    .prologue
    .line 49
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, -0x1

    .line 19
    iget-boolean v1, p0, Luxf;->a:Z

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataSource not opened or closed already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-wide v2, p0, Luxf;->e:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 31
    :goto_0
    return v0

    .line 23
    :cond_1
    :try_start_0
    iget-object v1, p0, Luxf;->c:Ljava/io/InputStream;

    iget-wide v2, p0, Luxf;->e:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 27
    if-lez v1, :cond_3

    .line 28
    iget-wide v2, p0, Luxf;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Luxf;->e:J

    :cond_2
    :goto_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Luxg;

    invoke-direct {v1, v0}, Luxg;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 29
    :cond_3
    if-ne v1, v0, :cond_2

    .line 30
    iput-wide v6, p0, Luxf;->e:J

    goto :goto_1
.end method

.method public final a(Ljrk;)J
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    iput-object v0, p0, Luxf;->d:Landroid/net/Uri;

    .line 3
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    invoke-static {v0}, Luxh;->a(Landroid/net/Uri;)Luxi;

    move-result-object v0

    .line 4
    new-instance v1, Luxa;

    iget-object v2, v0, Luxi;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Luxa;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Luxf;->b:Luxe;

    .line 5
    iget-object v1, p0, Luxf;->b:Luxe;

    invoke-interface {v1}, Luxe;->a()Z

    .line 6
    iget-object v1, p0, Luxf;->b:Luxe;

    iget-object v2, v0, Luxi;->b:Ljava/lang/String;

    iget v3, v0, Luxi;->c:I

    invoke-interface {v1, v2, v3}, Luxe;->a(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Luxf;->c:Ljava/io/InputStream;

    .line 7
    iget-object v1, p0, Luxf;->b:Luxe;

    iget-object v2, v0, Luxi;->b:Ljava/lang/String;

    iget v0, v0, Luxi;->c:I

    .line 8
    invoke-interface {v1, v2, v0}, Luxe;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 10
    iget-wide v0, p1, Ljrk;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p1, Ljrk;->d:J

    sub-long v0, v2, v0

    :goto_0
    iput-wide v0, p0, Luxf;->e:J

    .line 11
    iget-wide v0, p0, Luxf;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p1, Ljrk;->d:J

    iget-wide v4, p0, Luxf;->e:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 12
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Luxg;

    invoke-direct {v1, v0}, Luxg;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 10
    :cond_1
    :try_start_1
    iget-wide v0, p1, Ljrk;->e:J

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Luxf;->c:Ljava/io/InputStream;

    iget-wide v2, p1, Ljrk;->d:J

    invoke-static {v0, v2, v3}, Luxf;->a(Ljava/io/InputStream;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Luxf;->a:Z

    .line 18
    iget-wide v0, p0, Luxf;->e:J

    return-wide v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-boolean v0, p0, Luxf;->a:Z

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luxf;->a:Z

    .line 36
    iput-object v2, p0, Luxf;->d:Landroid/net/Uri;

    .line 37
    :try_start_0
    iget-object v0, p0, Luxf;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object v2, p0, Luxf;->c:Ljava/io/InputStream;

    .line 43
    :try_start_1
    iget-object v0, p0, Luxf;->b:Luxe;

    invoke-interface {v0}, Luxe;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iput-object v2, p0, Luxf;->b:Luxe;

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    new-instance v1, Luxg;

    invoke-direct {v1, v0}, Luxg;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    iput-object v2, p0, Luxf;->c:Ljava/io/InputStream;

    throw v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_3
    new-instance v1, Luxg;

    invoke-direct {v1, v0}, Luxg;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    iput-object v2, p0, Luxf;->b:Luxe;

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Luxf;->d:Landroid/net/Uri;

    return-object v0
.end method
