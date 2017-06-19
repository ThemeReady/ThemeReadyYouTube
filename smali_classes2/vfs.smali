.class public final Lvfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvek;


# instance fields
.field private a:Lqeb;

.field private b:Lvik;

.field private c:Lvel;

.field private d:Lwwh;

.field private e:Lvdf;

.field private f:Lqjv;

.field private g:Luyz;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[B

.field private l:Lwog;

.field private m:Lvfu;

.field private n:Loxi;

.field private o:I

.field private p:I

.field private q:Ljava/io/File;

.field private r:J

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lqeb;Lvik;Lvel;Lwwh;Lvdf;Lqjv;Loxi;Loyw;Luyz;Lwog;IILjava/io/File;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvfs;->a:Lqeb;

    .line 3
    iput-object p2, p0, Lvfs;->b:Lvik;

    .line 4
    iput-object p3, p0, Lvfs;->c:Lvel;

    .line 5
    iput-object p4, p0, Lvfs;->d:Lwwh;

    .line 6
    iput-object p5, p0, Lvfs;->e:Lvdf;

    .line 7
    iput-object p6, p0, Lvfs;->f:Lqjv;

    .line 8
    iput-object p7, p0, Lvfs;->n:Loxi;

    .line 9
    iput-object p9, p0, Lvfs;->g:Luyz;

    .line 10
    iput-object p10, p0, Lvfs;->l:Lwog;

    .line 11
    iput p11, p0, Lvfs;->o:I

    .line 12
    move/from16 v0, p12

    iput v0, p0, Lvfs;->p:I

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lvfs;->q:Ljava/io/File;

    .line 14
    iget-object v1, p9, Luyz;->a:Ljava/lang/String;

    iput-object v1, p0, Lvfs;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p8}, Loyw;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvfs;->i:Ljava/lang/String;

    .line 16
    iget-object v1, p9, Luyz;->f:Luyf;

    .line 17
    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lvfs;->j:Ljava/lang/String;

    .line 19
    iget-object v1, p9, Luyz;->f:Luyf;

    invoke-static {v1}, Lvdw;->a(Luyf;)[B

    move-result-object v1

    iput-object v1, p0, Lvfs;->k:[B

    .line 20
    new-instance v1, Lvfu;

    .line 21
    invoke-interface {p5}, Lvdf;->n()Lutz;

    move-result-object v2

    new-instance v3, Lvft;

    invoke-direct {v3, p0}, Lvft;-><init>(Lvfs;)V

    invoke-direct {v1, v2, v3}, Lvfu;-><init>(Lutz;Lvfv;)V

    iput-object v1, p0, Lvfs;->m:Lvfu;

    .line 22
    iget-object v1, p0, Lvfs;->m:Lvfu;

    .line 23
    iput-object v1, p10, Lwog;->d:Lwoh;

    .line 24
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 182
    iget-wide v0, p0, Lvfs;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lvfs;->q:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 185
    const/4 v1, 0x0

    .line 186
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 187
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lvfs;->q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "offline.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lvfs;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lvfs;->n:Loxi;

    .line 191
    invoke-interface {v5}, Loxi;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lvfs;->r:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 192
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 200
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 203
    :catch_2
    move-exception v0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 205
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 208
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 204
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    .line 199
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private final a(Lvem;)V
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p1, Lvem;->a:Z

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lvfs;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lvem;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvem;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lvfs;->c:Lvel;

    iget-object v1, p0, Lvfs;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lvel;->a(Ljava/lang/String;Lvem;)I

    .line 181
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lvfs;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lvem;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Lvfs;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iput-boolean v0, p0, Lvfs;->s:Z

    .line 168
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 169
    :goto_0
    iget-object v1, p0, Lvfs;->l:Lwog;

    invoke-virtual {v1, v0}, Lwog;->a(Z)V

    .line 170
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Lvfs;->j:Ljava/lang/String;

    iget-object v1, p0, Lvfs;->m:Lvfu;

    iget-object v1, v1, Lvfu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lvfs;->e:Lvdf;

    invoke-interface {v0}, Lvdf;->f()Lusl;

    move-result-object v0

    iget-object v1, p0, Lvfs;->j:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lusl;->a(Ljava/lang/String;JJ)Z

    .line 173
    :cond_0
    iget-object v0, p0, Lvfs;->c:Lvel;

    iget-object v1, p0, Lvfs;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lvel;->b(Ljava/lang/String;J)V

    .line 174
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 25
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lvfs;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    :try_start_1
    iget-object v0, p0, Lvfs;->j:Ljava/lang/String;

    iget-object v1, p0, Lvfs;->e:Lvdf;

    .line 30
    invoke-interface {v1}, Lvdf;->f()Lusl;

    move-result-object v1

    iget-object v2, p0, Lvfs;->e:Lvdf;

    .line 31
    invoke-interface {v2}, Lvdf;->g()Luwx;

    move-result-object v2

    iget-object v3, p0, Lvfs;->a:Lqeb;

    .line 32
    invoke-static {v0, v1, v2, v3}, Lvfw;->a(Ljava/lang/String;Lusl;Luwx;Lqeb;)V
    :try_end_1
    .catch Lvem; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :cond_0
    :try_start_2
    iget-object v0, p0, Lvfs;->b:Lvik;

    iget-object v1, p0, Lvfs;->j:Ljava/lang/String;

    iget-object v2, p0, Lvfs;->k:[B

    iget-object v3, p0, Lvfs;->g:Luyz;

    invoke-static {v0, v1, v2, v3}, Lvfw;->a(Lvik;Ljava/lang/String;[BLuyz;)Lqkb;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lvfs;->e:Lvdf;

    invoke-interface {v0}, Lvdf;->f()Lusl;

    move-result-object v0

    iget-object v1, p0, Lvfs;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lusl;->k(Ljava/lang/String;)Lqkb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lvfs;->h:Ljava/lang/String;

    iget-object v1, p0, Lvfs;->j:Ljava/lang/String;

    iget-object v3, p0, Lvfs;->e:Lvdf;

    .line 40
    invoke-interface {v3}, Lvdf;->f()Lusl;

    move-result-object v3

    iget-object v4, p0, Lvfs;->n:Loxi;

    .line 41
    invoke-interface {v4}, Loxi;->a()J

    move-result-wide v4

    iget-object v6, p0, Lvfs;->f:Lqjv;

    iget-object v7, p0, Lvfs;->a:Lqeb;

    .line 42
    invoke-static/range {v0 .. v7}, Lvfw;->a(Ljava/lang/String;Ljava/lang/String;Lqkb;Lusl;JLqjv;Lqeb;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lvfs;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lvfw;->a(Ljava/lang/String;Lqkb;)V

    .line 44
    iget-object v0, p0, Lvfs;->e:Lvdf;

    invoke-interface {v0}, Lvdf;->k()Lvcy;

    move-result-object v0

    iget-object v1, p0, Lvfs;->j:Ljava/lang/String;

    iget v3, p0, Lvfs;->p:I

    .line 45
    invoke-static {v3}, Lvis;->a(I)I

    move-result v3

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lvcy;->a(Ljava/lang/String;Lqkb;I)Ljava/lang/String;

    move-result-object v11

    .line 48
    if-eqz v11, :cond_14

    .line 49
    iget-object v0, p0, Lvfs;->b:Lvik;

    iget-object v1, p0, Lvfs;->k:[B

    iget-object v3, p0, Lvfs;->g:Luyz;

    invoke-static {v0, v11, v1, v3}, Lvfw;->a(Lvik;Ljava/lang/String;[BLuyz;)Lqkb;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lvfs;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lvfw;->a(Ljava/lang/String;Lqkb;)V

    move-object v6, v0

    .line 51
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvfs;->r:J

    .line 52
    iget-object v0, p0, Lvfs;->b:Lvik;

    iget-object v1, p0, Lvfs;->h:Ljava/lang/String;

    iget-object v3, p0, Lvfs;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lvfw;->a(Lvik;Ljava/lang/String;Ljava/lang/String;Lqkb;)Lqjs;

    move-result-object v3

    .line 53
    iget-object v0, p0, Lvfs;->b:Lvik;

    iget v1, p0, Lvfs;->o:I

    .line 54
    iget-object v7, p0, Lvfs;->j:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Lqkb;->j()Lqji;

    move-result-object v4

    iget-object v2, p0, Lvfs;->e:Lvdf;

    .line 56
    invoke-interface {v2}, Lvdf;->n()Lutz;

    move-result-object v5

    move-object v2, v7

    .line 57
    invoke-static/range {v0 .. v5}, Lvfw;->a(Lvik;ILjava/lang/String;Lqjs;Lqji;Lutz;)Luyo;

    move-result-object v12

    .line 59
    if-eqz v6, :cond_2

    .line 60
    iget-object v0, p0, Lvfs;->b:Lvik;

    iget-object v1, p0, Lvfs;->h:Ljava/lang/String;

    iget-object v2, p0, Lvfs;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lvfw;->a(Lvik;Ljava/lang/String;Ljava/lang/String;Lqkb;)Lqjs;

    move-result-object v3

    .line 61
    iget-object v0, p0, Lvfs;->b:Lvik;

    iget v1, p0, Lvfs;->p:I

    .line 63
    invoke-virtual {v6}, Lqkb;->j()Lqji;

    move-result-object v4

    iget-object v2, p0, Lvfs;->e:Lvdf;

    .line 64
    invoke-interface {v2}, Lvdf;->n()Lutz;

    move-result-object v5

    move-object v2, v11

    .line 65
    invoke-static/range {v0 .. v5}, Lvfw;->a(Lvik;ILjava/lang/String;Lqjs;Lqji;Lutz;)Luyo;

    move-result-object v0

    move-object v10, v0

    .line 66
    :cond_2
    invoke-virtual {v12}, Luyo;->b()J

    move-result-wide v0

    .line 67
    invoke-virtual {v12}, Luyo;->c()J
    :try_end_2
    .catch Lvem; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    .line 68
    if-eqz v10, :cond_13

    .line 69
    :try_start_3
    invoke-virtual {v10}, Luyo;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 70
    invoke-virtual {v10}, Luyo;->c()J
    :try_end_3
    .catch Lvem; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v4

    add-long v6, v2, v4

    .line 71
    :goto_1
    :try_start_4
    iget-object v2, p0, Lvfs;->m:Lvfu;

    iput-wide v6, v2, Lvfu;->c:J

    .line 72
    iget-object v2, p0, Lvfs;->c:Lvel;

    iget-object v3, p0, Lvfs;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v7}, Lvel;->a(Ljava/lang/String;J)V

    .line 73
    invoke-virtual {p0, v0, v1, v6, v7}, Lvfs;->a(JJ)V

    .line 75
    iget-object v0, p0, Lvfs;->n:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvfs;->r:J

    .line 76
    iget-object v0, p0, Lvfs;->m:Lvfu;

    iget-object v1, p0, Lvfs;->j:Ljava/lang/String;

    iput-object v1, v0, Lvfu;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lvfs;->m:Lvfu;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lvfu;->b:J

    .line 79
    iget-object v3, v12, Luyo;->a:Luyn;

    .line 81
    iget v0, p0, Lvfs;->o:I

    invoke-static {v0}, Lvik;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lvem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :catch_0
    move-exception v0

    move-wide v2, v6

    .line 145
    :goto_2
    :try_start_5
    invoke-direct {p0, v0}, Lvfs;->a(Lvem;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :try_start_6
    invoke-direct {p0, v2, v3}, Lvfs;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 165
    :goto_3
    return-void

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :try_start_7
    invoke-virtual {v0}, Lvem;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lvem;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lvdx;

    if-nez v1, :cond_0

    .line 36
    :cond_3
    throw v0
    :try_end_7
    .catch Lvem; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :catch_2
    move-exception v0

    move-wide v2, v8

    goto :goto_2

    .line 83
    :cond_4
    if-eqz v3, :cond_5

    .line 84
    :try_start_8
    iget-object v0, p0, Lvfs;->h:Ljava/lang/String;

    iget-object v1, p0, Lvfs;->i:Ljava/lang/String;

    iget-object v2, p0, Lvfs;->l:Lwog;

    .line 85
    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v4

    .line 86
    invoke-static/range {v0 .. v5}, Lvfw;->a(Ljava/lang/String;Ljava/lang/String;Lwog;Luyn;J)V

    .line 87
    iget-object v0, p0, Lvfs;->m:Lvfu;

    iget-wide v4, v0, Lvfu;->b:J

    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lvfu;->b:J

    .line 88
    :cond_5
    iget-boolean v0, p0, Lvfs;->s:Z
    :try_end_8
    .catch Lvem; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_6

    .line 89
    :try_start_9
    invoke-direct {p0, v6, v7}, Lvfs;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 160
    :catch_3
    move-exception v0

    .line 161
    iget-object v1, p0, Lvfs;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while pinning video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    iget-object v1, p0, Lvfs;->a:Lqeb;

    invoke-static {v1}, Lvfw;->a(Lqeb;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 163
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Luyj;->d:Luyj;

    invoke-static {v1, v0, v2}, Lvem;->a(Ljava/lang/String;Ljava/lang/Exception;Luyj;)Lvem;

    move-result-object v0

    invoke-direct {p0, v0}, Lvfs;->a(Lvem;)V

    goto :goto_3

    .line 92
    :cond_6
    :try_start_a
    iget-object v3, v12, Luyo;->b:Luyn;

    .line 94
    iget v0, p0, Lvfs;->o:I

    invoke-static {v0}, Lvik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lvem; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 148
    :catch_4
    move-exception v0

    .line 149
    :goto_4
    :try_start_b
    iget-object v1, p0, Lvfs;->a:Lqeb;

    invoke-static {v0, v1}, Lvfw;->a(Ljava/io/IOException;Lqeb;)Lvem;

    move-result-object v0

    invoke-direct {p0, v0}, Lvfs;->a(Lvem;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 150
    :try_start_c
    invoke-direct {p0, v6, v7}, Lvfs;->a(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_3

    .line 96
    :cond_7
    if-eqz v3, :cond_8

    .line 97
    :try_start_d
    iget-object v0, p0, Lvfs;->h:Ljava/lang/String;

    iget-object v1, p0, Lvfs;->i:Ljava/lang/String;

    iget-object v2, p0, Lvfs;->l:Lwog;

    .line 98
    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v4

    .line 99
    invoke-static/range {v0 .. v5}, Lvfw;->a(Ljava/lang/String;Ljava/lang/String;Lwog;Luyn;J)V

    .line 100
    iget-object v0, p0, Lvfs;->m:Lvfu;

    iget-wide v4, v0, Lvfu;->b:J

    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lvfu;->b:J

    .line 101
    :cond_8
    iget-boolean v0, p0, Lvfs;->s:Z
    :try_end_d
    .catch Lvem; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_9

    .line 102
    :try_start_e
    invoke-direct {p0, v6, v7}, Lvfs;->a(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_3

    .line 104
    :cond_9
    if-eqz v10, :cond_f

    .line 105
    :try_start_f
    iget-object v0, p0, Lvfs;->m:Lvfu;

    iput-object v11, v0, Lvfu;->a:Ljava/lang/String;

    .line 107
    iget-object v3, v10, Luyo;->a:Luyn;

    .line 109
    iget v0, p0, Lvfs;->p:I

    invoke-static {v0}, Lvik;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v3, :cond_a

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lvem; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 152
    :catch_5
    move-exception v0

    .line 153
    :goto_5
    :try_start_10
    iget-object v1, p0, Lvfs;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while downloading video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object v1, p0, Lvfs;->a:Lqeb;

    invoke-static {v1}, Lvfw;->a(Lqeb;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 155
    const-string v1, "Error encountered while downloading the video"

    sget-object v2, Luyj;->d:Luyj;

    invoke-static {v1, v0, v2}, Lvem;->a(Ljava/lang/String;Ljava/lang/Exception;Luyj;)Lvem;

    move-result-object v0

    invoke-direct {p0, v0}, Lvfs;->a(Lvem;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 157
    :goto_6
    :try_start_11
    invoke-direct {p0, v6, v7}, Lvfs;->a(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto/16 :goto_3

    .line 111
    :cond_a
    if-eqz v3, :cond_b

    .line 112
    :try_start_12
    iget-object v0, p0, Lvfs;->h:Ljava/lang/String;

    iget-object v1, p0, Lvfs;->i:Ljava/lang/String;

    iget-object v2, p0, Lvfs;->l:Lwog;

    .line 113
    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v4

    .line 114
    invoke-static/range {v0 .. v5}, Lvfw;->a(Ljava/lang/String;Ljava/lang/String;Lwog;Luyn;J)V

    .line 115
    iget-object v0, p0, Lvfs;->m:Lvfu;

    iget-wide v4, v0, Lvfu;->b:J

    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lvfu;->b:J

    .line 116
    :cond_b
    iget-boolean v0, p0, Lvfs;->s:Z
    :try_end_12
    .catch Lvem; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_c

    .line 117
    :try_start_13
    invoke-direct {p0, v6, v7}, Lvfs;->a(J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto/16 :goto_3

    .line 120
    :cond_c
    :try_start_14
    iget-object v3, v10, Luyo;->b:Luyn;

    .line 122
    iget v0, p0, Lvfs;->p:I

    invoke-static {v0}, Lvik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Lvem; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    :goto_7
    :try_start_15
    invoke-direct {p0, v6, v7}, Lvfs;->a(J)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 124
    :cond_d
    if-eqz v3, :cond_e

    .line 125
    :try_start_16
    iget-object v0, p0, Lvfs;->h:Ljava/lang/String;

    iget-object v1, p0, Lvfs;->i:Ljava/lang/String;

    iget-object v2, p0, Lvfs;->l:Lwog;

    .line 126
    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v4

    .line 127
    invoke-static/range {v0 .. v5}, Lvfw;->a(Ljava/lang/String;Ljava/lang/String;Lwog;Luyn;J)V

    .line 128
    iget-object v0, p0, Lvfs;->m:Lvfu;

    iget-wide v4, v0, Lvfu;->b:J

    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lvfu;->b:J

    .line 129
    :cond_e
    iget-boolean v0, p0, Lvfs;->s:Z
    :try_end_16
    .catch Lvem; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v0, :cond_f

    .line 130
    :try_start_17
    invoke-direct {p0, v6, v7}, Lvfs;->a(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    goto/16 :goto_3

    .line 132
    :cond_f
    :try_start_18
    invoke-virtual {p0, v6, v7, v6, v7}, Lvfs;->a(JJ)V

    .line 133
    iget-object v0, p0, Lvfs;->j:Ljava/lang/String;

    iget-object v1, p0, Lvfs;->d:Lwwh;

    iget-object v2, p0, Lvfs;->e:Lvdf;

    .line 134
    invoke-interface {v2}, Lvdf;->g()Luwx;

    move-result-object v2

    iget-object v3, p0, Lvfs;->e:Lvdf;

    .line 135
    invoke-interface {v3}, Lvdf;->f()Lusl;

    move-result-object v3

    .line 136
    invoke-static {v0, v1, v2, v3}, Lvfw;->a(Ljava/lang/String;Lwwh;Luwx;Lusl;)V

    .line 137
    iget-object v0, p0, Lvfs;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    if-eqz v11, :cond_10

    .line 139
    iget-object v0, p0, Lvfs;->e:Lvdf;

    invoke-interface {v0}, Lvdf;->f()Lusl;

    move-result-object v0

    sget-object v1, Luyj;->b:Luyj;

    .line 140
    invoke-virtual {v0, v11, v1}, Lusl;->b(Ljava/lang/String;Luyj;)V

    .line 141
    :cond_10
    iget-object v0, p0, Lvfs;->c:Lvel;

    iget-object v1, p0, Lvfs;->h:Ljava/lang/String;

    new-instance v2, Luyf;

    invoke-direct {v2}, Luyf;-><init>()V

    invoke-interface {v0, v1, v2}, Lvel;->a(Ljava/lang/String;Luyf;)V
    :try_end_18
    .catch Lvem; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 142
    :try_start_19
    invoke-direct {p0, v6, v7}, Lvfs;->a(J)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    goto/16 :goto_3

    .line 156
    :cond_11
    :try_start_1a
    const-string v1, "Error encountered while downloading the video"

    sget-object v2, Luyj;->d:Luyj;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lvem;->a(Ljava/lang/String;Ljava/lang/Exception;Luyj;I)Lvem;

    move-result-object v0

    invoke-direct {p0, v0}, Lvfs;->a(Lvem;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_6

    .line 164
    :cond_12
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Luyj;->d:Luyj;

    invoke-static {v1, v0, v2, v13}, Lvem;->a(Ljava/lang/String;Ljava/lang/Exception;Luyj;I)Lvem;

    move-result-object v0

    invoke-direct {p0, v0}, Lvfs;->a(Lvem;)V

    goto/16 :goto_3

    .line 159
    :catchall_1
    move-exception v0

    move-wide v6, v8

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-wide v6, v2

    goto/16 :goto_7

    .line 152
    :catch_6
    move-exception v0

    move-wide v6, v8

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-wide v6, v2

    goto/16 :goto_5

    .line 148
    :catch_8
    move-exception v0

    move-wide v6, v8

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-wide v6, v2

    goto/16 :goto_4

    .line 144
    :catch_a
    move-exception v0

    goto/16 :goto_2

    :cond_13
    move-wide v6, v2

    goto/16 :goto_1

    :cond_14
    move-object v6, v10

    goto/16 :goto_0
.end method
