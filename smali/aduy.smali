.class public abstract Laduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# static fields
.field private static a:Ladxm;


# instance fields
.field private b:Z

.field private c:Ljava/nio/ByteBuffer;

.field private d:J

.field private e:J

.field private f:Ladvd;

.field private g:Ljava/nio/ByteBuffer;

.field public k:Ljava/lang/String;

.field public l:[B

.field public m:Lbnv;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-class v0, Laduy;

    invoke-static {v0}, Ladxm;->a(Ljava/lang/Class;)Ladxm;

    move-result-object v0

    sput-object v0, Laduy;->a:Ladxm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laduy;->e:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    .line 14
    iput-object p1, p0, Laduy;->k:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Laduy;->b:Z

    .line 16
    iput-boolean v2, p0, Laduy;->n:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laduy;->e:J

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    .line 21
    iput-object p1, p0, Laduy;->k:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Laduy;->l:[B

    .line 23
    iput-boolean v2, p0, Laduy;->b:Z

    .line 24
    iput-boolean v2, p0, Laduy;->n:Z

    .line 25
    return-void
.end method

.method private final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Laduy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Laduy;->b()J

    move-result-wide v0

    .line 96
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, p0, Laduy;->k:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    :goto_0
    const-string v0, "uuid"

    .line 108
    iget-object v1, p0, Laduy;->k:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Laduy;->l:[B

    .line 112
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    iget-object v0, p0, Laduy;->k:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {p0}, Laduy;->b()J

    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laduy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    sget-object v1, Laduy;->a:Ladxm;

    const-string v2, "mem mapping "

    .line 3
    iget-object v0, p0, Laduy;->k:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ladxm;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Laduy;->f:Ladvd;

    iget-wide v2, p0, Laduy;->d:J

    iget-wide v4, p0, Laduy;->e:J

    invoke-interface {v0, v2, v3, v4, v5}, Ladvd;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laduy;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Laduy;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f()Z
    .locals 10

    .prologue
    const-wide v8, 0x100000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    const/16 v0, 0x8

    .line 85
    const-string v3, "uuid"

    .line 86
    iget-object v4, p0, Laduy;->k:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    const/16 v0, 0x18

    .line 89
    :cond_0
    iget-boolean v3, p0, Laduy;->b:Z

    if-eqz v3, :cond_5

    .line 90
    iget-boolean v3, p0, Laduy;->n:Z

    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {p0}, Laduy;->e()J

    move-result-wide v4

    iget-object v3, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    :goto_0
    int-to-long v6, v3

    add-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    return v0

    :cond_1
    move v3, v2

    .line 91
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, p0, Laduy;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 93
    :cond_5
    iget-wide v4, p0, Laduy;->e:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Lbnv;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laduy;->m:Lbnv;

    return-object v0
.end method

.method public final a(Ladvd;Ljava/nio/ByteBuffer;JLbnj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laduy;->d:J

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    iput-wide p3, p0, Laduy;->e:J

    .line 29
    iput-object p1, p0, Laduy;->f:Ladvd;

    .line 30
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Ladvd;->a(J)V

    .line 31
    iput-boolean v2, p0, Laduy;->b:Z

    .line 32
    iput-boolean v2, p0, Laduy;->n:Z

    .line 33
    invoke-virtual {p0}, Laduy;->k()V

    .line 34
    return-void
.end method

.method public final a(Lbnv;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Laduy;->m:Lbnv;

    .line 83
    return-void
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 35
    iget-boolean v3, p0, Laduy;->b:Z

    if-eqz v3, :cond_4

    .line 36
    iget-boolean v3, p0, Laduy;->n:Z

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {p0}, Laduy;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Laduy;->c(Ljava/nio/ByteBuffer;)V

    .line 39
    invoke-virtual {p0, v0}, Laduy;->b(Ljava/nio/ByteBuffer;)V

    .line 40
    iget-object v1, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    :goto_0
    iget-object v1, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 43
    iget-object v1, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 59
    :goto_1
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Laduy;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const-string v3, "uuid"

    .line 47
    iget-object v4, p0, Laduy;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Laduy;->c(Ljava/nio/ByteBuffer;)V

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 51
    iget-object v0, p0, Laduy;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 46
    goto :goto_2

    :cond_3
    move v1, v2

    .line 48
    goto :goto_3

    .line 53
    :cond_4
    invoke-direct {p0}, Laduy;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    const-string v3, "uuid"

    .line 54
    iget-object v4, p0, Laduy;->k:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Laduy;->c(Ljava/nio/ByteBuffer;)V

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 58
    iget-object v1, p0, Laduy;->f:Ladvd;

    iget-wide v2, p0, Laduy;->d:J

    iget-wide v4, p0, Laduy;->e:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Ladvd;->a(JJLjava/nio/channels/WritableByteChannel;)J

    goto :goto_1

    :cond_5
    move v0, v1

    .line 53
    goto :goto_4

    :cond_6
    move v1, v2

    .line 55
    goto :goto_5
.end method

.method public final b()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-boolean v0, p0, Laduy;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laduy;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laduy;->e()J

    move-result-wide v2

    .line 74
    :goto_0
    const-wide v4, 0xfffffff8L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 75
    const/16 v0, 0x8

    :goto_1
    add-int/lit8 v4, v0, 0x8

    const-string v0, "uuid"

    .line 76
    iget-object v5, p0, Laduy;->k:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    :goto_2
    add-int/2addr v0, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 78
    iget-object v0, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    :goto_3
    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 79
    return-wide v0

    .line 73
    :cond_0
    iget-object v0, p0, Laduy;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laduy;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    :goto_4
    int-to-long v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_4

    :cond_2
    iget-wide v2, p0, Laduy;->e:J

    goto :goto_0

    :cond_3
    move v0, v1

    .line 75
    goto :goto_1

    :cond_4
    move v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto :goto_3
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laduy;->k:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e()J
.end method

.method public final declared-synchronized k()V
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laduy;->d()V

    .line 61
    sget-object v1, Laduy;->a:Ladxm;

    const-string v2, "parsing details of "

    .line 62
    iget-object v0, p0, Laduy;->k:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ladxm;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Laduy;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Laduy;->c:Ljava/nio/ByteBuffer;

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, p0, Laduy;->n:Z

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    invoke-virtual {p0, v0}, Laduy;->a(Ljava/nio/ByteBuffer;)V

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laduy;->g:Ljava/nio/ByteBuffer;

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laduy;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    monitor-exit p0

    return-void

    .line 63
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
