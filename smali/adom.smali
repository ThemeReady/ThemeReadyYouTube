.class final Ladom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lador;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ladov;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ladny;

.field private f:Ljava/lang/String;

.field private g:Ladnw;

.field private h:Ladnx;

.field private i:J

.field private j:D

.field private k:I

.field private l:J

.field private m:Ljava/util/Random;

.field private n:I

.field private o:Lador;

.field private p:I

.field private q:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;Ljava/lang/String;Ladnx;Ladow;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ladom;->k:I

    .line 3
    if-nez p8, :cond_1

    .line 4
    iput-object p1, p0, Ladom;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ladom;->d:Ljava/lang/String;

    .line 6
    if-nez p3, :cond_0

    new-instance p3, Ladny;

    invoke-direct {p3}, Ladny;-><init>()V

    :cond_0
    iput-object p3, p0, Ladom;->e:Ladny;

    .line 7
    iput-object p5, p0, Ladom;->f:Ljava/lang/String;

    .line 9
    :goto_0
    iput-object p6, p0, Ladom;->h:Ladnx;

    .line 10
    iput-object p4, p0, Ladom;->g:Ladnw;

    .line 11
    if-nez p7, :cond_2

    const-wide/16 v0, 0x3c

    .line 13
    :goto_1
    iput-wide v0, p0, Ladom;->i:J

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladom;->j:D

    .line 15
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ladom;->l:J

    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ladom;->m:Ljava/util/Random;

    .line 17
    sget v0, Lkt;->cB:I

    iput v0, p0, Ladom;->n:I

    .line 18
    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Ladom;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v0, p7, Ladow;->a:J

    goto :goto_1
.end method

.method private final a(Ladny;Ljava/lang/String;Ladnw;)Ladnz;
    .locals 4

    .prologue
    .line 200
    invoke-direct {p0}, Ladom;->k()V

    .line 201
    invoke-direct {p0, p1, p2, p3}, Ladom;->b(Ladny;Ljava/lang/String;Ladnw;)Lador;

    move-result-object v0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iput-object v0, p0, Ladom;->o:Lador;

    .line 204
    invoke-interface {v0}, Lador;->a()Ladip;

    move-result-object v0

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladou;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    invoke-virtual {v0}, Ladou;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, v0, Ladou;->a:Lados;

    .line 215
    iget-object v1, v1, Lados;->a:Ladot;

    .line 216
    sget-object v2, Ladot;->b:Ladot;

    if-eq v1, v2, :cond_2

    .line 218
    iget-object v0, v0, Ladou;->a:Lados;

    .line 219
    throw v0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_2
    invoke-direct {p0}, Ladom;->k()V

    .line 221
    new-instance v0, Lados;

    sget-object v1, Ladot;->d:Ladot;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_3
    iget-object v0, v0, Ladou;->b:Ladnz;

    .line 224
    return-object v0
.end method

