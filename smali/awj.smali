.class public final Lawj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavd;


# instance fields
.field private a:Ljava/util/Map;

.field private b:J

.field private c:Ljava/io/File;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 7
    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lawj;-><init>(Ljava/io/File;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lawj;->a:Ljava/util/Map;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawj;->b:J

    .line 4
    iput-object p1, p0, Lawj;->c:Ljava/io/File;

    .line 5
    iput p2, p0, Lawj;->d:I

    .line 6
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 178
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 179
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 180
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 181
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 182
    return v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 173
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 174
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 175
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 177
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 183
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 184
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 186
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 187
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 188
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 189
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 190
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 191
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 201
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 202
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lawj;->a(Ljava/io/OutputStream;J)V

    .line 203
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 204
    return-void
.end method

.method private final a(Ljava/lang/String;Lawk;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lawj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-wide v0, p0, Lawj;->b:J

    iget-wide v2, p2, Lawk;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawj;->b:J

    .line 160
    :goto_0
    iget-object v0, p0, Lawj;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lawj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;

    .line 159
    iget-wide v2, p0, Lawj;->b:J

    iget-wide v4, p2, Lawk;->a:J

    iget-wide v0, v0, Lawk;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawj;->b:J

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    .line 162
    new-array v1, p1, [B

    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 165
    add-int/2addr v0, v2

    goto :goto_0

    .line 166
    :cond_0
    if-eq v0, p1, :cond_1

    .line 167
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_1
    return-object v1
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 192
    const-wide/16 v0, 0x0

    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 193
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 194
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 195
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 196
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 197
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 198
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 199
    invoke-static {p0}, Lawj;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 200
    return-wide v0
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    invoke-static {p0}, Lawj;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 206
    invoke-static {p0, v0}, Lawj;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 152
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawj;->c:Ljava/io/File;

    invoke-static {p1}, Lawj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 208
    invoke-static {p0}, Lawj;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 209
    if-nez v2, :cond_0

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 212
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 213
    invoke-static {p0}, Lawj;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {p0}, Lawj;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 211
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 217
    :cond_1
    return-object v0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 170
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 171
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 172
    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lave;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v0, :cond_0

    move-object v0, v1

    .line 69
    :goto_0
    monitor-exit p0

    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lawj;->d(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 24
    :try_start_2
    new-instance v3, Lawl;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    invoke-direct {v3, v2}, Lawl;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-static {v3}, Lawk;->a(Ljava/io/InputStream;)Lawk;

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 29
    iget v2, v3, Lawl;->a:I

    .line 30
    int-to-long v8, v2

    sub-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v3, v2}, Lawj;->a(Ljava/io/InputStream;I)[B

    move-result-object v5

    .line 32
    new-instance v2, Lave;

    invoke-direct {v2}, Lave;-><init>()V

    .line 33
    iput-object v5, v2, Lave;->a:[B

    .line 34
    iget-object v5, v0, Lawk;->c:Ljava/lang/String;

    iput-object v5, v2, Lave;->b:Ljava/lang/String;

    .line 35
    iget-wide v6, v0, Lawk;->d:J

    iput-wide v6, v2, Lave;->c:J

    .line 36
    iget-wide v6, v0, Lawk;->e:J

    iput-wide v6, v2, Lave;->d:J

    .line 37
    iget-wide v6, v0, Lawk;->f:J

    iput-wide v6, v2, Lave;->e:J

    .line 38
    iget-wide v6, v0, Lawk;->g:J

    iput-wide v6, v2, Lave;->f:J

    .line 39
    iget-object v0, v0, Lawk;->h:Ljava/util/Map;

    iput-object v0, v2, Lave;->g:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :try_start_4
    invoke-virtual {v3}, Lawl;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v2

    .line 46
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 48
    :goto_1
    :try_start_5
    const-string v3, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Lawd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1}, Lawj;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    if-eqz v2, :cond_1

    .line 51
    :try_start_6
    invoke-virtual {v2}, Lawl;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 54
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 56
    :catch_3
    move-exception v0

    move-object v3, v1

    .line 57
    :goto_2
    :try_start_7
    const-string v2, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/NegativeArraySizeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lawd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p1}, Lawj;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 59
    if-eqz v3, :cond_2

    .line 60
    :try_start_8
    invoke-virtual {v3}, Lawl;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    move-object v0, v1

    .line 64
    goto/16 :goto_0

    .line 63
    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 65
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_3

    .line 66
    :try_start_9
    invoke-virtual {v3}, Lawl;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 69
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :catch_5
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 65
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 56
    :catch_6
    move-exception v0

    goto :goto_2

    .line 47
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lawj;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v0, p0, Lawj;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lawj;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lawd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    :try_start_1
    iget-object v1, p0, Lawj;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 77
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-static {v0}, Lawk;->a(Ljava/io/InputStream;)Lawk;

    move-result-object v1

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v1, Lawk;->a:J

    .line 82
    iget-object v6, v1, Lawk;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Lawj;->a(Ljava/lang/String;Lawk;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v5, :cond_3

    .line 88
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :cond_3
    if-eqz v0, :cond_2

    .line 90
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :goto_3
    if-eqz v1, :cond_4

    .line 95
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :cond_4
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 93
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 87
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lave;)V
    .locals 8

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lave;->a:[B

    array-length v1, v0

    .line 107
    iget-wide v2, p0, Lawj;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget v0, p0, Lawj;->d:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    iget-object v0, p0, Lawj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 110
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;

    .line 113
    iget-object v3, v0, Lawk;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lawj;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    iget-wide v4, p0, Lawj;->b:J

    iget-wide v6, v0, Lawk;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lawj;->b:J

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 121
    iget-wide v4, p0, Lawj;->b:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    long-to-float v0, v4

    iget v3, p0, Lawj;->d:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 122
    :cond_1
    invoke-direct {p0, p1}, Lawj;->d(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 123
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 124
    new-instance v2, Lawk;

    invoke-direct {v2, p1, p2}, Lawk;-><init>(Ljava/lang/String;Lave;)V

    .line 125
    invoke-virtual {v2, v1}, Lawk;->a(Ljava/io/OutputStream;)Z

    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 128
    const-string v1, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lawd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    const-string v1, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lawd;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 116
    :cond_3
    :try_start_3
    const-string v3, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lawk;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lawk;->b:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lawj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 119
    invoke-static {v3, v4}, Lawd;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_4
    :try_start_4
    iget-object v3, p2, Lave;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 131
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 132
    invoke-direct {p0, p1, v2}, Lawj;->a(Ljava/lang/String;Lawk;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lawj;->a(Ljava/lang/String;)Lave;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lave;->f:J

    .line 102
    if-eqz p2, :cond_0

    .line 103
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lave;->e:J

    .line 104
    :cond_0
    invoke-virtual {p0, p1, v0}, Lawj;->a(Ljava/lang/String;Lave;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lawj;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lawj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawj;->b:J

    .line 16
    const-string v0, "Cache cleared."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1}, Lawd;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lawj;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 141
    iget-object v0, p0, Lawj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-wide v2, p0, Lawj;->b:J

    iget-wide v4, v0, Lawk;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lawj;->b:J

    .line 144
    iget-object v0, p0, Lawj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    if-nez v1, :cond_1

    .line 146
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 147
    invoke-static {p1}, Lawj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 149
    invoke-static {v0, v1}, Lawd;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
