.class final Looe;
.super Lafkf;
.source "SourceFile"


# instance fields
.field public final a:Lovb;

.field public final b:Lool;

.field public volatile c:I

.field public d:J

.field private e:Lonq;

.field private f:Loov;

.field private g:Lavp;

.field private h:Ljava/util/ArrayDeque;

.field private i:Loog;

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J


# direct methods
.method constructor <init>(Lovb;Lonq;Loov;Lavp;Loog;Lool;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lafkf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Looe;->h:Ljava/util/ArrayDeque;

    .line 3
    iput v2, p0, Looe;->c:I

    .line 4
    iput-wide v4, p0, Looe;->j:J

    .line 5
    iput v2, p0, Looe;->k:I

    .line 6
    iput-boolean v2, p0, Looe;->l:Z

    .line 7
    iput-boolean v2, p0, Looe;->m:Z

    .line 8
    iput-wide v4, p0, Looe;->d:J

    .line 9
    iput-wide v4, p0, Looe;->n:J

    .line 10
    iput-object p1, p0, Looe;->a:Lovb;

    .line 11
    iput-object p2, p0, Looe;->e:Lonq;

    .line 12
    iput-object p3, p0, Looe;->f:Loov;

    .line 13
    iput-object p4, p0, Looe;->g:Lavp;

    .line 14
    iput-object p5, p0, Looe;->i:Loog;

    .line 15
    iput-object p6, p0, Looe;->b:Lool;

    .line 16
    return-void
.end method

.method private final a(J)I
    .locals 3

    .prologue
    .line 114
    const-wide/32 v0, 0x60000

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 115
    const/high16 v0, 0x60000

    .line 121
    :goto_0
    return v0

    .line 116
    :cond_0
    const-wide/16 v0, 0x100

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 117
    iget-boolean v0, p0, Looe;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Looe;->l:Z

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Looe;->l:Z

    .line 119
    const/16 v0, 0x100

    goto :goto_0

    .line 120
    :cond_1
    const/16 v0, 0x2000

    goto :goto_0

    .line 121
    :cond_2
    long-to-int v0, p1

    goto :goto_0
.end method

.method private final a(Lafkh;)Lawa;
    .locals 5

    .prologue
    const/16 v4, 0x130

    .line 93
    invoke-virtual {p1}, Lafkh;->b()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {}, Lolb;->c()Lolc;

    move-result-object v2

    .line 96
    iget-object v1, p0, Looe;->g:Lavp;

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Looe;->g:Lavp;

    iget-object v0, v0, Lavp;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lolc;->a(Ljava/util/Collection;)Lolc;

    .line 98
    iget-object v0, p0, Looe;->g:Lavp;

    iget-object v0, v0, Lavp;->a:[B

    .line 99
    :cond_0
    invoke-virtual {p1}, Lafkh;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lolc;->a(Ljava/util/Collection;)Lolc;

    .line 100
    new-instance v1, Lawa;

    .line 101
    invoke-virtual {v2}, Lolc;->a()Lolb;

    move-result-object v2

    invoke-virtual {v2}, Lolb;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v4, v0, v2, v3}, Lawa;-><init>(I[BLjava/util/Map;Z)V

    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 103
    :cond_1
    invoke-static {}, Lolb;->c()Lolc;

    move-result-object v0

    invoke-virtual {p1}, Lafkh;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolc;->a(Ljava/util/Collection;)Lolc;

    move-result-object v0

    invoke-virtual {v0}, Lolc;->a()Lolb;

    move-result-object v1

    .line 104
    :try_start_0
    iget-object v0, p0, Looe;->h:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lols;->a(Ljava/util/Collection;)Lols;

    move-result-object v0

    invoke-virtual {v0}, Lols;->f()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 105
    iget-object v0, p0, Looe;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 110
    new-instance v0, Lawa;

    .line 111
    invoke-virtual {p1}, Lafkh;->b()I

    move-result v3

    .line 112
    invoke-virtual {v1}, Lolb;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lawa;-><init>(I[BLjava/util/Map;Z)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Looe;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    throw v0
.end method

.method private final a(Lafkh;Lafin;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Looe;->a(Lawa;Lafin;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Looe;->a(Lafkh;)Lawa;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Looe;->a(Lawa;Lafin;)V

    goto :goto_0
.end method

.method private final a(Lawa;Lafin;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Looe;->i:Loog;

    invoke-interface {v0, p1, p2}, Loog;->a(Lawa;Lafin;)V

    .line 92
    return-void
.end method

.method private final b(Lafkh;)J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 125
    invoke-virtual {p1}, Lafkh;->e()Ljava/util/Map;

    move-result-object v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    const-string v0, "Content-Length"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    const-string v0, "Content-Length"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 129
    :goto_0
    const-string v0, "Content-Encoding"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    const-string v0, "Content-Encoding"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 131
    :goto_1
    const-string v0, "Content-Type"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "Content-Type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 134
    :cond_0
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 138
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v4

    .line 146
    :goto_4
    return-wide v0

    :catch_0
    move-exception v0

    :cond_1
    move-wide v0, v4

    goto :goto_3

    .line 140
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "identity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Looe;->m:Z

    goto :goto_4

    .line 143
    :cond_4
    const-string v3, "application/x-protobuf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    goto :goto_4

    .line 145
    :cond_5
    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_4

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    move-object v1, v2

    move-object v3, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lafkd;Lafkh;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Looe;->b:Lool;

    invoke-interface {v0}, Lool;->b()V

    .line 22
    iget-object v0, p0, Looe;->i:Loog;

    invoke-interface {v0}, Loog;->a()V

    .line 23
    iget-object v0, p0, Looe;->e:Lonq;

    invoke-virtual {v0, p2}, Lonq;->a(Lafkh;)V

    .line 24
    iget-object v0, p0, Looe;->f:Loov;

    .line 25
    iget-boolean v0, v0, Loov;->c:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lafkd;->c()V

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p2}, Looe;->b(Lafkh;)J

    move-result-wide v0

    iput-wide v0, p0, Looe;->j:J

    .line 30
    iget-wide v0, p0, Looe;->j:J

    invoke-direct {p0, v0, v1}, Looe;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    iget-object v1, p0, Looe;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1, v0}, Lafkd;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final a(Lafkd;Lafkh;Lafin;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Looe;->b:Lool;

    invoke-interface {v0}, Lool;->e()V

    .line 66
    iget-object v0, p0, Looe;->f:Loov;

    .line 67
    iget-boolean v0, v0, Loov;->c:Z

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, p1, p2}, Lafkf;->c(Lafkd;Lafkh;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Looe;->a:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Looe;->n:J

    .line 72
    invoke-direct {p0, p2, p3}, Looe;->a(Lafkh;Lafin;)V

    goto :goto_0
.end method

.method public final a(Lafkd;Lafkh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Looe;->b:Lool;

    invoke-interface {v0}, Lool;->a()V

    .line 18
    iget-object v0, p0, Looe;->e:Lonq;

    invoke-virtual {v0, p3}, Lonq;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lafkd;->b()V

    .line 20
    return-void
.end method

.method public final a(Lafkd;Lafkh;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Looe;->b:Lool;

    invoke-interface {v0}, Lool;->c()V

    .line 35
    iget-object v0, p0, Looe;->f:Loov;

    .line 36
    iget-boolean v0, v0, Loov;->c:Z

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lafkd;->c()V

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 41
    iget v1, p0, Looe;->k:I

    sub-int v1, v0, v1

    .line 42
    iget-wide v2, p0, Looe;->j:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Looe;->j:J

    .line 43
    iput v0, p0, Looe;->k:I

    .line 44
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1, p3}, Lafkd;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    iget-wide v0, p0, Looe;->j:J

    invoke-direct {p0, v0, v1}, Looe;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    iput v1, p0, Looe;->k:I

    .line 49
    iget-object v1, p0, Looe;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p1, v0}, Lafkd;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final b(Lafkd;Lafkh;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Looe;->b:Lool;

    invoke-interface {v0}, Lool;->d()V

    .line 53
    iget-object v0, p0, Looe;->f:Loov;

    .line 54
    iget-boolean v0, v0, Loov;->c:Z

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, p1, p2}, Lafkf;->c(Lafkd;Lafkh;)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Looe;->a:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Looe;->n:J

    .line 59
    iget-object v0, p0, Looe;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Looe;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 63
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Looe;->a(Lafkh;Lafin;)V

    goto :goto_0
.end method

.method public final c(Lafkd;Lafkh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Looe;->b:Lool;

    invoke-interface {v0}, Lool;->f()V

    .line 75
    iget-object v0, p0, Looe;->a:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Looe;->n:J

    .line 76
    iget-object v0, p0, Looe;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 77
    iget v0, p0, Looe;->c:I

    if-eqz v0, :cond_2

    .line 78
    iget v0, p0, Looe;->c:I

    .line 79
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    new-instance v0, Looo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Looo;-><init>(I)V

    .line 84
    :goto_0
    invoke-direct {p0, v2, v0}, Looe;->a(Lafkh;Lafin;)V

    .line 86
    :goto_1
    return-void

    .line 81
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 82
    new-instance v0, Looo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Looo;-><init>(I)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Looo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Looo;-><init>(I)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v2, v2}, Looe;->a(Lafkh;Lafin;)V

    goto :goto_1
.end method
