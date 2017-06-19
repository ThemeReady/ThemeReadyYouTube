.class public Ladvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnv;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# static fields
.field private static a:Lbnq;


# instance fields
.field private b:Lbnq;

.field private c:Ljava/util/List;

.field public h:Lbnj;

.field public i:Ladvd;

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ladvc;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Ladvc;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladvb;->a:Lbnq;

    .line 117
    const-class v0, Ladvb;

    invoke-static {v0}, Ladxm;->a(Ljava/lang/Class;)Ladxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ladvb;->b:Lbnq;

    .line 3
    iput-wide v2, p0, Ladvb;->j:J

    .line 4
    iput-wide v2, p0, Ladvb;->k:J

    .line 5
    iput-wide v2, p0, Ladvb;->l:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladvb;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method private final a()Lbnq;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ladvb;->b:Lbnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvb;->b:Lbnq;

    sget-object v1, Ladvb;->a:Lbnq;

    if-eq v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Ladvb;->b:Lbnq;

    .line 57
    const/4 v1, 0x0

    iput-object v1, p0, Ladvb;->b:Lbnq;

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Ladvb;->i:Ladvd;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ladvb;->j:J

    iget-wide v2, p0, Ladvb;->l:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 60
    :cond_1
    sget-object v0, Ladvb;->a:Lbnq;

    iput-object v0, p0, Ladvb;->b:Lbnq;

    .line 61
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 62
    :cond_2
    :try_start_0
    iget-object v1, p0, Ladvb;->i:Ladvd;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    iget-object v0, p0, Ladvb;->i:Ladvd;

    iget-wide v2, p0, Ladvb;->j:J

    invoke-interface {v0, v2, v3}, Ladvd;->a(J)V

    .line 64
    iget-object v0, p0, Ladvb;->h:Lbnj;

    iget-object v2, p0, Ladvb;->i:Ladvd;

    invoke-interface {v0, v2, p0}, Lbnj;->a(Ladvd;Lbnv;)Lbnq;

    move-result-object v0

    .line 65
    iget-object v2, p0, Ladvb;->i:Ladvd;

    invoke-interface {v2}, Ladvd;->b()J

    move-result-wide v2

    iput-wide v2, p0, Ladvb;->j:J

    .line 66
    monitor-exit v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 71
    :catch_1
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(JJ)Ljava/nio/ByteBuffer;
    .locals 17

    .prologue
    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvb;->i:Ladvd;

    if-eqz v2, :cond_0

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Ladvb;->i:Ladvd;

    monitor-enter v3

    .line 87
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvb;->i:Ladvd;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ladvb;->k:J

    add-long v4, v4, p1

    move-wide/from16 v0, p3

    invoke-interface {v2, v4, v5, v0, v1}, Ladvd;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    monitor-exit v3

    .line 112
    :goto_0
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 89
    :cond_0
    invoke-static/range {p3 .. p4}, Ladxg;->a(J)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 90
    add-long v10, p1, p3

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Ladvb;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnq;

    .line 94
    invoke-interface {v2}, Lbnq;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 95
    cmp-long v3, v6, p1

    if-lez v3, :cond_4

    cmp-long v3, v4, v10

    if-gez v3, :cond_4

    .line 96
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v12

    .line 98
    invoke-interface {v2, v12}, Lbnq;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 99
    invoke-interface {v12}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 100
    cmp-long v12, v4, p1

    if-ltz v12, :cond_1

    cmp-long v12, v6, v10

    if-gtz v12, :cond_1

    .line 101
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-wide v4, v6

    goto :goto_1

    .line 102
    :cond_1
    cmp-long v12, v4, p1

    if-gez v12, :cond_2

    cmp-long v12, v6, v10

    if-lez v12, :cond_2

    .line 103
    invoke-interface {v2}, Lbnq;->b()J

    move-result-wide v12

    sub-long v14, p1, v4

    sub-long/2addr v12, v14

    sub-long v14, v6, v10

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ladxg;->a(J)I

    move-result v2

    .line 104
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ladxg;->a(J)I

    move-result v4

    invoke-virtual {v8, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-wide v4, v6

    .line 105
    goto :goto_1

    :cond_2
    cmp-long v12, v4, p1

    if-gez v12, :cond_3

    cmp-long v12, v6, v10

    if-gtz v12, :cond_3

    .line 106
    invoke-interface {v2}, Lbnq;->b()J

    move-result-wide v12

    sub-long v14, p1, v4

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ladxg;->a(J)I

    move-result v2

    .line 107
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ladxg;->a(J)I

    move-result v4

    invoke-virtual {v8, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-wide v4, v6

    .line 108
    goto :goto_1

    :cond_3
    cmp-long v4, v4, p1

    if-ltz v4, :cond_4

    cmp-long v4, v6, v10

    if-lez v4, :cond_4

    .line 109
    invoke-interface {v2}, Lbnq;->b()J

    move-result-wide v4

    sub-long v12, v6, v10

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ladxg;->a(J)I

    move-result v2

    .line 110
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    move-wide v4, v6

    .line 111
    goto/16 :goto_1

    .line 112
    :cond_5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Ladvb;->d()Ljava/util/List;

    move-result-object v4

    .line 19
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    if-nez v1, :cond_0

    move-object v1, v2

    .line 28
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 29
    :cond_3
    if-eqz v2, :cond_4

    .line 33
    :goto_2
    return-object v2

    .line 31
    :cond_4
    if-eqz v1, :cond_5

    .line 32
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 33
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2
.end method

.method public a(Ladvd;JLbnj;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Ladvb;->i:Ladvd;

    .line 40
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ladvb;->k:J

    iput-wide v0, p0, Ladvb;->j:J

    .line 41
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Ladvd;->a(J)V

    .line 42
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ladvb;->l:J

    .line 43
    iput-object p4, p0, Ladvb;->h:Lbnj;

    .line 44
    return-void
.end method

.method public final a(Lbnq;)V
    .locals 2

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ladvb;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ladvb;->c:Ljava/util/List;

    .line 36
    invoke-interface {p1, p0}, Lbnq;->a(Lbnv;)V

    .line 37
    iget-object v0, p0, Ladvb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Ladvb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 82
    invoke-interface {v0, p1}, Lbnq;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ladvb;->i:Ladvd;

    invoke-interface {v0}, Ladvd;->close()V

    .line 114
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ladvb;->i:Ladvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvb;->b:Lbnq;

    sget-object v1, Ladvb;->a:Lbnq;

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ladxk;

    iget-object v1, p0, Ladvb;->c:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Ladxk;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ladvb;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Ladvb;->b:Lbnq;

    sget-object v3, Ladvb;->a:Lbnq;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Ladvb;->b:Lbnq;

    if-eqz v0, :cond_1

    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ladvb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    iput-object v0, p0, Ladvb;->b:Lbnq;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 51
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    sget-object v0, Ladvb;->a:Lbnq;

    iput-object v0, p0, Ladvb;->b:Lbnq;

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final n()J
    .locals 6

    .prologue
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ladvb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Ladvb;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ladvb;->a()Lbnq;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ladvb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 75
    if-lez v1, :cond_0

    .line 76
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    iget-object v0, p0, Ladvb;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
