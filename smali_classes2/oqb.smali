.class public final Loqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# instance fields
.field private a:Loeh;

.field private b:Ljava/io/File;

.field private c:I

.field private d:Loqd;


# direct methods
.method public constructor <init>(Ljava/io/File;Loqd;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/volleyCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loqb;->b:Ljava/io/File;

    .line 3
    const/high16 v0, 0x6400000

    iput v0, p0, Loqb;->c:I

    .line 4
    iput-object p2, p0, Loqb;->d:Loqd;

    .line 5
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 146
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 147
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 148
    :cond_0
    return v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 149
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 150
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 151
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 152
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 153
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 159
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 160
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 161
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 162
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 163
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 164
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 165
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 166
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 167
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 177
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 178
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Loqb;->a(Ljava/io/OutputStream;J)V

    .line 179
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 180
    return-void
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    .line 193
    new-array v1, p1, [B

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 196
    add-int/2addr v0, v2

    goto :goto_0

    .line 197
    :cond_0
    if-eq v0, p1, :cond_1

    .line 198
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

    .line 199
    :cond_1
    return-object v1
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 154
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 155
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 156
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 157
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 158
    return v0
.end method

.method private static c(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 168
    const-wide/16 v0, 0x0

    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 169
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 170
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 171
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 172
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 173
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 174
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 175
    invoke-static {p0}, Loqb;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 176
    return-wide v0
.end method

.method private static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    invoke-static {p0}, Loqb;->c(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 182
    invoke-static {p0, v0}, Loqb;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static e(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 184
    invoke-static {p0}, Loqb;->b(Ljava/io/InputStream;)I

    move-result v2

    .line 185
    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 187
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 188
    invoke-static {p0}, Loqb;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {p0}, Loqb;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_0
    new-instance v0, Lrk;

    invoke-direct {v0, v2}, Lrk;-><init>(I)V

    goto :goto_0

    .line 192
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lavp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Loqb;->a:Loeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Loqb;->a:Loeh;

    invoke-virtual {v2, v1}, Loeh;->a(Ljava/lang/String;)Loem;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    iget-object v1, v1, Loem;->a:[Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object v2, v1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    new-instance v3, Loqc;

    invoke-direct {v3}, Loqc;-><init>()V

    .line 78
    invoke-static {v2}, Loqb;->b(Ljava/io/InputStream;)I

    move-result v1

    .line 79
    const v4, 0x20140131

    if-eq v1, v4, :cond_2

    .line 80
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :goto_1
    :try_start_3
    const-string v3, "VolleyDiskCache.get"

    invoke-static {v3, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 124
    :catch_1
    move-exception v1

    .line 125
    :try_start_5
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_2
    :try_start_6
    invoke-static {v2}, Loqb;->b(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v3, Loqc;->a:I

    .line 82
    invoke-static {v2}, Loqb;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Loqc;->b:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Loqb;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Loqc;->c:Ljava/lang/String;

    .line 84
    iget-object v1, v3, Loqc;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x0

    iput-object v1, v3, Loqc;->c:Ljava/lang/String;

    .line 86
    :cond_3
    invoke-static {v2}, Loqb;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Loqc;->d:J

    .line 87
    invoke-static {v2}, Loqb;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Loqc;->e:J

    .line 88
    invoke-static {v2}, Loqb;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Loqc;->f:J

    .line 89
    invoke-static {v2}, Loqb;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Loqc;->g:J

    .line 90
    invoke-static {v2}, Loqb;->e(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v3, Loqc;->h:Ljava/util/Map;

    .line 93
    iget-object v1, v3, Loqc;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v1

    if-nez v1, :cond_4

    .line 94
    if-eqz v2, :cond_0

    .line 95
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 97
    :catch_2
    move-exception v1

    .line 98
    :try_start_8
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 100
    :cond_4
    :try_start_9
    iget v1, v3, Loqc;->a:I

    invoke-static {v2, v1}, Loqb;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 102
    new-instance v1, Lavp;

    invoke-direct {v1}, Lavp;-><init>()V

    .line 103
    iput-object v4, v1, Lavp;->a:[B

    .line 104
    iget-object v4, v3, Loqc;->c:Ljava/lang/String;

    iput-object v4, v1, Lavp;->b:Ljava/lang/String;

    .line 105
    iget-wide v4, v3, Loqc;->d:J

    iput-wide v4, v1, Lavp;->d:J

    .line 106
    iget-wide v4, v3, Loqc;->e:J

    iput-wide v4, v1, Lavp;->c:J

    .line 107
    iget-wide v4, v3, Loqc;->f:J

    iput-wide v4, v1, Lavp;->e:J

    .line 108
    iget-wide v4, v3, Loqc;->g:J

    iput-wide v4, v1, Lavp;->f:J

    .line 109
    iget-object v3, v3, Loqc;->h:Ljava/util/Map;

    iput-object v3, v1, Lavp;->g:Ljava/util/Map;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :goto_2
    move-object v0, v1

    .line 117
    goto/16 :goto_0

    .line 115
    :catch_3
    move-exception v0

    .line 116
    :try_start_b
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    .line 127
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 128
    :goto_3
    if-eqz v2, :cond_6

    .line 129
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 133
    :cond_6
    :goto_4
    :try_start_d
    throw v0

    .line 131
    :catch_4
    move-exception v1

    .line 132
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    .line 127
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 119
    :catch_5
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqb;->a:Loeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    iget-object v0, p0, Loqb;->b:Ljava/io/File;

    iget v1, p0, Loqb;->c:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Loeh;->a(Ljava/io/File;J)Loeh;

    move-result-object v0

    iput-object v0, p0, Loqb;->a:Loeh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    iget-object v1, p0, Loqb;->d:Loqd;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Loqb;->d:Loqd;

    invoke-interface {v1, v0}, Loqd;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lavp;)V
    .locals 5

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqb;->a:Loeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Loqb;->a:Loeh;

    .line 29
    invoke-virtual {v2, v0}, Loeh;->b(Ljava/lang/String;)Loej;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Loej;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 32
    iget-object v2, p2, Lavp;->g:Ljava/util/Map;

    const-string v3, "VolleyDiskCache"

    const-string v4, "VolleyDiskCache"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Loqc;

    invoke-direct {v2, p1, p2}, Loqc;-><init>(Ljava/lang/String;Lavp;)V

    .line 34
    invoke-virtual {v2, v1}, Loqc;->a(Ljava/io/OutputStream;)Z

    .line 35
    iget-object v2, p2, Lavp;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    iget-boolean v2, v0, Loej;->b:Z

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v0, Loej;->c:Loeh;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Loeh;->a(Loej;Z)V

    .line 40
    iget-object v2, v0, Loej;->c:Loeh;

    iget-object v0, v0, Loej;->a:Loel;

    .line 41
    iget-object v0, v0, Loel;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v0}, Loeh;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    const-string v1, "VolleyDiskCache.put"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_2
    :try_start_4
    iget-object v2, v0, Loej;->c:Loeh;

    .line 44
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Loeh;->a(Loej;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :try_start_5
    const-string v2, "VolleyDiskCache.put"

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    :try_start_7
    const-string v1, "VolleyDiskCache.put"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 64
    :cond_3
    :goto_2
    :try_start_9
    throw v0

    .line 62
    :catch_3
    move-exception v1

    .line 63
    const-string v2, "VolleyDiskCache.put"

    invoke-static {v2, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    const-string v0, "VolleyDiskCache.invalidate is not supported"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqb;->a:Loeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    iget-object v0, p0, Loqb;->a:Loeh;

    invoke-virtual {v0}, Loeh;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    const-string v1, "VolleyDiskCache.clear"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqb;->a:Loeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Loqb;->a:Loeh;

    invoke-virtual {v1, v0}, Loeh;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_2
    const-string v1, "VolleyDiskCache.remove"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
