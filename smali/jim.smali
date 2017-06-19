.class public final Ljim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiq;


# static fields
.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljkg;

.field private i:Ljava/util/HashMap;

.field private j:Ljjb;

.field private k:Ljii;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 210
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljim;->b:Ljava/util/regex/Pattern;

    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ljim;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljkg;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljim;-><init>(Ljava/lang/String;Ljkg;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljkg;B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljim;-><init>(Ljava/lang/String;Ljkg;Ljjb;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljkg;Ljjb;)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 5
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Ljim;-><init>(Ljava/lang/String;Ljkg;Ljjb;IIZ)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljkg;Ljjb;IIZ)V
    .locals 2

    .prologue
    const/16 v1, 0x1f40

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljim;->g:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ljim;->h:Ljkg;

    .line 10
    iput-object p3, p0, Ljim;->j:Ljjb;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljim;->i:Ljava/util/HashMap;

    .line 12
    iput v1, p0, Ljim;->e:I

    .line 13
    iput v1, p0, Ljim;->f:I

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljim;->d:Z

    .line 15
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .prologue
    .line 180
    const-wide/16 v0, -0x1

    .line 181
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 187
    :cond_0
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    sget-object v2, Ljim;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    const/4 v3, 0x2

    .line 192
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 193
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 201
    :cond_1
    :goto_1
    return-wide v0

    .line 186
    :catch_0
    move-exception v2

    const-string v2, "DefaultHttpDataSource"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 195
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 196
    :try_start_2
    const-string v6, "DefaultHttpDataSource"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 200
    :catch_1
    move-exception v2

    const-string v2, "DefaultHttpDataSource"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 152
    iget v1, p0, Ljim;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 153
    iget v1, p0, Ljim;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 154
    iget-object v3, p0, Ljim;->i:Ljava/util/HashMap;

    monitor-enter v3

    .line 155
    :try_start_0
    iget-object v1, p0, Ljim;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3

    .line 160
    :cond_1
    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    const-wide/16 v2, -0x1

    cmp-long v2, p5, v2

    if-eqz v2, :cond_2

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_2
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    const-string v1, "User-Agent"

    iget-object v2, p0, Ljim;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-nez p7, :cond_4

    .line 166
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 168
    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 169
    if-eqz p2, :cond_6

    .line 170
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    array-length v1, p2

    if-eqz v1, :cond_6

    .line 172
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 173
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 175
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 176
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 179
    :goto_2
    return-object v0

    .line 168
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    .line 208
    :cond_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 82
    :try_start_0
    iget-wide v4, p0, Ljim;->q:J

    iget-wide v6, p0, Ljim;->o:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 83
    sget-object v0, Ljim;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    if-nez v0, :cond_0

    .line 85
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 86
    :cond_0
    :goto_0
    iget-wide v4, p0, Ljim;->q:J

    iget-wide v6, p0, Ljim;->o:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 87
    iget-wide v4, p0, Ljim;->o:J

    iget-wide v6, p0, Ljim;->q:J

    sub-long/2addr v4, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 88
    iget-object v4, p0, Ljim;->m:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljis;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljis;-><init>(Ljava/io/IOException;I)V

    throw v1

    .line 91
    :cond_1
    if-ne v3, v2, :cond_2

    .line 92
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 93
    :cond_2
    iget-wide v4, p0, Ljim;->q:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljim;->q:J

    .line 94
    iget-object v4, p0, Ljim;->j:Ljjb;

    if-eqz v4, :cond_0

    .line 95
    iget-object v4, p0, Ljim;->j:Ljjb;

    invoke-interface {v4, v3}, Ljjb;->a(I)V

    goto :goto_0

    .line 97
    :cond_3
    sget-object v3, Ljim;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    :cond_4
    if-nez p3, :cond_6

    move v0, v1

    .line 110
    :cond_5
    :goto_1
    return v0

    .line 101
    :cond_6
    iget-object v0, p0, Ljim;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 102
    if-ne v0, v2, :cond_8

    .line 103
    iget-wide v0, p0, Ljim;->p:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Ljim;->p:J

    iget-wide v4, p0, Ljim;->r:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 104
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    iget-wide v2, p0, Ljim;->r:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljim;->r:J

    .line 107
    iget-object v1, p0, Ljim;->j:Ljjb;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Ljim;->j:Ljjb;

    invoke-interface {v1, v0}, Ljjb;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Ljii;)J
    .locals 11

    .prologue
    .line 17
    iput-object p1, p0, Ljim;->k:Ljii;

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljim;->r:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljim;->q:J

    .line 21
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Ljii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    iget-wide v4, p1, Ljii;->d:J

    .line 23
    iget-wide v6, p1, Ljii;->e:J

    .line 24
    iget v0, p1, Ljii;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 25
    :goto_0
    iget-boolean v0, p0, Ljim;->d:Z

    if-nez v0, :cond_3

    .line 26
    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ljim;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 47
    :cond_0
    iput-object v0, p0, Ljim;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v0, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 56
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_b

    .line 57
    :cond_1
    iget-object v1, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 58
    invoke-direct {p0}, Ljim;->c()V

    .line 59
    new-instance v1, Ljiu;

    invoke-direct {v1, v0, p1}, Ljiu;-><init>(ILjii;)V

    throw v1

    .line 24
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    :goto_1
    add-int/lit8 v10, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    .line 30
    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v9}, Ljim;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 32
    const/16 v3, 0x12c

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12f

    if-eq v1, v3, :cond_4

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-ne v1, v3, :cond_0

    .line 33
    :cond_4
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36
    if-nez v1, :cond_5

    .line 37
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 50
    new-instance v2, Ljis;

    const-string v3, "Unable to connect to "

    iget-object v0, p1, Ljii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Ljis;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2

    .line 38
    :cond_5
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unsupported protocol redirect: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    move v0, v10

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_8
    new-instance v0, Ljava/net/NoRouteToHostException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many redirects: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 54
    invoke-direct {p0}, Ljim;->c()V

    .line 55
    new-instance v2, Ljis;

    const-string v3, "Unable to connect to "

    iget-object v0, p1, Ljii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1}, Ljis;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_b
    iget-object v1, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Ljim;->h:Ljkg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ljim;->h:Ljkg;

    invoke-interface {v2, v1}, Ljkg;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 62
    invoke-direct {p0}, Ljim;->c()V

    .line 63
    new-instance v0, Ljit;

    invoke-direct {v0, v1, p1}, Ljit;-><init>(Ljava/lang/String;Ljii;)V

    throw v0

    .line 64
    :cond_c
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_e

    iget-wide v0, p1, Ljii;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-wide v0, p1, Ljii;->d:J

    :goto_5
    iput-wide v0, p0, Ljim;->o:J

    .line 65
    iget v0, p1, Ljii;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    .line 66
    iget-object v0, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Ljim;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 67
    iget-wide v2, p1, Ljii;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v0, p1, Ljii;->e:J

    .line 69
    :goto_6
    iput-wide v0, p0, Ljim;->p:J

    .line 72
    :goto_7
    :try_start_4
    iget-object v0, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ljim;->m:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljim;->n:Z

    .line 78
    iget-object v0, p0, Ljim;->j:Ljjb;

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, p0, Ljim;->j:Ljjb;

    invoke-interface {v0}, Ljjb;->b()V

    .line 80
    :cond_d
    iget-wide v0, p0, Ljim;->p:J

    return-wide v0

    .line 64
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 68
    :cond_f
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_10

    iget-wide v2, p0, Ljim;->o:J

    sub-long/2addr v0, v2

    goto :goto_6

    .line 69
    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 71
    :cond_11
    iget-wide v0, p1, Ljii;->e:J

    iput-wide v0, p0, Ljim;->p:J

    goto :goto_7

    .line 74
    :catch_2
    move-exception v0

    .line 75
    invoke-direct {p0}, Ljim;->c()V

    .line 76
    new-instance v1, Ljis;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljis;-><init>(Ljava/io/IOException;I)V

    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 113
    :try_start_0
    iget-object v0, p0, Ljim;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 114
    iget-object v2, p0, Ljim;->l:Ljava/net/HttpURLConnection;

    .line 115
    iget-wide v0, p0, Ljim;->p:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    iget-wide v0, p0, Ljim;->p:J

    .line 117
    :goto_0
    sget v3, Ljko;->a:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    sget v3, Ljko;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 119
    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    .line 120
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 134
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ljim;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_2
    iput-object v7, p0, Ljim;->m:Ljava/io/InputStream;

    .line 139
    invoke-direct {p0}, Ljim;->c()V

    .line 140
    iget-boolean v0, p0, Ljim;->n:Z

    if-eqz v0, :cond_3

    .line 141
    iput-boolean v6, p0, Ljim;->n:Z

    .line 142
    iget-object v0, p0, Ljim;->j:Ljjb;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Ljim;->j:Ljjb;

    invoke-interface {v0}, Ljjb;->c()V

    .line 150
    :cond_3
    return-void

    .line 115
    :cond_4
    :try_start_3
    iget-wide v0, p0, Ljim;->p:J

    iget-wide v4, p0, Ljim;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 122
    :cond_5
    const-wide/16 v4, 0x800

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 123
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 127
    const-string v1, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 129
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_5
    new-instance v1, Ljis;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ljis;-><init>(Ljava/io/IOException;I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    iput-object v7, p0, Ljim;->m:Ljava/io/InputStream;

    .line 145
    invoke-direct {p0}, Ljim;->c()V

    .line 146
    iget-boolean v1, p0, Ljim;->n:Z

    if-eqz v1, :cond_8

    .line 147
    iput-boolean v6, p0, Ljim;->n:Z

    .line 148
    iget-object v1, p0, Ljim;->j:Ljjb;

    if-eqz v1, :cond_8

    .line 149
    iget-object v1, p0, Ljim;->j:Ljjb;

    invoke-interface {v1}, Ljjb;->c()V

    :cond_8
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
