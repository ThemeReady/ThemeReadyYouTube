.class public final Laxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:I

.field private i:J

.field private j:J

.field private k:Ljava/util/LinkedHashMap;

.field private l:J

.field private m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private n:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v4, p0, Laxr;->j:J

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v4, p0, Laxr;->l:J

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Laxt;

    .line 6
    invoke-direct {v8}, Laxt;-><init>()V

    .line 7
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Laxr;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Laxs;

    invoke-direct {v0, p0}, Laxs;-><init>(Laxr;)V

    iput-object v0, p0, Laxr;->n:Ljava/util/concurrent/Callable;

    .line 9
    iput-object p1, p0, Laxr;->a:Ljava/io/File;

    .line 10
    iput v3, p0, Laxr;->h:I

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Laxr;->e:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Laxr;->f:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Laxr;->g:Ljava/io/File;

    .line 14
    iput v3, p0, Laxr;->b:I

    .line 15
    iput-wide p4, p0, Laxr;->i:J

    .line 16
    return-void
.end method

.method public static a(Ljava/io/File;J)Laxr;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Laxr;

    move-object v1, p0

    move v3, v2

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Laxr;-><init>(Ljava/io/File;IIJ)V

    .line 26
    iget-object v1, v0, Laxr;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    :try_start_0
    invoke-direct {v0}, Laxr;->d()V

    .line 28
    invoke-direct {v0}, Laxr;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    return-object v0

    .line 24
    :cond_2
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Laxr;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DiskLruCache "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", removing"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Laxr;->close()V

    .line 36
    iget-object v0, v0, Laxr;->a:Ljava/io/File;

    invoke-static {v0}, Laxz;->a(Ljava/io/File;)V

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 38
    new-instance v0, Laxr;

    move-object v1, p0

    move v3, v2

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Laxr;-><init>(Ljava/io/File;IIJ)V

    .line 39
    invoke-virtual {v0}, Laxr;->a()V

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 157
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 158
    if-eqz p2, :cond_0

    .line 159
    invoke-static {p1}, Laxr;->a(Ljava/io/File;)V

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 162
    :cond_1
    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 291
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laxr;->f()V

    .line 292
    iget-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxv;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    iget-object v2, v0, Laxv;->f:Laxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 318
    :goto_0
    monitor-exit p0

    return v0

    .line 303
    :cond_1
    :try_start_1
    iget-wide v2, p0, Laxr;->j:J

    .line 304
    iget-object v4, v0, Laxv;->b:[J

    .line 305
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Laxr;->j:J

    .line 307
    iget-object v2, v0, Laxv;->b:[J

    .line 308
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 297
    :cond_2
    iget v2, p0, Laxr;->b:I

    if-ge v1, v2, :cond_3

    .line 299
    iget-object v2, v0, Laxv;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 301
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 302
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 310
    :cond_3
    :try_start_2
    iget v0, p0, Laxr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxr;->d:I

    .line 311
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 312
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 313
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 314
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 315
    iget-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p0}, Laxr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Laxr;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Laxr;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private final d()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, -0x1

    .line 41
    new-instance v3, Laxx;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laxr;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Laxz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1}, Laxx;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 42
    :try_start_0
    invoke-virtual {v3}, Laxx;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v3}, Laxx;->a()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v3}, Laxx;->a()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v3}, Laxx;->a()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v3}, Laxx;->a()Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Laxr;->h:I

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Laxr;->b:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "unexpected journal header: ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-static {v3}, Laxz;->a(Ljava/io/Closeable;)V

    throw v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 54
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Laxx;->a()Ljava/lang/String;

    move-result-object v4

    .line 55
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 56
    if-ne v5, v8, :cond_3

    .line 57
    new-instance v1, Ljava/io/IOException;

    const-string v5, "unexpected journal line: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Laxr;->d:I

    .line 93
    iget v0, v3, Laxx;->b:I

    if-ne v0, v8, :cond_b

    .line 94
    invoke-virtual {p0}, Laxr;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_2
    invoke-static {v3}, Laxz;->a(Ljava/io/Closeable;)V

    .line 97
    return-void

    .line 57
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 59
    const/16 v1, 0x20

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 60
    if-ne v6, v8, :cond_5

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    const/4 v1, 0x6

    if-ne v5, v1, :cond_c

    const-string v1, "REMOVE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 63
    iget-object v1, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 89
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 66
    :goto_4
    iget-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxv;

    .line 67
    if-nez v0, :cond_6

    .line 68
    new-instance v0, Laxv;

    .line 69
    invoke-direct {v0, p0, v1}, Laxv;-><init>(Laxr;Ljava/lang/String;)V

    .line 71
    iget-object v7, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string v1, "CLEAN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v4, 0x1

    iput-boolean v4, v0, Laxv;->e:Z

    .line 77
    const/4 v4, 0x0

    iput-object v4, v0, Laxv;->f:Laxu;

    .line 79
    invoke-virtual {v0, v1}, Laxv;->a([Ljava/lang/String;)V

    goto :goto_3

    .line 80
    :cond_7
    if-ne v6, v8, :cond_8

    if-ne v5, v9, :cond_8

    const-string v1, "DIRTY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    new-instance v1, Laxu;

    .line 82
    invoke-direct {v1, p0, v0}, Laxu;-><init>(Laxr;Laxv;)V

    .line 84
    iput-object v1, v0, Laxv;->f:Laxu;

    goto :goto_3

    .line 86
    :cond_8
    if-ne v6, v8, :cond_9

    const/4 v0, 0x4

    if-ne v5, v0, :cond_9

    const-string v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v5, "unexpected journal line: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 95
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Laxr;->e:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Laxz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Laxr;->c:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_4
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Laxr;->f:Ljava/io/File;

    invoke-static {v0}, Laxr;->a(Ljava/io/File;)V

    .line 100
    iget-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxv;

    .line 103
    iget-object v1, v0, Laxv;->f:Laxu;

    .line 104
    if-nez v1, :cond_1

    move v1, v2

    .line 105
    :goto_1
    iget v4, p0, Laxr;->b:I

    if-ge v1, v4, :cond_0

    .line 106
    iget-wide v4, p0, Laxr;->j:J

    .line 107
    iget-object v6, v0, Laxv;->b:[J

    .line 108
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Laxr;->j:J

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Laxv;->f:Laxu;

    move v1, v2

    .line 112
    :goto_2
    iget v4, p0, Laxr;->b:I

    if-ge v1, v4, :cond_2

    .line 114
    iget-object v4, v0, Laxv;->c:[Ljava/io/File;

    aget-object v4, v4, v1

    .line 115
    invoke-static {v4}, Laxr;->a(Ljava/io/File;)V

    .line 117
    iget-object v4, v0, Laxv;->d:[Ljava/io/File;

    aget-object v4, v4, v1

    .line 118
    invoke-static {v4}, Laxr;->a(Ljava/io/File;)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Laxw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laxr;->f()V

    .line 164
    iget-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v0, :cond_0

    move-object v0, v1

    .line 186
    :goto_0
    monitor-exit p0

    return-object v0

    .line 168
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Laxv;->e:Z

    .line 169
    if-nez v2, :cond_1

    move-object v0, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    iget-object v3, v0, Laxv;->c:[Ljava/io/File;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 172
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 175
    :cond_3
    iget v1, p0, Laxr;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laxr;->d:I

    .line 176
    iget-object v1, p0, Laxr;->c:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 177
    iget-object v1, p0, Laxr;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 178
    iget-object v1, p0, Laxr;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 179
    iget-object v1, p0, Laxr;->c:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 180
    invoke-virtual {p0}, Laxr;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Laxr;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Laxr;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 182
    :cond_4
    new-instance v1, Laxw;

    .line 183
    iget-object v0, v0, Laxv;->c:[Ljava/io/File;

    .line 185
    invoke-direct {v1, v0}, Laxw;-><init>([Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 186
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 7

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 125
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Laxr;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Laxz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Laxr;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 131
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Laxr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxv;

    .line 137
    iget-object v3, v0, Laxv;->f:Laxu;

    .line 138
    if-eqz v3, :cond_1

    .line 139
    const-string v3, "DIRTY "

    .line 140
    iget-object v0, v0, Laxv;->a:Ljava/lang/String;

    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_1
    :try_start_3
    const-string v3, "CLEAN "

    .line 143
    iget-object v4, v0, Laxv;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Laxv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 146
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 149
    iget-object v0, p0, Laxr;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Laxr;->e:Ljava/io/File;

    iget-object v1, p0, Laxr;->g:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laxr;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 151
    :cond_3
    iget-object v0, p0, Laxr;->f:Ljava/io/File;

    iget-object v1, p0, Laxr;->e:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laxr;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 152
    iget-object v0, p0, Laxr;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Laxr;->e:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Laxz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Laxr;->c:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Laxu;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v2, p1, Laxu;->a:Laxv;

    .line 217
    iget-object v1, v2, Laxv;->f:Laxu;

    .line 218
    if-eq v1, p1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_0
    if-eqz p2, :cond_4

    .line 221
    :try_start_1
    iget-boolean v1, v2, Laxv;->e:Z

    .line 222
    if-nez v1, :cond_4

    move v1, v0

    .line 223
    :goto_0
    iget v3, p0, Laxr;->b:I

    if-ge v1, v3, :cond_4

    .line 225
    iget-object v3, p1, Laxu;->b:[Z

    .line 226
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 227
    invoke-virtual {p1}, Laxu;->b()V

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Newly created entry didn\'t create value for index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    iget-object v3, v2, Laxv;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    .line 231
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 232
    invoke-virtual {p1}, Laxu;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 234
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Laxr;->b:I

    if-ge v0, v1, :cond_7

    .line 237
    iget-object v1, v2, Laxv;->d:[Ljava/io/File;

    aget-object v1, v1, v0

    .line 239
    if-eqz p2, :cond_6

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 242
    iget-object v3, v2, Laxv;->c:[Ljava/io/File;

    aget-object v3, v3, v0

    .line 244
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 246
    iget-object v1, v2, Laxv;->b:[J

    .line 247
    aget-wide v4, v1, v0

    .line 248
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 250
    iget-object v1, v2, Laxv;->b:[J

    .line 251
    aput-wide v6, v1, v0

    .line 252
    iget-wide v8, p0, Laxr;->j:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Laxr;->j:J

    .line 255
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_6
    invoke-static {v1}, Laxr;->a(Ljava/io/File;)V

    goto :goto_3

    .line 256
    :cond_7
    iget v0, p0, Laxr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxr;->d:I

    .line 258
    const/4 v0, 0x0

    iput-object v0, v2, Laxv;->f:Laxu;

    .line 260
    iget-boolean v0, v2, Laxv;->e:Z

    .line 261
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, v2, Laxv;->e:Z

    .line 264
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 265
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 266
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    .line 267
    iget-object v1, v2, Laxv;->a:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 269
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    invoke-virtual {v2}, Laxv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 270
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 271
    if-eqz p2, :cond_8

    .line 272
    iget-wide v0, p0, Laxr;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Laxr;->l:J

    .line 273
    iput-wide v0, v2, Laxv;->g:J

    .line 284
    :cond_8
    :goto_4
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 285
    iget-wide v0, p0, Laxr;->j:J

    iget-wide v2, p0, Laxr;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Laxr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    :cond_9
    iget-object v0, p0, Laxr;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Laxr;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 275
    :cond_a
    iget-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    .line 276
    iget-object v1, v2, Laxv;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 279
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 280
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    .line 281
    iget-object v1, v2, Laxv;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 283
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Laxu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 187
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laxr;->f()V

    .line 188
    iget-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxv;

    .line 189
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 190
    iget-wide v2, v0, Laxv;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 212
    :goto_0
    monitor-exit p0

    return-object v0

    .line 193
    :cond_1
    if-nez v0, :cond_2

    .line 194
    :try_start_1
    new-instance v0, Laxv;

    .line 195
    invoke-direct {v0, p0, p1}, Laxv;-><init>(Laxr;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 202
    :goto_1
    new-instance v0, Laxu;

    .line 203
    invoke-direct {v0, p0, v1}, Laxu;-><init>(Laxr;Laxv;)V

    .line 206
    iput-object v0, v1, Laxv;->f:Laxu;

    .line 207
    iget-object v1, p0, Laxr;->c:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 208
    iget-object v1, p0, Laxr;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 209
    iget-object v1, p0, Laxr;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 210
    iget-object v1, p0, Laxr;->c:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 211
    iget-object v1, p0, Laxr;->c:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_2
    :try_start_2
    iget-object v2, v0, Laxv;->f:Laxu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 201
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Laxr;->d:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Laxr;->d:I

    iget-object v1, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    .line 289
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 290
    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 336
    :goto_0
    iget-wide v0, p0, Laxr;->j:J

    iget-wide v2, p0, Laxr;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 337
    iget-object v0, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Laxr;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 335
    :goto_0
    monitor-exit p0

    return-void

    .line 324
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laxr;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laxv;

    .line 326
    iget-object v4, v1, Laxv;->f:Laxu;

    .line 327
    if-eqz v4, :cond_1

    .line 329
    iget-object v1, v1, Laxv;->f:Laxu;

    .line 330
    invoke-virtual {v1}, Laxu;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 332
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Laxr;->c()V

    .line 333
    iget-object v0, p0, Laxr;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Laxr;->c:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