.method private final a(Lados;)V
    .locals 6

    .prologue
    .line 274
    iget-wide v0, p0, Ladom;->j:D

    iget-wide v2, p0, Ladom;->i:J

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 275
    throw p1

    .line 276
    :cond_0
    iget-object v0, p0, Ladom;->m:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 277
    :try_start_0
    iget-wide v2, p0, Ladom;->j:D

    iget-wide v4, p0, Ladom;->l:J

    long-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Ladom;->j:D

    .line 278
    iget-wide v2, p0, Ladom;->l:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    iget-wide v0, p0, Ladom;->l:J

    iget-wide v2, p0, Ladom;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ladom;->l:J

    .line 282
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ladnz;)Z
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ladnz;->b:Ladny;

    .line 244
    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Ladnz;->b:Ladny;

    .line 248
    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {v0, v1}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "final"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Ladny;Ljava/lang/String;Ladnw;)Lador;
    .locals 5

    .prologue
    .line 225
    new-instance v2, Ladny;

    invoke-direct {v2}, Ladny;-><init>()V

    .line 226
    const-string v0, "X-Goog-Upload-Protocol"

    const-string v1, "resumable"

    invoke-virtual {v2, v0, v1}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "X-Goog-Upload-Command"

    invoke-virtual {v2, v0, p2}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ladny;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v0}, Ladny;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v0, v1}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladom;->c:Ljava/lang/String;

    .line 234
    :goto_1
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladom;->d:Ljava/lang/String;

    .line 235
    :goto_2
    iget-object v3, p0, Ladom;->h:Ladnx;

    .line 236
    invoke-interface {v3, v0, v1, v2, p3}, Ladnx;->a(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;)Lador;

    move-result-object v0

    .line 237
    iget-object v1, p0, Ladom;->b:Ladov;

    if-eqz v1, :cond_2

    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    new-instance v1, Ladoo;

    iget-object v2, p0, Ladom;->b:Ladov;

    invoke-direct {v1, p0, v2}, Ladoo;-><init>(Lador;Ladov;)V

    iget v2, p0, Ladom;->p:I

    iget v3, p0, Ladom;->q:I

    invoke-interface {v0, v1, v2, v3}, Lador;->a(Ladov;II)V

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_2
    return-object v0

    .line 233
    :cond_3
    iget-object v0, p0, Ladom;->a:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_4
    const-string v1, "PUT"

    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ladnz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Ladnz;->b:Ladny;

    .line 252
    if-nez v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    iget-object v1, p0, Ladnz;->b:Ladny;

    .line 256
    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v1, v2}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string v2, "active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget v1, p0, Ladnz;->a:I

    .line 259
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ladnz;)Z
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Ladnz;->a:I

    .line 262
    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Ladnz;
    .locals 8

    .prologue
    .line 120
    :goto_0
    :try_start_0
    new-instance v0, Ladny;

    invoke-direct {v0}, Ladny;-><init>()V

    const-string v1, "query"

    new-instance v2, Ladoq;

    const-string v3, ""

    invoke-direct {v2, v3}, Ladoq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Ladom;->a(Ladny;Ljava/lang/String;Ladnw;)Ladnz;
    :try_end_0
    .catch Lados; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    invoke-static {v0}, Ladom;->a(Ladnz;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    :cond_0
    :goto_1
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, v0, Lados;->a:Ladot;

    .line 125
    iget-boolean v1, v1, Ladot;->g:Z

    .line 126
    if-nez v1, :cond_1

    .line 127
    throw v0

    .line 128
    :cond_1
    invoke-direct {p0, v0}, Ladom;->a(Lados;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v0}, Ladom;->b(Ladnz;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    invoke-static {v0}, Ladom;->c(Ladnz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lados;

    sget-object v2, Ladot;->e:Ladot;

    invoke-virtual {v0}, Ladnz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ladom;->a(Lados;)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, v0, Ladnz;->b:Ladny;

    .line 138
    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 139
    invoke-virtual {v1, v2}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ladom;->k:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :cond_4
    :try_start_2
    iget-object v0, v0, Ladnz;->b:Ladny;

    .line 147
    const-string v1, "X-Goog-Upload-Size-Received"

    .line 148
    invoke-virtual {v0, v1}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    .line 153
    iget-object v2, p0, Ladom;->g:Ladnw;

    invoke-interface {v2}, Ladnw;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 154
    new-instance v2, Lados;

    sget-object v3, Ladot;->e:Ladot;

    iget-object v4, p0, Ladom;->g:Ladnw;

    .line 155
    invoke-interface {v4}, Ladnw;->b()J

    move-result-wide v4

    const/16 v6, 0x7b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", server offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    throw v2

    .line 143
    :catch_1
    move-exception v0

    .line 144
    new-instance v1, Lados;

    sget-object v2, Ladot;->e:Ladot;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lados;-><init>(Ladot;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :catch_2
    move-exception v0

    .line 152
    new-instance v1, Lados;

    sget-object v2, Ladot;->e:Ladot;

    const-string v3, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v1, v2, v3, v0}, Lados;-><init>(Ladot;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 156
    :cond_5
    iget-object v2, p0, Ladom;->g:Ladnw;

    invoke-interface {v2}, Ladnw;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 157
    iget-object v2, p0, Ladom;->g:Ladnw;

    invoke-interface {v2}, Ladnw;->e()V

    .line 158
    :cond_6
    :goto_2
    iget-object v2, p0, Ladom;->g:Ladnw;

    invoke-interface {v2}, Ladnw;->c()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_8

    .line 159
    invoke-direct {p0}, Ladom;->h()Z

    move-result v2

    if-nez v2, :cond_7

    .line 160
    new-instance v2, Lados;

    sget-object v3, Ladot;->c:Ladot;

    iget-object v4, p0, Ladom;->g:Ladnw;

    .line 161
    invoke-interface {v4}, Ladnw;->c()J

    move-result-wide v4

    const/16 v6, 0xf1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_7
    :try_start_3
    iget-object v2, p0, Ladom;->g:Ladnw;

    iget-object v3, p0, Ladom;->g:Ladnw;

    invoke-interface {v3}, Ladnw;->c()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-interface {v2, v4, v5}, Ladnw;->a(J)J

    .line 163
    iget-object v2, p0, Ladom;->g:Ladnw;

    invoke-interface {v2}, Ladnw;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 165
    :catch_3
    move-exception v0

    .line 166
    new-instance v1, Lados;

    sget-object v2, Ladot;->c:Ladot;

    const-string v3, "Could not skip in the data stream."

    invoke-direct {v1, v2, v3, v0}, Lados;-><init>(Ladot;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 167
    :cond_8
    invoke-direct {p0}, Ladom;->i()V

    .line 168
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final g()Ladop;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 169
    invoke-direct {p0}, Ladom;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ladop;

    iget-object v1, p0, Ladom;->g:Ladnw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Ladom;->g:Ladnw;

    invoke-interface {v0}, Ladnw;->d()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ladop;

    iget-object v1, p0, Ladom;->g:Ladnw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_1
    :try_start_0
    new-instance v3, Ladnv;

    iget-object v0, p0, Ladom;->g:Ladnw;

    iget v4, p0, Ladom;->k:I

    invoke-direct {v3, v0, v4}, Ladnv;-><init>(Ladnw;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-interface {v3}, Ladnw;->f()J

    move-result-wide v4

    iget-object v0, p0, Ladom;->g:Ladnw;

    .line 179
    invoke-interface {v0}, Ladnw;->d()J

    move-result-wide v6

    iget v0, p0, Ladom;->k:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iget v0, p0, Ladom;->k:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Ladom;->g:Ladnw;

    .line 180
    invoke-interface {v0}, Ladnw;->c()J

    move-result-wide v4

    invoke-interface {v3}, Ladnw;->f()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v0, p0, Ladom;->g:Ladnw;

    invoke-interface {v0}, Ladnw;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 181
    :goto_1
    if-eqz v0, :cond_4

    .line 182
    new-instance v0, Ladop;

    iget-object v1, p0, Ladom;->g:Ladnw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    new-instance v0, Lados;

    sget-object v1, Ladot;->c:Ladot;

    const-string v2, "Could not create chunked data stream."

    invoke-direct {v0, v1, v2}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 180
    goto :goto_1

    .line 183
    :cond_4
    new-instance v0, Ladop;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ladop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final h()Z
    .locals 4

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Ladom;->g:Ladnw;

    invoke-interface {v0}, Ladnw;->g()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Lados;

    sget-object v2, Ladot;->c:Ladot;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lados;-><init>(Ladot;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Ladom;->g:Ladnw;

    invoke-interface {v0}, Ladnw;->c()J

    move-result-wide v0

    iget-object v2, p0, Ladom;->g:Ladnw;

    invoke-interface {v2}, Ladnw;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 188
    iget-object v0, p0, Ladom;->g:Ladnw;

    invoke-interface {v0}, Ladnw;->a()V

    .line 189
    invoke-direct {p0}, Ladom;->j()V

    .line 190
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 263
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ladom;->l:J

    .line 264
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladom;->j:D

    .line 265
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 3

    .prologue
    .line 266
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ladom;->n:I

    sget v1, Lkt;->cC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 267
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    goto :goto_0

    .line 271
    :cond_0
    :try_start_2
    iget v0, p0, Ladom;->n:I

    sget v1, Lkt;->cD:I

    if-ne v0, v1, :cond_1

    .line 272
    new-instance v0, Lados;

    sget-object v1, Ladot;->b:Ladot;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Ladip;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ladon;

    invoke-direct {v0, p0}, Ladon;-><init>(Ladom;)V

    .line 26
    invoke-static {v0}, Ladiq;->a(Ljava/util/concurrent/Callable;)Ladiq;

    move-result-object v0

    .line 27
    new-instance v1, Ladix;

    invoke-direct {v1}, Ladix;-><init>()V

    const-string v2, "Scotty-Uploader-ResumableTransfer-%d"

    .line 28
    invoke-virtual {v1, v2}, Ladix;->a(Ljava/lang/String;)Ladix;

    move-result-object v1

    invoke-virtual {v1}, Ladix;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    return-object v0
.end method

.method final a(Z)Ladnz;
    .locals 10

    .prologue
    const/4 v3, 0x1

    move v0, p1

    .line 77
    :goto_0
    if-eqz v0, :cond_9

    .line 78
    invoke-direct {p0}, Ladom;->f()Ladnz;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 116
    :cond_0
    return-object v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 82
    :goto_1
    invoke-direct {p0}, Ladom;->g()Ladop;

    move-result-object v1

    .line 83
    iget-object v0, v1, Ladop;->a:Ljava/lang/Object;

    check-cast v0, Ladnw;

    .line 84
    iget-object v1, v1, Ladop;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 85
    invoke-direct {p0}, Ladom;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    const-string v1, "upload, finalize"

    .line 90
    :goto_2
    iget-object v5, p0, Ladom;->b:Ladov;

    if-eqz v5, :cond_2

    .line 91
    iget-object v5, p0, Ladom;->b:Ladov;

    invoke-virtual {v5, p0}, Ladov;->b(Lador;)V

    .line 92
    :cond_2
    new-instance v5, Ladny;

    invoke-direct {v5}, Ladny;-><init>()V

    .line 93
    const-string v6, "X-Goog-Upload-Offset"

    iget-object v7, p0, Ladom;->g:Ladnw;

    invoke-interface {v7}, Ladnw;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :try_start_0
    invoke-direct {p0, v5, v1, v0}, Ladom;->a(Ladny;Ljava/lang/String;Ladnw;)Ladnz;
    :try_end_0
    .catch Lados; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    invoke-static {v0}, Ladom;->a(Ladnz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-static {v0}, Ladom;->b(Ladnz;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    if-eqz v4, :cond_6

    .line 109
    new-instance v0, Lados;

    sget-object v1, Ladot;->e:Ladot;

    const-string v2, "Finalize call returned active state."

    invoke-direct {v0, v1, v2}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3
    const-string v1, "upload"

    goto :goto_2

    .line 89
    :cond_4
    const-string v1, "finalize"

    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, v0, Lados;->a:Ladot;

    .line 99
    iget-boolean v1, v1, Ladot;->g:Z

    .line 100
    if-nez v1, :cond_5

    .line 101
    throw v0

    .line 103
    :cond_5
    invoke-direct {p0, v0}, Ladom;->a(Lados;)V

    move v0, v3

    .line 104
    goto :goto_0

    .line 110
    :cond_6
    invoke-direct {p0}, Ladom;->i()V

    move v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {v0}, Ladom;->c(Ladnz;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 114
    iget v1, v0, Ladnz;->a:I

    .line 115
    const/16 v2, 0x190

    if-ne v1, v2, :cond_0

    .line 118
    :cond_8
    new-instance v1, Lados;

    sget-object v2, Ladot;->e:Ladot;

    invoke-virtual {v0}, Ladnz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ladom;->a(Lados;)V

    move v0, v3

    .line 119
    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Ladov;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    monitor-enter p0

    if-lez p2, :cond_0

    move v2, v0

    :goto_0
    :try_start_0
    const-string v3, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v2, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 20
    if-ltz p3, :cond_1

    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Ladom;->b:Ladov;

    .line 22
    iput p2, p0, Ladom;->p:I

    .line 23
    iput p3, p0, Ladom;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 19
    goto :goto_0

    :cond_1
    move v0, v1

    .line 20
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ladnw;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ladom;->g:Ladnw;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ladom;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Ladom;->o:Lador;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ladom;->o:Lador;

    invoke-interface {v0}, Lador;->d()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Ladom;->o:Lador;

    .line 195
    :cond_0
    sget v0, Lkt;->cD:I

    iput v0, p0, Ladom;->n:I

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()Ladnz;
    .locals 4

    .prologue
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Ladom;->b:Ladov;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ladom;->b:Ladov;

    invoke-virtual {v0}, Ladov;->a()V

    .line 36
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-direct {p0}, Ladom;->j()V

    .line 38
    :goto_0
    :try_start_1
    iget-object v1, p0, Ladom;->e:Ladny;

    const-string v2, "start"

    new-instance v3, Ladoq;

    .line 39
    iget-object v0, p0, Ladom;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-direct {v3, v0}, Ladoq;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v1, v2, v3}, Ladom;->a(Ladny;Ljava/lang/String;Ladnw;)Ladnz;
    :try_end_1
    .catch Lados; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 50
    invoke-static {v0}, Ladom;->a(Ladnz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    :cond_1
    :goto_2
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 39
    :cond_2
    :try_start_3
    iget-object v0, p0, Ladom;->f:Ljava/lang/String;
    :try_end_3
    .catch Lados; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, v0, Lados;->a:Ladot;

    .line 45
    iget-boolean v1, v1, Ladot;->g:Z

    .line 46
    if-nez v1, :cond_3

    .line 47
    throw v0

    .line 48
    :cond_3
    invoke-direct {p0, v0}, Ladom;->a(Lados;)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-static {v0}, Ladom;->b(Ladnz;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    invoke-static {v0}, Ladom;->c(Ladnz;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    new-instance v1, Lados;

    sget-object v2, Ladot;->e:Ladot;

    invoke-virtual {v0}, Ladnz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ladom;->a(Lados;)V

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, v0, Ladnz;->b:Ladny;

    .line 59
    const-string v1, "X-Goog-Upload-URL"

    invoke-virtual {v0, v1}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object v1, p0, Ladom;->a:Ljava/lang/String;

    .line 62
    monitor-enter p0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    :try_start_5
    iget-object v1, p0, Ladom;->b:Ladov;

    if-eqz v1, :cond_6

    .line 64
    iget-object v1, p0, Ladom;->b:Ladov;

    invoke-virtual {v1, p0}, Ladov;->a(Lador;)V

    .line 65
    iget-object v1, p0, Ladom;->b:Ladov;

    invoke-virtual {v1, p0, v0}, Ladov;->a(Lador;Ladny;)V

    .line 66
    :cond_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 70
    invoke-virtual {v0, v1}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ladom;->k:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 76
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladom;->a(Z)Ladnz;

    move-result-object v0

    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1

    .line 68
    :catch_1
    move-exception v0

    new-instance v0, Lados;

    sget-object v1, Ladot;->e:Ladot;

    const-string v2, "Server returned an invalid upload url."

    invoke-direct {v0, v1, v2}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    throw v0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    new-instance v1, Lados;

    sget-object v2, Ladot;->e:Ladot;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lados;-><init>(Ladot;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
