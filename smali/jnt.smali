.class public final Ljnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnw;


# static fields
.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljpo;

.field private i:Ljod;

.field private j:Ljod;

.field private k:Ljog;

.field private l:Ljns;

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljnt;->b:Ljava/util/regex/Pattern;

    .line 212
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ljnt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljnt;-><init>(Ljava/lang/String;Ljpo;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljpo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Ljnt;-><init>(Ljava/lang/String;Ljpo;Ljog;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljpo;Ljog;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move-object v6, v3

    .line 5
    invoke-direct/range {v0 .. v6}, Ljnt;-><init>(Ljava/lang/String;Ljpo;Ljog;IILjod;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljpo;Ljog;IILjod;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Ljnt;->g:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ljnt;->h:Ljpo;

    .line 14
    iput-object p3, p0, Ljnt;->k:Ljog;

    .line 15
    new-instance v0, Ljod;

    invoke-direct {v0}, Ljod;-><init>()V

    iput-object v0, p0, Ljnt;->j:Ljod;

    .line 16
    iput p4, p0, Ljnt;->e:I

    .line 17
    iput p5, p0, Ljnt;->f:I

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnt;->d:Z

    .line 19
    iput-object p6, p0, Ljnt;->i:Ljod;

    .line 20
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .prologue
    .line 181
    const-wide/16 v0, -0x1

    .line 182
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 188
    :cond_0
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    sget-object v2, Ljnt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    const/4 v3, 0x2

    .line 193
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

    .line 194
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 202
    :cond_1
    :goto_1
    return-wide v0

    .line 187
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

    .line 196
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 197
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

    .line 198
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 201
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
    const-wide/16 v4, -0x1

    .line 150
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 151
    iget v1, p0, Ljnt;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 152
    iget v1, p0, Ljnt;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 153
    iget-object v1, p0, Ljnt;->i:Ljod;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Ljnt;->i:Ljod;

    invoke-virtual {v1}, Ljod;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Ljnt;->j:Ljod;

    invoke-virtual {v1}, Ljod;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_2

    cmp-long v1, p5, v4

    if-eqz v1, :cond_4

    .line 161
    :cond_2
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

    .line 162
    cmp-long v2, p5, v4

    if-eqz v2, :cond_3

    .line 163
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

    .line 164
    :cond_3
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_4
    const-string v1, "User-Agent"

    iget-object v2, p0, Ljnt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-nez p7, :cond_5

    .line 167
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 169
    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 170
    if-eqz p2, :cond_7

    .line 171
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 172
    array-length v1, p2

    if-eqz v1, :cond_7

    .line 173
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 175
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 176
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 177
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 180
    :goto_3
    return-object v0

    .line 169
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    .line 209
    :cond_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 78
    :try_start_0
    iget-wide v4, p0, Ljnt;->r:J

    iget-wide v6, p0, Ljnt;->p:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 79
    sget-object v0, Ljnt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    if-nez v0, :cond_0

    .line 81
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 82
    :cond_0
    :goto_0
    iget-wide v4, p0, Ljnt;->r:J

    iget-wide v6, p0, Ljnt;->p:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 83
    iget-wide v4, p0, Ljnt;->p:J

    iget-wide v6, p0, Ljnt;->r:J

    sub-long/2addr v4, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 84
    iget-object v4, p0, Ljnt;->n:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 85
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljoa;

    iget-object v2, p0, Ljnt;->l:Ljns;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Ljoa;-><init>(Ljava/io/IOException;Ljns;I)V

    throw v1

    .line 87
    :cond_1
    if-ne v3, v2, :cond_2

    .line 88
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 89
    :cond_2
    iget-wide v4, p0, Ljnt;->r:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljnt;->r:J

    .line 90
    iget-object v4, p0, Ljnt;->k:Ljog;

    if-eqz v4, :cond_0

    .line 91
    iget-object v4, p0, Ljnt;->k:Ljog;

    invoke-interface {v4, p0, v3}, Ljog;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 93
    :cond_3
    sget-object v3, Ljnt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    :cond_4
    if-nez p3, :cond_6

    move v0, v1

    .line 111
    :cond_5
    :goto_1
    return v0

    .line 97
    :cond_6
    iget-wide v0, p0, Ljnt;->q:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    .line 98
    iget-wide v0, p0, Ljnt;->q:J

    iget-wide v4, p0, Ljnt;->s:J

    sub-long/2addr v0, v4

    .line 99
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_7

    move v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 102
    :cond_8
    iget-object v0, p0, Ljnt;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 103
    if-ne v0, v2, :cond_a

    .line 104
    iget-wide v0, p0, Ljnt;->q:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    .line 105
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    move v0, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    iget-wide v2, p0, Ljnt;->s:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljnt;->s:J

    .line 108
    iget-object v1, p0, Ljnt;->k:Ljog;

    if-eqz v1, :cond_5

    .line 109
    iget-object v1, p0, Ljnt;->k:Ljog;

    invoke-interface {v1, p0, v0}, Ljog;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Ljns;)J
    .locals 10

    .prologue
    .line 29
    iput-object p1, p0, Ljnt;->l:Ljns;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljnt;->s:J

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljnt;->r:J

    .line 33
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v3, p1, Ljns;->b:[B

    .line 35
    iget-wide v4, p1, Ljns;->d:J

    .line 36
    iget-wide v6, p1, Ljns;->e:J

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljns;->a(I)Z

    move-result v8

    .line 38
    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ljnt;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 39
    iput-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 48
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_4

    .line 49
    :cond_0
    iget-object v1, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 50
    invoke-direct {p0}, Ljnt;->e()V

    .line 51
    new-instance v1, Ljoc;

    invoke-direct {v1, v0, p1}, Ljoc;-><init>(ILjns;)V

    .line 52
    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_1

    .line 53
    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    invoke-virtual {v1, v0}, Ljoc;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    :cond_1
    throw v1

    .line 41
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 42
    new-instance v2, Ljoa;

    const-string v3, "Unable to connect to "

    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1, p1}, Ljoa;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljns;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 46
    invoke-direct {p0}, Ljnt;->e()V

    .line 47
    new-instance v2, Ljoa;

    const-string v3, "Unable to connect to "

    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1, p1}, Ljoa;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljns;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Ljnt;->h:Ljpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljnt;->h:Ljpo;

    invoke-interface {v2, v1}, Ljpo;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    invoke-direct {p0}, Ljnt;->e()V

    .line 58
    new-instance v0, Ljob;

    invoke-direct {v0, v1, p1}, Ljob;-><init>(Ljava/lang/String;Ljns;)V

    throw v0

    .line 59
    :cond_5
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    iget-wide v0, p1, Ljns;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p1, Ljns;->d:J

    :goto_2
    iput-wide v0, p0, Ljnt;->p:J

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljns;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    iget-wide v0, p1, Ljns;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 62
    iget-wide v0, p1, Ljns;->e:J

    iput-wide v0, p0, Ljnt;->q:J

    .line 68
    :goto_3
    :try_start_2
    iget-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ljnt;->n:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnt;->o:Z

    .line 74
    iget-object v0, p0, Ljnt;->k:Ljog;

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Ljnt;->k:Ljog;

    invoke-interface {v0, p0, p1}, Ljog;->a(Ljava/lang/Object;Ljns;)V

    .line 76
    :cond_6
    iget-wide v0, p0, Ljnt;->q:J

    return-wide v0

    .line 59
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 63
    :cond_8
    iget-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Ljnt;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 64
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, Ljnt;->p:J

    sub-long/2addr v0, v2

    .line 65
    :goto_4
    iput-wide v0, p0, Ljnt;->q:J

    goto :goto_3

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_4

    .line 67
    :cond_a
    iget-wide v0, p1, Ljns;->e:J

    iput-wide v0, p0, Ljnt;->q:J

    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    .line 71
    invoke-direct {p0}, Ljnt;->e()V

    .line 72
    new-instance v1, Ljoa;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljoa;-><init>(Ljava/io/IOException;Ljns;I)V

    throw v1
.end method

.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 114
    :try_start_0
    iget-object v0, p0, Ljnt;->n:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 115
    iget-object v2, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    .line 116
    iget-wide v0, p0, Ljnt;->q:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    iget-wide v0, p0, Ljnt;->q:J

    .line 118
    :goto_0
    sget v3, Ljpz;->a:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    sget v3, Ljpz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    .line 119
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 120
    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    .line 121
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 133
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ljnt;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_2
    iput-object v7, p0, Ljnt;->n:Ljava/io/InputStream;

    .line 138
    invoke-direct {p0}, Ljnt;->e()V

    .line 139
    iget-boolean v0, p0, Ljnt;->o:Z

    if-eqz v0, :cond_3

    .line 140
    iput-boolean v6, p0, Ljnt;->o:Z

    .line 141
    iget-object v0, p0, Ljnt;->k:Ljog;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Ljnt;->k:Ljog;

    invoke-interface {v0, p0}, Ljog;->a(Ljava/lang/Object;)V

    .line 149
    :cond_3
    return-void

    .line 116
    :cond_4
    :try_start_3
    iget-wide v0, p0, Ljnt;->q:J

    iget-wide v4, p0, Ljnt;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 123
    :cond_5
    const-wide/16 v4, 0x800

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 124
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 128
    const-string v1, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 130
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_5
    new-instance v1, Ljoa;

    iget-object v2, p0, Ljnt;->l:Ljns;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Ljoa;-><init>(Ljava/io/IOException;Ljns;I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    iput-object v7, p0, Ljnt;->n:Ljava/io/InputStream;

    .line 144
    invoke-direct {p0}, Ljnt;->e()V

    .line 145
    iget-boolean v1, p0, Ljnt;->o:Z

    if-eqz v1, :cond_8

    .line 146
    iput-boolean v6, p0, Ljnt;->o:Z

    .line 147
    iget-object v1, p0, Ljnt;->k:Ljog;

    if-eqz v1, :cond_8

    .line 148
    iget-object v1, p0, Ljnt;->k:Ljog;

    invoke-interface {v1, p0}, Ljog;->a(Ljava/lang/Object;)V

    :cond_8
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Ljnt;->j:Ljod;

    invoke-virtual {v0, p1, p2}, Ljod;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljnt;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljnt;->j:Ljod;

    invoke-virtual {v0}, Ljod;->a()V

    .line 28
    return-void
.end method
