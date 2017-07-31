.class public final Lvgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfi;


# instance fields
.field private a:Lqcb;

.field private b:Lvjj;

.field private c:Lvfj;

.field private d:Lwxn;

.field private e:Lved;

.field private f:Lqhv;

.field private g:Luzq;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[B

.field private l:Lwpm;

.field private m:Lvgs;

.field private n:Lovb;

.field private o:I

.field private p:I

.field private q:Ljava/io/File;

.field private r:J

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lqcb;Lvjj;Lvfj;Lwxn;Lved;Lqhv;Lovb;Lown;Luzq;Lwpm;IILjava/io/File;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvgq;->a:Lqcb;

    .line 3
    iput-object p2, p0, Lvgq;->b:Lvjj;

    .line 4
    iput-object p3, p0, Lvgq;->c:Lvfj;

    .line 5
    iput-object p4, p0, Lvgq;->d:Lwxn;

    .line 6
    iput-object p5, p0, Lvgq;->e:Lved;

    .line 7
    iput-object p6, p0, Lvgq;->f:Lqhv;

    .line 8
    iput-object p7, p0, Lvgq;->n:Lovb;

    .line 9
    iput-object p9, p0, Lvgq;->g:Luzq;

    .line 10
    iput-object p10, p0, Lvgq;->l:Lwpm;

    .line 11
    iput p11, p0, Lvgq;->o:I

    .line 12
    move/from16 v0, p12

    iput v0, p0, Lvgq;->p:I

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lvgq;->q:Ljava/io/File;

    .line 14
    iget-object v1, p9, Luzq;->a:Ljava/lang/String;

    iput-object v1, p0, Lvgq;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p8}, Lown;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgq;->i:Ljava/lang/String;

    .line 16
    iget-object v1, p9, Luzq;->f:Luyv;

    .line 17
    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lvgq;->j:Ljava/lang/String;

    .line 19
    iget-object v1, p9, Luzq;->f:Luyv;

    invoke-static {v1}, Lveu;->a(Luyv;)[B

    move-result-object v1

    iput-object v1, p0, Lvgq;->k:[B

    .line 20
    new-instance v1, Lvgs;

    .line 21
    invoke-interface {p5}, Lved;->n()Luum;

    move-result-object v2

    new-instance v3, Lvgr;

    invoke-direct {v3, p0}, Lvgr;-><init>(Lvgq;)V

    invoke-direct {v1, v2, v3}, Lvgs;-><init>(Luum;Lvgt;)V

    iput-object v1, p0, Lvgq;->m:Lvgs;

    .line 22
    iget-object v1, p0, Lvgq;->m:Lvgs;

    .line 23
    iput-object v1, p10, Lwpm;->d:Lwpn;

    .line 24
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 183
    iget-wide v0, p0, Lvgq;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lvgq;->q:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 186
    const/4 v1, 0x0

    .line 187
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 188
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lvgq;->q:Ljava/io/File;

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

    .line 189
    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lvgq;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lvgq;->n:Lovb;

    .line 192
    invoke-interface {v5}, Lovb;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lvgq;->r:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 193
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 201
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 204
    :catch_2
    move-exception v0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 206
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 209
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 205
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    .line 200
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private final a(Lvfk;)V
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p1, Lvfk;->a:Z

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lvgq;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lvfk;->getMessage()Ljava/lang/String;

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

    invoke-virtual {p1}, Lvfk;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lvgq;->c:Lvfj;

    iget-object v1, p0, Lvgq;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lvfj;->a(Ljava/lang/String;Lvfk;)I

    .line 181
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lvgq;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lvfk;->getMessage()Ljava/lang/String;

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

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Luze;Z)Z
    .locals 1

    .prologue
    .line 182
    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luze;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Lvgq;->h:Ljava/lang/String;

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
    iput-boolean v0, p0, Lvgq;->s:Z

    .line 168
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 169
    :goto_0
    iget-object v1, p0, Lvgq;->l:Lwpm;

    invoke-virtual {v1, v0}, Lwpm;->a(Z)V

    .line 170
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJZ)V
    .locals 7

    .prologue
    .line 171
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lvgq;->j:Ljava/lang/String;

    iget-object v1, p0, Lvgq;->m:Lvgs;

    iget-object v1, v1, Lvgs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lvgq;->e:Lved;

    invoke-interface {v0}, Lved;->f()Lusy;

    move-result-object v0

    iget-object v1, p0, Lvgq;->j:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lusy;->a(Ljava/lang/String;JJ)Z

    .line 173
    :cond_0
    iget-object v0, p0, Lvgq;->c:Lvfj;

    iget-object v1, p0, Lvgq;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p5}, Lvfj;->a(Ljava/lang/String;JZ)V

    .line 174
    return-void
