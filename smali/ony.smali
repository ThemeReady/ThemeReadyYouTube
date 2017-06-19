.class public final Lony;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lony;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/nio/ByteBuffer;

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    new-array v0, v3, [B

    .line 120
    new-instance v1, Lony;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lony;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-object v0, v1, Lony;->g:[B

    .line 123
    sput-object v1, Lony;->a:Lony;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lony;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lony;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)J
    .locals 6

    .prologue
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-wide v2
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lony;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lony;

    invoke-direct {v0, p1, p2}, Lony;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p0, v0, Lony;->d:Ljava/io/InputStream;

    .line 7
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lony;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lony;

    const/4 v2, 0x0

    invoke-static {v0}, Lony;->a(Ljava/util/ArrayList;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lony;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, v1, Lony;->e:Ljava/util/ArrayList;

    .line 11
    return-object v1
.end method

.method private final declared-synchronized h()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lony;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lony;->f()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 6

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lony;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lony;->j()J

    move-result-wide v2

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 98
    new-instance v0, Losn;

    const-wide/32 v4, 0x100000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Losn;-><init>(I)V

    .line 100
    :goto_1
    const/16 v1, 0x800

    new-array v1, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :goto_2
    :try_start_2
    iget-object v2, p0, Lony;->d:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 102
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Losn;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lony;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_1
    :try_start_4
    new-instance v0, Losn;

    invoke-direct {v0}, Losn;-><init>()V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Lony;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lony;->d:Ljava/io/InputStream;

    .line 107
    invoke-virtual {v0}, Losn;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lony;->f:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method private final j()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 109
    iget-object v2, p0, Lony;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    :goto_0
    return-wide v0

    .line 111
    :cond_0
    :try_start_0
    iget-object v2, p0, Lony;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lony;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lony;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Losm;

    invoke-virtual {p0}, Lony;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Losm;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lony;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v5, p0, Lony;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 84
    new-instance v0, Lonk;

    iget-object v5, p0, Lony;->b:Ljava/lang/String;

    invoke-direct {v0, v5}, Lonk;-><init>(Ljava/lang/String;)V

    const-string v5, "charset"

    .line 85
    iget-object v0, v0, Lonk;->a:Ljava/util/SortedMap;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, p1

    .line 89
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 90
    const-string v0, "ISO-8859-1"

    .line 92
    :cond_2
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-object v1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lony;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lony;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lony;->d:Ljava/io/InputStream;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lony;->e:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lony;->f:Ljava/nio/ByteBuffer;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lony;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lony;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lony;->g:[B

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lony;->g:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    .line 33
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lony;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lony;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lony;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lony;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lony;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lony;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 31
    :try_start_2
    iget-object v0, p0, Lony;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 34
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lony;->i()V

    .line 35
    iget-object v1, p0, Lony;->g:[B

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lony;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    :goto_0
    monitor-exit p0

    return-object v0

    .line 37
    :cond_0
    :try_start_1
    iget-object v1, p0, Lony;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 38
    iget-object v0, p0, Lony;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lony;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 40
    iget-object v1, p0, Lony;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lony;->g:[B

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lony;->e:Ljava/util/ArrayList;

    .line 43
    iget-object v0, p0, Lony;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 39
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lony;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 45
    iget-object v0, p0, Lony;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lony;->f:Ljava/nio/ByteBuffer;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lony;->e:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lony;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_4
    iget-object v1, p0, Lony;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lony;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Body too big"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_5
    long-to-int v1, v2

    :try_start_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v1, v0

    .line 52
    :goto_2
    iget-object v0, p0, Lony;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 53
    iget-object v0, p0, Lony;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 55
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lony;->e:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lony;->g:[B

    .line 57
    iget-object v0, p0, Lony;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized f()[B
    .locals 4

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lony;->g:[B

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lony;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-object v0

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lony;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    array-length v3, v1

    if-ne v2, v3, :cond_1

    .line 68
    iput-object v1, p0, Lony;->g:[B

    .line 69
    iget-object v0, p0, Lony;->g:[B

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lony;->g:[B

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lony;->f:Ljava/nio/ByteBuffer;

    .line 74
    iget-object v0, p0, Lony;->g:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lony;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
