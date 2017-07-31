.class public final Ljpd;
.super Lafkf;
.source "SourceFile"

# interfaces
.implements Ljro;


# static fields
.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Lafij;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljtg;

.field private f:Ljry;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljrv;

.field private k:Ljrv;

.field private l:Landroid/os/ConditionVariable;

.field private m:Ljsx;

.field private n:Z

.field private o:J

.field private p:J

.field private q:Lafkd;

.field private r:Ljrk;

.field private s:Ljava/nio/ByteBuffer;

.field private t:Lafkh;

.field private u:Ljava/io/IOException;

.field private v:Z

.field private volatile w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 214
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljpd;->b:Ljava/util/regex/Pattern;

    .line 215
    return-void
.end method

.method public constructor <init>(Lafij;Ljava/util/concurrent/Executor;Ljtg;Ljry;IIZLjrv;)V
    .locals 10

    .prologue
    .line 1
    new-instance v8, Ljto;

    invoke-direct {v8}, Ljto;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ljpd;-><init>(Lafij;Ljava/util/concurrent/Executor;Ljtg;Ljry;IIZLjsx;Ljrv;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lafij;Ljava/util/concurrent/Executor;Ljtg;Ljry;IIZLjsx;Ljrv;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lafkf;-><init>()V

    .line 4
    invoke-static {p1}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    iput-object v0, p0, Ljpd;->c:Lafij;

    .line 5
    invoke-static {p2}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljpd;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Ljpd;->e:Ljtg;

    .line 7
    iput-object p4, p0, Ljpd;->f:Ljry;

    .line 8
    iput p5, p0, Ljpd;->g:I

    .line 9
    iput p6, p0, Ljpd;->h:I

    .line 10
    iput-boolean p7, p0, Ljpd;->i:Z

    .line 11
    invoke-static {p8}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    iput-object v0, p0, Ljpd;->m:Ljsx;

    .line 12
    iput-object p9, p0, Ljpd;->j:Ljrv;

    .line 13
    new-instance v0, Ljrv;

    invoke-direct {v0}, Ljrv;-><init>()V

    iput-object v0, p0, Ljpd;->k:Ljrv;

    .line 14
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ljpd;->l:Landroid/os/ConditionVariable;

    .line 15
    return-void
.end method

.method private static a(Lafkd;)I
    .locals 3

    .prologue
    .line 207
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 208
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 209
    new-instance v2, Ljpe;

    invoke-direct {v2, v1, v0}, Ljpe;-><init>([ILandroid/os/ConditionVariable;)V

    invoke-virtual {p0, v2}, Lafkd;->a(Lafkg;)V

    .line 210
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 211
    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method private static a(Lafkh;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0}, Lafkh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "Content-Encoding"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 177
    goto :goto_0

    :cond_2
    move v0, v2

    .line 179
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 212
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lafkh;)J
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 180
    const-wide/16 v2, -0x1

    .line 181
    invoke-virtual {p0}, Lafkh;->e()Ljava/util/Map;

    move-result-object v4

    .line 182
    const-string v0, "Content-Length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v0}, Ljpd;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 185
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-object v1, v0

    .line 191
    :cond_0
    :goto_0
    const-string v0, "Content-Range"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 192
    invoke-static {v0}, Ljpd;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 193
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    sget-object v4, Ljpd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 196
    const/4 v5, 0x2

    .line 197
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    sub-long v4, v6, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 198
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_3

    move-wide v2, v4

    .line 206
    :cond_1
    :goto_1
    return-wide v2

    .line 190
    :catch_0
    move-exception v1

    const-string v1, "CronetDataSource"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 200
    :cond_3
    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 201
    :try_start_2
    const-string v6, "CronetDataSource"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "] ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "]"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v2

    goto :goto_1

    .line 205
    :catch_1
    move-exception v1

    const-string v1, "CronetDataSource"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private final e()Z
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Ljpd;->m:Ljsx;

    invoke-interface {v0}, Ljsx;->a()J

    move-result-wide v2

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_0
    if-nez v0, :cond_0

    iget-wide v4, p0, Ljpd;->w:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 170
    iget-object v0, p0, Ljpd;->l:Landroid/os/ConditionVariable;

    iget-wide v4, p0, Ljpd;->w:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 171
    iget-object v1, p0, Ljpd;->m:Ljsx;

    invoke-interface {v1}, Ljsx;->a()J

    move-result-wide v2

    goto :goto_0

    .line 172
    :cond_0
    return v0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Ljpd;->m:Ljsx;

    invoke-interface {v0}, Ljsx;->a()J

    move-result-wide v0

    iget v2, p0, Ljpd;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljpd;->w:J

    .line 174
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 86
    iget-boolean v2, p0, Ljpd;->n:Z

    invoke-static {v2}, Ljsu;->b(Z)V

    .line 87
    if-nez p3, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget-wide v2, p0, Ljpd;->p:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    .line 92
    const v2, 0x8000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    .line 93
    iget-object v2, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    :cond_3
    :goto_1
    iget-object v0, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    iget-object v0, p0, Ljpd;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 96
    iget-object v0, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Ljpd;->q:Lafkd;

    iget-object v2, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lafkd;->a(Ljava/nio/ByteBuffer;)V

    .line 98
    iget-object v0, p0, Ljpd;->l:Landroid/os/ConditionVariable;

    iget v2, p0, Ljpd;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    .line 100
    new-instance v0, Ljrs;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v2, p0, Ljpd;->r:Ljrk;

    invoke-direct {v0, v1, v2, v6}, Ljrs;-><init>(Ljava/io/IOException;Ljrk;I)V

    throw v0

    .line 101
    :cond_4
    iget-object v0, p0, Ljpd;->u:Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 102
    new-instance v0, Ljrs;

    iget-object v1, p0, Ljpd;->u:Ljava/io/IOException;

    iget-object v2, p0, Ljpd;->r:Ljrk;

    invoke-direct {v0, v1, v2, v6}, Ljrs;-><init>(Ljava/io/IOException;Ljrk;I)V

    throw v0

    .line 103
    :cond_5
    iget-boolean v0, p0, Ljpd;->v:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    iget-object v0, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-static {v0}, Ljsu;->b(Z)V

    .line 107
    iget-wide v2, p0, Ljpd;->o:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    .line 108
    iget-object v0, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Ljpd;->o:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 109
    iget-object v2, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    iget-wide v2, p0, Ljpd;->o:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljpd;->o:J

    goto :goto_1

    .line 112
    :cond_7
    iget-object v0, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    iget-object v1, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    iget-wide v2, p0, Ljpd;->p:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 115
    iget-wide v2, p0, Ljpd;->p:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljpd;->p:J

    .line 116
    :cond_8
    iget-object v1, p0, Ljpd;->f:Ljry;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Ljpd;->f:Ljry;

    invoke-interface {v1, p0, v0}, Ljry;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final a(Ljrk;)J
    .locals 8

    .prologue
    .line 22
    invoke-static {p1}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v0, p0, Ljpd;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljsu;->b(Z)V

    .line 24
    iget-object v0, p0, Ljpd;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 25
    invoke-direct {p0}, Ljpd;->f()V

    .line 26
    iput-object p1, p0, Ljpd;->r:Ljrk;

    .line 28
    iget-object v0, p0, Ljpd;->c:Lafij;

    iget-object v1, p1, Ljrk;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljpd;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0, v2}, Lafij;->a(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;)Lafke;

    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Ljpd;->j:Ljrv;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Ljpd;->j:Ljrv;

    invoke-virtual {v1}, Ljrv;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    if-nez v2, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 34
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lafke;->b(Ljava/lang/String;Ljava/lang/String;)Lafke;

    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, v0

    .line 36
    :cond_4
    iget-object v0, p0, Ljpd;->k:Ljrv;

    invoke-virtual {v0}, Ljrv;->b()Ljava/util/Map;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    if-nez v2, :cond_5

    const-string v2, "Content-Type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 40
    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lafke;->b(Ljava/lang/String;Ljava/lang/String;)Lafke;

    goto :goto_3

    .line 39
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 42
    :cond_7
    iget-object v0, p1, Ljrk;->b:[B

    if-eqz v0, :cond_8

    iget-object v0, p1, Ljrk;->b:[B

    array-length v0, v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    .line 43
    new-instance v0, Ljpf;

    const-string v1, "POST request with non-empty body must set Content-Type"

    invoke-direct {v0, v1, p1}, Ljpf;-><init>(Ljava/lang/String;Ljrk;)V

    throw v0

    .line 44
    :cond_8
    iget-object v0, p0, Ljpd;->r:Ljrk;

    iget-wide v0, v0, Ljrk;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    iget-object v0, p0, Ljpd;->r:Ljrk;

    iget-wide v0, v0, Ljrk;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 45
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Ljpd;->r:Ljrk;

    iget-wide v4, v1, Ljrk;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Ljpd;->r:Ljrk;

    iget-wide v4, v1, Ljrk;->e:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    .line 50
    iget-object v1, p0, Ljpd;->r:Ljrk;

    iget-wide v4, v1, Ljrk;->d:J

    iget-object v1, p0, Ljpd;->r:Ljrk;

    iget-wide v6, v1, Ljrk;->e:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    :cond_a
    const-string v1, "Range"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lafke;->b(Ljava/lang/String;Ljava/lang/String;)Lafke;

    .line 52
    :cond_b
    iget-object v0, p1, Ljrk;->b:[B

    if-eqz v0, :cond_c

    .line 53
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Lafke;->b(Ljava/lang/String;)Lafke;

    .line 54
    iget-object v0, p1, Ljrk;->b:[B

    array-length v0, v0

    if-eqz v0, :cond_c

    .line 55
    new-instance v0, Ljpc;

    iget-object v1, p1, Ljrk;->b:[B

    invoke-direct {v0, v1}, Ljpc;-><init>([B)V

    iget-object v1, p0, Ljpd;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Lafke;->b(Lafka;Ljava/util/concurrent/Executor;)Lafke;

    .line 56
    :cond_c
    invoke-virtual {v3}, Lafke;->d()Lafkd;

    move-result-object v0

    .line 57
    iput-object v0, p0, Ljpd;->q:Lafkd;

    .line 58
    iget-object v0, p0, Ljpd;->q:Lafkd;

    invoke-virtual {v0}, Lafkd;->a()V

    .line 59
    invoke-direct {p0}, Ljpd;->e()Z

    move-result v0

    .line 60
    iget-object v1, p0, Ljpd;->u:Ljava/io/IOException;

    if-eqz v1, :cond_d

    .line 61
    new-instance v0, Ljpf;

    iget-object v1, p0, Ljpd;->u:Ljava/io/IOException;

    iget-object v2, p0, Ljpd;->r:Ljrk;

    iget-object v3, p0, Ljpd;->q:Lafkd;

    invoke-static {v3}, Ljpd;->a(Lafkd;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljpf;-><init>(Ljava/io/IOException;Ljrk;I)V

    throw v0

    .line 62
    :cond_d
    if-nez v0, :cond_e

    .line 63
    new-instance v0, Ljpf;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v2, p0, Ljpd;->q:Lafkd;

    invoke-static {v2}, Ljpd;->a(Lafkd;)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Ljpf;-><init>(Ljava/io/IOException;Ljrk;I)V

    throw v0

    .line 64
    :cond_e
    iget-object v0, p0, Ljpd;->t:Lafkh;

    invoke-virtual {v0}, Lafkh;->b()I

    move-result v1

    .line 65
    const/16 v0, 0xc8

    if-lt v1, v0, :cond_f

    const/16 v0, 0x12b

    if-le v1, v0, :cond_11

    .line 66
    :cond_f
    new-instance v0, Ljru;

    iget-object v2, p0, Ljpd;->t:Lafkh;

    .line 67
    invoke-virtual {v2}, Lafkh;->e()Ljava/util/Map;

    iget-object v2, p0, Ljpd;->r:Ljrk;

    invoke-direct {v0, v1, v2}, Ljru;-><init>(ILjrk;)V

    .line 68
    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_10

    .line 69
    new-instance v1, Ljri;

    invoke-direct {v1}, Ljri;-><init>()V

    invoke-virtual {v0, v1}, Ljru;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    :cond_10
    throw v0

    .line 71
    :cond_11
    iget-object v0, p0, Ljpd;->e:Ljtg;

    if-eqz v0, :cond_13

    .line 72
    iget-object v0, p0, Ljpd;->t:Lafkh;

    invoke-virtual {v0}, Lafkh;->e()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    invoke-static {v0}, Ljpd;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    .line 74
    :goto_5
    iget-object v2, p0, Ljpd;->e:Ljtg;

    invoke-interface {v2, v0}, Ljtg;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 75
    new-instance v1, Ljrt;

    iget-object v2, p0, Ljpd;->r:Ljrk;

    invoke-direct {v1, v0, v2}, Ljrt;-><init>(Ljava/lang/String;Ljrk;)V

    throw v1

    .line 73
    :cond_12
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 76
    :cond_13
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_15

    iget-wide v0, p1, Ljrk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    iget-wide v0, p1, Ljrk;->d:J

    :goto_6
    iput-wide v0, p0, Ljpd;->o:J

    .line 77
    iget-object v0, p0, Ljpd;->t:Lafkh;

    invoke-static {v0}, Ljpd;->a(Lafkh;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 78
    iget-wide v0, p1, Ljrk;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    .line 79
    iget-wide v0, p1, Ljrk;->e:J

    iput-wide v0, p0, Ljpd;->p:J

    .line 82
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpd;->n:Z

    .line 83
    iget-object v0, p0, Ljpd;->f:Ljry;

    if-eqz v0, :cond_14

    .line 84
    iget-object v0, p0, Ljpd;->f:Ljry;

    invoke-interface {v0, p0, p1}, Ljry;->a(Ljava/lang/Object;Ljrk;)V

    .line 85
    :cond_14
    iget-wide v0, p0, Ljpd;->p:J

    return-wide v0

    .line 76
    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 80
    :cond_16
    iget-object v0, p0, Ljpd;->t:Lafkh;

    invoke-static {v0}, Ljpd;->b(Lafkh;)J

    move-result-wide v0

    iput-wide v0, p0, Ljpd;->p:J

    goto :goto_7

    .line 81
    :cond_17
    iget-object v0, p0, Ljpd;->r:Ljrk;

    iget-wide v0, v0, Ljrk;->e:J

    iput-wide v0, p0, Ljpd;->p:J

    goto :goto_7
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpd;->q:Lafkd;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ljpd;->q:Lafkd;

    invoke-virtual {v0}, Lafkd;->c()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Ljpd;->q:Lafkd;

    .line 122
    :cond_0
    iget-object v0, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Ljpd;->s:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 124
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljpd;->r:Ljrk;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Ljpd;->t:Lafkh;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Ljpd;->u:Ljava/io/IOException;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpd;->v:Z

    .line 128
    iget-boolean v0, p0, Ljpd;->n:Z

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpd;->n:Z

    .line 130
    iget-object v0, p0, Ljpd;->f:Ljry;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ljpd;->f:Ljry;

    invoke-interface {v0, p0}, Ljry;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_2
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lafkd;Lafkh;)V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpd;->q:Lafkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    :try_start_1
    iput-object p2, p0, Ljpd;->t:Lafkh;

    .line 148
    iget-object v0, p0, Ljpd;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lafkd;Lafkh;Lafin;)V
    .locals 3

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljpd;->q:Lafkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    instance-of v1, p3, Lafjo;

    if-eqz v1, :cond_1

    move-object v0, p3

    check-cast v0, Lafjo;

    move-object v1, v0

    .line 162
    invoke-virtual {v1}, Lafjo;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 163
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1}, Ljava/net/UnknownHostException;-><init>()V

    iput-object v1, p0, Ljpd;->u:Ljava/io/IOException;

    .line 165
    :goto_1
    iget-object v1, p0, Ljpd;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 164
    :cond_1
    :try_start_2
    iput-object p3, p0, Ljpd;->u:Ljava/io/IOException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lafkd;Lafkh;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpd;->q:Lafkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljpd;->r:Ljrk;

    iget-object v0, v0, Ljrk;->b:[B

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p2}, Lafkh;->b()I

    move-result v0

    .line 137
    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    const/16 v1, 0x134

    if-ne v0, v1, :cond_2

    .line 138
    :cond_1
    new-instance v1, Ljru;

    invoke-virtual {p2}, Lafkh;->e()Ljava/util/Map;

    iget-object v2, p0, Ljpd;->r:Ljrk;

    invoke-direct {v1, v0, v2}, Ljru;-><init>(ILjrk;)V

    iput-object v1, p0, Ljpd;->u:Ljava/io/IOException;

    .line 139
    iget-object v0, p0, Ljpd;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Ljpd;->i:Z

    if-eqz v0, :cond_3

    .line 142
    invoke-direct {p0}, Ljpd;->f()V

    .line 143
    :cond_3
    invoke-virtual {p1}, Lafkd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lafkd;Lafkh;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpd;->q:Lafkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljpd;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljpd;->k:Ljrv;

    invoke-virtual {v0, p1, p2}, Ljrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljpd;->t:Lafkh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljpd;->t:Lafkh;

    invoke-virtual {v0}, Lafkh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lafkd;Lafkh;)V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpd;->q:Lafkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ljpd;->v:Z

    .line 157
    iget-object v0, p0, Ljpd;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljpd;->t:Lafkh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljpd;->t:Lafkh;

    invoke-virtual {v0}, Lafkh;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljpd;->k:Ljrv;

    invoke-virtual {v0}, Ljrv;->a()V

    .line 19
    return-void
.end method