.end method

.method public final run()V
    .locals 15

    .prologue
    .line 25
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lvgq;->h:Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    :try_start_1
    iget-object v0, p0, Lvgq;->j:Ljava/lang/String;

    iget-object v1, p0, Lvgq;->e:Lved;

    .line 30
    invoke-interface {v1}, Lved;->f()Lusy;

    move-result-object v1

    iget-object v2, p0, Lvgq;->e:Lved;

    .line 31
    invoke-interface {v2}, Lved;->g()Luxn;

    move-result-object v2

    iget-object v3, p0, Lvgq;->a:Lqcb;

    .line 32
    invoke-static {v0, v1, v2, v3}, Lvgu;->a(Ljava/lang/String;Lusy;Luxn;Lqcb;)V
    :try_end_1
    .catch Lvfk; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :goto_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lvgq;->a(JJZ)V

    .line 36
    iget-object v0, p0, Lvgq;->b:Lvjj;

    iget-object v1, p0, Lvgq;->j:Ljava/lang/String;

    iget-object v2, p0, Lvgq;->k:[B

    iget-object v3, p0, Lvgq;->g:Luzq;

    invoke-static {v0, v1, v2, v3}, Lvgu;->a(Lvjj;Ljava/lang/String;[BLuzq;)Lqib;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lvgq;->e:Lved;

    invoke-interface {v0}, Lved;->f()Lusy;

    move-result-object v0

    iget-object v1, p0, Lvgq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lusy;->k(Ljava/lang/String;)Lqib;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lvgq;->h:Ljava/lang/String;

    iget-object v1, p0, Lvgq;->j:Ljava/lang/String;

    iget-object v3, p0, Lvgq;->e:Lved;

    .line 39
    invoke-interface {v3}, Lved;->f()Lusy;

    move-result-object v3

    iget-object v4, p0, Lvgq;->n:Lovb;

    .line 40
    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    iget-object v6, p0, Lvgq;->f:Lqhv;

    iget-object v7, p0, Lvgq;->a:Lqcb;

    .line 41
    invoke-static/range {v0 .. v7}, Lvgu;->a(Ljava/lang/String;Ljava/lang/String;Lqib;Lusy;JLqhv;Lqcb;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lvgq;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lvgu;->a(Ljava/lang/String;Lqib;)V

    .line 43
    iget-object v0, p0, Lvgq;->e:Lved;

    invoke-interface {v0}, Lved;->k()Lvdw;

    move-result-object v0

    iget-object v1, p0, Lvgq;->j:Ljava/lang/String;

    iget v3, p0, Lvgq;->p:I

    .line 44
    invoke-static {v3}, Lvjr;->a(I)I

    move-result v3

    .line 45
    invoke-interface {v0, v1, v2, v3}, Lvdw;->a(Ljava/lang/String;Lqib;I)Ljava/lang/String;

    move-result-object v13

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v13, :cond_13

    .line 48
    iget-object v0, p0, Lvgq;->b:Lvjj;

    iget-object v1, p0, Lvgq;->k:[B

    iget-object v3, p0, Lvgq;->g:Luzq;

    invoke-static {v0, v13, v1, v3}, Lvgu;->a(Lvjj;Ljava/lang/String;[BLuzq;)Lqib;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lvgq;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lvgu;->a(Ljava/lang/String;Lqib;)V

    move-object v6, v0

    .line 50
    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvgq;->r:J

    .line 51
    iget-object v0, p0, Lvgq;->b:Lvjj;

    iget-object v1, p0, Lvgq;->h:Ljava/lang/String;

    iget-object v3, p0, Lvgq;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lvgu;->a(Lvjj;Ljava/lang/String;Ljava/lang/String;Lqib;)Lqhs;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lvgq;->b:Lvjj;

    iget v1, p0, Lvgq;->o:I

    .line 53
    iget-object v7, p0, Lvgq;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Lqib;->j()Lqhi;

    move-result-object v4

    iget-object v2, p0, Lvgq;->e:Lved;

    .line 55
    invoke-interface {v2}, Lved;->n()Luum;

    move-result-object v5

    move-object v2, v7

    .line 56
    invoke-static/range {v0 .. v5}, Lvgu;->a(Lvjj;ILjava/lang/String;Lqhs;Lqhi;Luum;)Luzf;

    move-result-object v14

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v6, :cond_12

    .line 59
    iget-object v0, p0, Lvgq;->b:Lvjj;

    iget-object v1, p0, Lvgq;->h:Ljava/lang/String;

    iget-object v2, p0, Lvgq;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lvgu;->a(Lvjj;Ljava/lang/String;Ljava/lang/String;Lqib;)Lqhs;

    move-result-object v3

    .line 60
    iget-object v0, p0, Lvgq;->b:Lvjj;

    iget v1, p0, Lvgq;->p:I

    .line 62
    invoke-virtual {v6}, Lqib;->j()Lqhi;

    move-result-object v4

    iget-object v2, p0, Lvgq;->e:Lved;

    .line 63
    invoke-interface {v2}, Lved;->n()Luum;

    move-result-object v5

    move-object v2, v13

    .line 64
    invoke-static/range {v0 .. v5}, Lvgu;->a(Lvjj;ILjava/lang/String;Lqhs;Lqhi;Luum;)Luzf;

    move-result-object v0

    move-object v12, v0

    .line 65
    :goto_2
    invoke-virtual {v14}, Luzf;->b()J

    move-result-wide v2

    .line 66
    invoke-virtual {v14}, Luzf;->c()J
    :try_end_2
    .catch Lvfk; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    .line 67
    if-eqz v12, :cond_1

    .line 68
    :try_start_3
    invoke-virtual {v12}, Luzf;->b()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 69
    invoke-virtual {v12}, Luzf;->c()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 70
    :cond_1
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const/4 v6, 0x1

    .line 71
    :goto_3
    iget-object v0, p0, Lvgq;->m:Lvgs;

    iput-wide v4, v0, Lvgs;->c:J

    .line 72
    iget-object v0, p0, Lvgq;->c:Lvfj;

    iget-object v1, p0, Lvgq;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lvfj;->a(Ljava/lang/String;J)V

    move-object v1, p0

    .line 73
    invoke-virtual/range {v1 .. v6}, Lvgq;->a(JJZ)V

    .line 75
    iget-object v0, p0, Lvgq;->n:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvgq;->r:J

    .line 76
    iget-object v0, p0, Lvgq;->m:Lvgs;

    iget-object v1, p0, Lvgq;->j:Ljava/lang/String;

    iput-object v1, v0, Lvgs;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lvgq;->m:Lvgs;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lvgs;->b:J

    .line 79
    iget-object v9, v14, Luzf;->a:Luze;

    .line 81
    invoke-static {v9, v6}, Lvgq;->a(Luze;Z)Z

    move-result v0

    .line 82
    iget v1, p0, Lvgq;->o:I

    invoke-static {v1}, Lvjj;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v9, :cond_3

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lvfk; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :goto_4
    :try_start_4
    invoke-direct {p0, v0}, Lvgq;->a(Lvfk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    invoke-direct {p0, v4, v5}, Lvgq;->a(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 165
    :goto_5
    return-void

    .line 70
    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    .line 84
    :cond_3
    if-eqz v9, :cond_4

    .line 85
    :try_start_6
    iget-object v6, p0, Lvgq;->h:Ljava/lang/String;

    iget-object v7, p0, Lvgq;->i:Ljava/lang/String;

    iget-object v8, p0, Lvgq;->l:Lwpm;

    .line 86
    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v10

    .line 87
    invoke-static/range {v6 .. v11}, Lvgu;->a(Ljava/lang/String;Ljava/lang/String;Lwpm;Luze;J)V

    .line 88
    iget-object v1, p0, Lvgq;->m:Lvgs;

    iget-wide v2, v1, Lvgs;->b:J

    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, v1, Lvgs;->b:J

    .line 89
    :cond_4
    iget-boolean v1, p0, Lvgq;->s:Z
    :try_end_6
    .catch Lvfk; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    .line 90
    :try_start_7
    invoke-direct {p0, v4, v5}, Lvgq;->a(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 160
    :catch_1
    move-exception v0

    .line 161
    iget-object v1, p0, Lvgq;->h:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    iget-object v1, p0, Lvgq;->a:Lqcb;

    invoke-static {v1}, Lvgu;->a(Lqcb;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 163
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Luyz;->d:Luyz;

    invoke-static {v1, v0, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    invoke-direct {p0, v0}, Lvgq;->a(Lvfk;)V

    goto :goto_5

    .line 93
    :cond_5
    :try_start_8
    iget-object v9, v14, Luzf;->b:Luze;

    .line 95
    invoke-static {v9, v0}, Lvgq;->a(Luze;Z)Z

    move-result v0

    .line 96
    iget v1, p0, Lvgq;->o:I

    invoke-static {v1}, Lvjj;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v9, :cond_6

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lvfk; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    :catch_2
    move-exception v0

    .line 149
    :goto_6
    :try_start_9
    iget-object v1, p0, Lvgq;->a:Lqcb;

    invoke-static {v0, v1}, Lvgu;->a(Ljava/io/IOException;Lqcb;)Lvfk;

    move-result-object v0

    invoke-direct {p0, v0}, Lvgq;->a(Lvfk;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150
    :try_start_a
    invoke-direct {p0, v4, v5}, Lvgq;->a(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_5

    .line 98
    :cond_6
    if-eqz v9, :cond_7

    .line 99
    :try_start_b
    iget-object v6, p0, Lvgq;->h:Ljava/lang/String;

    iget-object v7, p0, Lvgq;->i:Ljava/lang/String;

    iget-object v8, p0, Lvgq;->l:Lwpm;

    .line 100
    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v10

    .line 101
    invoke-static/range {v6 .. v11}, Lvgu;->a(Ljava/lang/String;Ljava/lang/String;Lwpm;Luze;J)V

    .line 102
    iget-object v1, p0, Lvgq;->m:Lvgs;

    iget-wide v2, v1, Lvgs;->b:J

    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, v1, Lvgs;->b:J

    .line 103
    :cond_7
    iget-boolean v1, p0, Lvgq;->s:Z
    :try_end_b
    .catch Lvfk; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v1, :cond_8

    .line 104
    :try_start_c
    invoke-direct {p0, v4, v5}, Lvgq;->a(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_5

    .line 106
    :cond_8
    if-eqz v12, :cond_e

    .line 107
    :try_start_d
    iget-object v1, p0, Lvgq;->m:Lvgs;

    iput-object v13, v1, Lvgs;->a:Ljava/lang/String;

    .line 108
    invoke-static {v9, v0}, Lvgq;->a(Luze;Z)Z

    move-result v0

    .line 109
    iget v1, p0, Lvgq;->p:I

    invoke-static {v1}, Lvjj;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v9, :cond_9

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lvfk; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :goto_7
    :try_start_e
    iget-object v1, p0, Lvgq;->h:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object v1, p0, Lvgq;->a:Lqcb;

    invoke-static {v1}, Lvgu;->a(Lqcb;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 155
    const-string v1, "Error encountered while downloading the video"

    sget-object v2, Luyz;->d:Luyz;

    invoke-static {v1, v0, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    invoke-direct {p0, v0}, Lvgq;->a(Lvfk;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 157
    :goto_8
    :try_start_f
    invoke-direct {p0, v4, v5}, Lvgq;->a(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_5

    .line 111
    :cond_9
    if-eqz v9, :cond_a

    .line 112
    :try_start_10
    iget-object v6, p0, Lvgq;->h:Ljava/lang/String;

    iget-object v7, p0, Lvgq;->i:Ljava/lang/String;

    iget-object v8, p0, Lvgq;->l:Lwpm;

    .line 113
    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v10

    .line 114
    invoke-static/range {v6 .. v11}, Lvgu;->a(Ljava/lang/String;Ljava/lang/String;Lwpm;Luze;J)V

    .line 115
    iget-object v1, p0, Lvgq;->m:Lvgs;

    iget-wide v2, v1, Lvgs;->b:J

    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, v1, Lvgs;->b:J

    .line 116
    :cond_a
    iget-boolean v1, p0, Lvgq;->s:Z
    :try_end_10
    .catch Lvfk; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v1, :cond_b

    .line 117
    :try_start_11
    invoke-direct {p0, v4, v5}, Lvgq;->a(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_5

    .line 120
    :cond_b
    :try_start_12
    iget-object v9, v12, Luzf;->b:Luze;

    .line 122
    invoke-static {v9, v0}, Lvgq;->a(Luze;Z)Z

    move-result v0

    .line 123
    iget v1, p0, Lvgq;->p:I

    invoke-static {v1}, Lvjj;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v9, :cond_c

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lvfk; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    :goto_9
    :try_start_13
    invoke-direct {p0, v4, v5}, Lvgq;->a(J)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 125
    :cond_c
    if-eqz v9, :cond_d

    .line 126
    :try_start_14
    iget-object v6, p0, Lvgq;->h:Ljava/lang/String;

    iget-object v7, p0, Lvgq;->i:Ljava/lang/String;

    iget-object v8, p0, Lvgq;->l:Lwpm;

    .line 127
    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v10

    .line 128
    invoke-static/range {v6 .. v11}, Lvgu;->a(Ljava/lang/String;Ljava/lang/String;Lwpm;Luze;J)V

    .line 129
    iget-object v1, p0, Lvgq;->m:Lvgs;

    iget-wide v2, v1, Lvgs;->b:J

    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, v1, Lvgs;->b:J

    .line 130
    :cond_d
    iget-boolean v1, p0, Lvgq;->s:Z
    :try_end_14
    .catch Lvfk; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v1, :cond_e

    .line 131
    :try_start_15
    invoke-direct {p0, v4, v5}, Lvgq;->a(J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    goto/16 :goto_5

    :cond_e
    move v8, v0

    move-object v3, p0

    move-wide v6, v4

    .line 133
    :try_start_16
    invoke-virtual/range {v3 .. v8}, Lvgq;->a(JJZ)V

    .line 134
    iget-object v0, p0, Lvgq;->j:Ljava/lang/String;

    iget-object v1, p0, Lvgq;->d:Lwxn;

    iget-object v2, p0, Lvgq;->e:Lved;

    .line 135
    invoke-interface {v2}, Lved;->g()Luxn;

    move-result-object v2

    iget-object v3, p0, Lvgq;->e:Lved;

    invoke-interface {v3}, Lved;->f()Lusy;

    move-result-object v3

    .line 136
    invoke-static {v0, v1, v2, v3}, Lvgu;->a(Ljava/lang/String;Lwxn;Luxn;Lusy;)V

    .line 137
    iget-object v0, p0, Lvgq;->h:Ljava/lang/String;

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
    if-eqz v13, :cond_f

    .line 139
    iget-object v0, p0, Lvgq;->e:Lved;

    invoke-interface {v0}, Lved;->f()Lusy;

    move-result-object v0

    sget-object v1, Luyz;->b:Luyz;

    .line 140
    invoke-virtual {v0, v13, v1}, Lusy;->b(Ljava/lang/String;Luyz;)V

    .line 141
    :cond_f
    iget-object v0, p0, Lvgq;->c:Lvfj;

    iget-object v1, p0, Lvgq;->h:Ljava/lang/String;

    new-instance v2, Luyv;

    invoke-direct {v2}, Luyv;-><init>()V

    invoke-interface {v0, v1, v2}, Lvfj;->a(Ljava/lang/String;Luyv;)V
    :try_end_16
    .catch Lvfk; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 142
    :try_start_17
    invoke-direct {p0, v4, v5}, Lvgq;->a(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    goto/16 :goto_5

    .line 156
    :cond_10
    :try_start_18
    const-string v1, "Error encountered while downloading the video"

    sget-object v2, Luyz;->d:Luyz;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    invoke-direct {p0, v0}, Lvgq;->a(Lvfk;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_8

    .line 164
    :cond_11
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Luyz;->d:Luyz;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    invoke-direct {p0, v0}, Lvgq;->a(Lvfk;)V

    goto/16 :goto_5

    .line 159
    :catchall_1
    move-exception v0

    move-wide v4, v8

    goto/16 :goto_9

    .line 152
    :catch_4
    move-exception v0

    move-wide v4, v8

    goto/16 :goto_7

    .line 148
    :catch_5
    move-exception v0

    move-wide v4, v8

    goto/16 :goto_6

    .line 144
    :catch_6
    move-exception v0

    move-wide v4, v8

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :cond_12
    move-object v12, v0

    goto/16 :goto_2

    :cond_13
    move-object v6, v0

    goto/16 :goto_1
.end method
