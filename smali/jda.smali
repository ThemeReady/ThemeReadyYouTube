.class public final Ljda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:F

.field private D:[B

.field private E:I

.field private F:I

.field private G:Ljava/nio/ByteBuffer;

.field private H:Z

.field public final a:Ljcz;

.field public final b:Landroid/os/ConditionVariable;

.field public c:I

.field public d:I

.field public e:J

.field private f:[J

.field private g:Ljdc;

.field private h:Landroid/media/AudioTrack;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Z

.field private t:J

.field private u:Ljava/lang/reflect/Method;

.field private v:J

.field private w:J

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljda;-><init>(Ljcz;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljcz;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljda;->a:Ljcz;

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ljda;->b:Landroid/os/ConditionVariable;

    .line 6
    sget v0, Ljog;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ljda;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    sget v0, Ljog;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 12
    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    iput-object v0, p0, Ljda;->g:Ljdc;

    .line 16
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Ljda;->f:[J

    .line 17
    iput p2, p0, Ljda;->c:I

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljda;->C:F

    .line 19
    iput v3, p0, Ljda;->y:I

    .line 20
    return-void

    .line 13
    :cond_1
    sget v0, Ljog;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 14
    new-instance v0, Ljdd;

    invoke-direct {v0}, Ljdd;-><init>()V

    iput-object v0, p0, Ljda;->g:Ljdc;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljdc;

    invoke-direct {v0, v3}, Ljdc;-><init>(B)V

    iput-object v0, p0, Ljda;->g:Ljdc;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 341
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 346
    :goto_1
    return v0

    .line 341
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 342
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 343
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 344
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 345
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(J)J
    .locals 5

    .prologue
    .line 328
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Ljda;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 329
    iget v0, p0, Ljda;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget v0, Ljog;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    iget v1, p0, Ljda;->C:F

    .line 299
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    iget v1, p0, Ljda;->C:F

    .line 302
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method private final i()J
    .locals 4

    .prologue
    .line 330
    iget-boolean v0, p0, Ljda;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljda;->w:J

    .line 332
    :goto_0
    return-wide v0

    .line 330
    :cond_0
    iget-wide v0, p0, Ljda;->v:J

    .line 331
    iget v2, p0, Ljda;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 333
    iput-wide v2, p0, Ljda;->q:J

    .line 334
    iput v0, p0, Ljda;->p:I

    .line 335
    iput v0, p0, Ljda;->o:I

    .line 336
    iput-wide v2, p0, Ljda;->r:J

    .line 337
    iput-boolean v0, p0, Ljda;->s:Z

    .line 338
    iput-wide v2, p0, Ljda;->t:J

    .line 339
    return-void
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 340
    sget v0, Ljog;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Ljda;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljda;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 144
    iget-object v0, p0, Ljda;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 145
    if-nez p1, :cond_0

    .line 146
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Ljda;->c:I

    iget v2, p0, Ljda;->i:I

    iget v3, p0, Ljda;->j:I

    iget v4, p0, Ljda;->l:I

    iget v5, p0, Ljda;->d:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    .line 149
    :goto_0
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 150
    if-eq v0, v6, :cond_1

    .line 151
    :try_start_0
    iget-object v1, p0, Ljda;->h:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iput-object v8, p0, Ljda;->h:Landroid/media/AudioTrack;

    .line 158
    :goto_1
    new-instance v1, Ljdf;

    iget v2, p0, Ljda;->i:I

    iget v3, p0, Ljda;->j:I

    iget v4, p0, Ljda;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Ljdf;-><init>(IIII)V

    throw v1

    .line 147
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Ljda;->c:I

    iget v2, p0, Ljda;->i:I

    iget v3, p0, Ljda;->j:I

    iget v4, p0, Ljda;->l:I

    iget v5, p0, Ljda;->d:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    iput-object v8, p0, Ljda;->h:Landroid/media/AudioTrack;

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    iput-object v8, p0, Ljda;->h:Landroid/media/AudioTrack;

    throw v0

    .line 159
    :cond_1
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 160
    iget-object v1, p0, Ljda;->g:Ljdc;

    iget-object v2, p0, Ljda;->h:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljda;->k()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljdc;->a(Landroid/media/AudioTrack;Z)V

    .line 161
    invoke-direct {p0}, Ljda;->h()V

    .line 162
    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 8

    .prologue
    .line 170
    invoke-direct {p0}, Ljda;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 172
    const/4 v0, 0x0

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljda;->g:Ljdc;

    .line 174
    invoke-virtual {v0}, Ljdc;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_2
    const/4 v1, 0x0

    .line 177
    iget v0, p0, Ljda;->F:I

    if-nez v0, :cond_1b

    .line 178
    if-nez p3, :cond_3

    .line 179
    const/4 v0, 0x2

    goto :goto_0

    .line 180
    :cond_3
    iget v0, p0, Ljda;->l:I

    iget v2, p0, Ljda;->k:I

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ljda;->H:Z

    .line 181
    iget-boolean v0, p0, Ljda;->H:Z

    if-eqz v0, :cond_9

    .line 182
    iget v0, p0, Ljda;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 183
    iget v3, p0, Ljda;->k:I

    iget-object v0, p0, Ljda;->G:Ljava/nio/ByteBuffer;

    .line 184
    sparse-switch v3, :sswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 180
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 182
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 185
    :sswitch_0
    shl-int/lit8 v2, p3, 0x1

    .line 193
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v2, :cond_7

    .line 194
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 195
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 197
    add-int v2, p2, p3

    .line 198
    sparse-switch v3, :sswitch_data_1

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 187
    :sswitch_1
    div-int/lit8 v2, p3, 0x3

    shl-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_3

    .line 189
    :sswitch_2
    div-int/lit8 v2, p3, 0x2

    goto :goto_3

    .line 199
    :goto_4
    :sswitch_3
    if-ge p2, v2, :cond_8

    .line 200
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 202
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 204
    :goto_5
    :sswitch_4
    if-ge p2, v2, :cond_8

    .line 205
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    add-int/lit8 p2, p2, 0x3

    goto :goto_5

    .line 209
    :goto_6
    :sswitch_5
    if-ge p2, v2, :cond_8

    .line 210
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 211
    add-int/lit8 v3, p2, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 212
    add-int/lit8 p2, p2, 0x4

    goto :goto_6

    .line 215
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    iput-object v0, p0, Ljda;->G:Ljava/nio/ByteBuffer;

    .line 218
    iget-object p1, p0, Ljda;->G:Ljava/nio/ByteBuffer;

    .line 219
    iget-object v0, p0, Ljda;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 220
    iget-object v0, p0, Ljda;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    .line 221
    :cond_9
    iput p3, p0, Ljda;->F:I

    .line 222
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    iget-boolean v0, p0, Ljda;->m:Z

    if-eqz v0, :cond_b

    iget v0, p0, Ljda;->x:I

    if-nez v0, :cond_b

    .line 224
    iget v0, p0, Ljda;->l:I

    .line 225
    const/4 v2, 0x7

    if-eq v0, v2, :cond_a

    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    .line 226
    :cond_a
    invoke-static {p1}, Ljnb;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 232
    :goto_7
    iput v0, p0, Ljda;->x:I

    .line 233
    :cond_b
    iget v0, p0, Ljda;->y:I

    if-nez v0, :cond_13

    .line 234
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ljda;->z:J

    .line 235
    const/4 v0, 0x1

    iput v0, p0, Ljda;->y:I

    move v0, v1

    .line 245
    :goto_8
    sget v1, Ljog;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_e

    .line 246
    iget-object v1, p0, Ljda;->D:[B

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljda;->D:[B

    array-length v1, v1

    if-ge v1, p3, :cond_d

    .line 247
    :cond_c
    new-array v1, p3, [B

    iput-object v1, p0, Ljda;->D:[B

    .line 248
    :cond_d
    iget-object v1, p0, Ljda;->D:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 249
    const/4 v1, 0x0

    iput v1, p0, Ljda;->E:I

    .line 250
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 251
    sget v2, Ljog;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_15

    .line 252
    iget-wide v2, p0, Ljda;->v:J

    iget-object v4, p0, Ljda;->g:Ljdc;

    .line 253
    invoke-virtual {v4}, Ljdc;->a()J

    move-result-wide v4

    iget v6, p0, Ljda;->n:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 254
    iget v3, p0, Ljda;->d:I

    sub-int v2, v3, v2

    .line 255
    if-lez v2, :cond_f

    .line 256
    iget v1, p0, Ljda;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 257
    iget-object v2, p0, Ljda;->h:Landroid/media/AudioTrack;

    iget-object v3, p0, Ljda;->D:[B

    iget v4, p0, Ljda;->E:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 258
    if-ltz v1, :cond_f

    .line 259
    iget v2, p0, Ljda;->E:I

    add-int/2addr v2, v1

    iput v2, p0, Ljda;->E:I

    .line 265
    :cond_f
    :goto_a
    if-gez v1, :cond_17

    .line 266
    new-instance v0, Ljdg;

    invoke-direct {v0, v1}, Ljdg;-><init>(I)V

    throw v0

    .line 227
    :cond_10
    const/4 v2, 0x5

    if-ne v0, v2, :cond_11

    .line 228
    invoke-static {}, Ljmx;->a()I

    move-result v0

    goto :goto_7

    .line 229
    :cond_11
    const/4 v2, 0x6

    if-ne v0, v2, :cond_12

    .line 230
    invoke-static {p1}, Ljmx;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_7

    .line 231
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_13
    iget-wide v2, p0, Ljda;->z:J

    invoke-direct {p0}, Ljda;->i()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Ljda;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 237
    iget v0, p0, Ljda;->y:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    sub-long v4, v2, p4

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    .line 239
    const-string v0, "AudioTrack"

    const/16 v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/4 v0, 0x2

    iput v0, p0, Ljda;->y:I

    .line 241
    :cond_14
    iget v0, p0, Ljda;->y:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    .line 242
    iget-wide v0, p0, Ljda;->z:J

    sub-long v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljda;->z:J

    .line 243
    const/4 v0, 0x1

    iput v0, p0, Ljda;->y:I

    .line 244
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 261
    :cond_15
    iget-boolean v1, p0, Ljda;->H:Z

    if-eqz v1, :cond_16

    iget-object p1, p0, Ljda;->G:Ljava/nio/ByteBuffer;

    .line 262
    :cond_16
    iget-object v1, p0, Ljda;->h:Landroid/media/AudioTrack;

    iget v2, p0, Ljda;->F:I

    .line 263
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    goto/16 :goto_a

    .line 267
    :cond_17
    iget v2, p0, Ljda;->F:I

    sub-int/2addr v2, v1

    iput v2, p0, Ljda;->F:I

    .line 268
    iget-boolean v2, p0, Ljda;->m:Z

    if-nez v2, :cond_18

    .line 269
    iget-wide v2, p0, Ljda;->v:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljda;->v:J

    .line 270
    :cond_18
    iget v1, p0, Ljda;->F:I

    if-nez v1, :cond_0

    .line 271
    iget-boolean v1, p0, Ljda;->m:Z

    if-eqz v1, :cond_19

    .line 272
    iget-wide v2, p0, Ljda;->w:J

    iget v1, p0, Ljda;->x:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljda;->w:J

    .line 273
    :cond_19
    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_8

    :cond_1b
    move v0, v1

    goto/16 :goto_9

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 198
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Z)J
    .locals 12

    .prologue
    .line 23
    invoke-virtual {p0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljda;->y:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    .line 81
    :cond_0
    :goto_1
    return-wide v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 28
    iget-object v0, p0, Ljda;->g:Ljdc;

    invoke-virtual {v0}, Ljdc;->b()J

    move-result-wide v2

    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 31
    iget-wide v0, p0, Ljda;->r:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 32
    iget-object v0, p0, Ljda;->f:[J

    iget v1, p0, Ljda;->o:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 33
    iget v0, p0, Ljda;->o:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Ljda;->o:I

    .line 34
    iget v0, p0, Ljda;->p:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 35
    iget v0, p0, Ljda;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljda;->p:I

    .line 36
    :cond_3
    iput-wide v4, p0, Ljda;->r:J

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljda;->q:J

    .line 38
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Ljda;->p:I

    if-ge v0, v1, :cond_4

    .line 39
    iget-wide v6, p0, Ljda;->q:J

    iget-object v1, p0, Ljda;->f:[J

    aget-wide v8, v1, v0

    iget v1, p0, Ljda;->p:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Ljda;->q:J

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_4
    invoke-direct {p0}, Ljda;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    iget-wide v0, p0, Ljda;->t:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 43
    iget-object v0, p0, Ljda;->g:Ljdc;

    invoke-virtual {v0}, Ljdc;->c()Z

    move-result v0

    iput-boolean v0, p0, Ljda;->s:Z

    .line 44
    iget-boolean v0, p0, Ljda;->s:Z

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Ljda;->g:Ljdc;

    invoke-virtual {v0}, Ljdc;->d()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 46
    iget-object v6, p0, Ljda;->g:Ljdc;

    invoke-virtual {v6}, Ljdc;->e()J

    move-result-wide v6

    .line 47
    iget-wide v8, p0, Ljda;->A:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljda;->s:Z

    .line 57
    :cond_5
    :goto_3
    iget-object v0, p0, Ljda;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ljda;->m:Z

    if-nez v0, :cond_6

    .line 58
    :try_start_0
    iget-object v0, p0, Ljda;->u:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ljda;->h:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Ljda;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljda;->B:J

    .line 59
    iget-wide v0, p0, Ljda;->B:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljda;->B:J

    .line 60
    iget-wide v0, p0, Ljda;->B:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 61
    const-string v0, "AudioTrack"

    iget-wide v2, p0, Ljda;->B:J

    const/16 v1, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljda;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_6
    :goto_4
    iput-wide v4, p0, Ljda;->t:J

    .line 67
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 68
    iget-boolean v2, p0, Ljda;->s:Z

    if-eqz v2, :cond_a

    .line 69
    iget-object v2, p0, Ljda;->g:Ljdc;

    invoke-virtual {v2}, Ljdc;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 70
    long-to-float v0, v0

    iget-object v1, p0, Ljda;->g:Ljdc;

    .line 71
    invoke-virtual {v1}, Ljdc;->f()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 72
    invoke-direct {p0, v0, v1}, Ljda;->b(J)J

    move-result-wide v0

    .line 73
    iget-object v2, p0, Ljda;->g:Ljdc;

    invoke-virtual {v2}, Ljdc;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 74
    invoke-direct {p0, v0, v1}, Ljda;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Ljda;->z:J

    add-long/2addr v0, v2

    .line 75
    goto/16 :goto_1

    .line 49
    :cond_8
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 50
    const/16 v8, 0x88

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljda;->s:Z

    goto/16 :goto_3

    .line 53
    :cond_9
    invoke-direct {p0, v6, v7}, Ljda;->a(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 54
    const/16 v8, 0x8a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljda;->s:Z

    goto/16 :goto_3

    .line 65
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Ljda;->u:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 76
    :cond_a
    iget v2, p0, Ljda;->p:I

    if-nez v2, :cond_b

    .line 77
    iget-object v0, p0, Ljda;->g:Ljdc;

    invoke-virtual {v0}, Ljdc;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ljda;->z:J

    add-long/2addr v0, v2

    .line 79
    :goto_5
    if-nez p1, :cond_0

    .line 80
    iget-wide v2, p0, Ljda;->B:J

    sub-long/2addr v0, v2

    goto/16 :goto_1

    .line 78
    :cond_b
    iget-wide v2, p0, Ljda;->q:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljda;->z:J

    add-long/2addr v0, v2

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Ljda;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 293
    iput p1, p0, Ljda;->C:F

    .line 294
    invoke-direct {p0}, Ljda;->h()V

    .line 295
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljda;->g:Ljdc;

    invoke-virtual {v0, p1}, Ljdc;->a(Landroid/media/PlaybackParams;)V

    .line 291
    return-void
.end method

.method public final a(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    const/16 v2, 0xfc

    const/16 v1, 0xc

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 82
    packed-switch p2, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported channel count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_0
    const/4 v0, 0x4

    .line 100
    :goto_0
    sget v6, Ljog;->a:I

    const/16 v7, 0x17

    if-gt v6, v7, :cond_0

    const-string v6, "foster"

    sget-object v7, Ljog;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "NVIDIA"

    sget-object v7, Ljog;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 101
    packed-switch p2, :pswitch_data_1

    .line 105
    :cond_0
    :goto_1
    :pswitch_1
    const-string v2, "audio/raw"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 106
    :goto_2
    sget v6, Ljog;->a:I

    const/16 v7, 0x19

    if-gt v6, v7, :cond_1

    const-string v6, "fugu"

    sget-object v7, Ljog;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    if-ne p2, v3, :cond_1

    move v0, v1

    .line 108
    :cond_1
    if-eqz v2, :cond_4

    .line 109
    invoke-static {p1}, Ljda;->a(Ljava/lang/String;)I

    move-result p4

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljda;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Ljda;->k:I

    if-ne v1, p4, :cond_5

    iget v1, p0, Ljda;->i:I

    if-ne v1, p3, :cond_5

    iget v1, p0, Ljda;->j:I

    if-ne v1, v0, :cond_5

    .line 143
    :goto_3
    return-void

    :pswitch_2
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/16 v0, 0x1c

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/16 v0, 0xcc

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/16 v0, 0xdc

    .line 92
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    const/16 v0, 0x4fc

    .line 96
    goto :goto_0

    .line 97
    :pswitch_8
    sget v0, Ljaq;->a:I

    goto :goto_0

    .line 102
    :pswitch_9
    sget v0, Ljaq;->a:I

    goto :goto_1

    :pswitch_a
    move v0, v2

    .line 104
    goto :goto_1

    :cond_3
    move v2, v4

    .line 105
    goto :goto_2

    .line 110
    :cond_4
    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    if-eq p4, v5, :cond_2

    const/high16 v1, -0x80000000

    if-eq p4, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p4, v1, :cond_2

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported PCM encoding: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_5
    invoke-virtual {p0}, Ljda;->g()V

    .line 116
    iput p4, p0, Ljda;->k:I

    .line 117
    iput-boolean v2, p0, Ljda;->m:Z

    .line 118
    iput p3, p0, Ljda;->i:I

    .line 119
    iput v0, p0, Ljda;->j:I

    .line 120
    if-eqz v2, :cond_6

    :goto_4
    iput p4, p0, Ljda;->l:I

    .line 121
    mul-int/lit8 v1, p2, 0x2

    iput v1, p0, Ljda;->n:I

    .line 122
    if-eqz p5, :cond_7

    move-object v0, p0

    .line 138
    :goto_5
    iput p5, v0, Ljda;->d:I

    .line 139
    if-eqz v2, :cond_e

    const-wide/16 v0, -0x1

    .line 142
    :goto_6
    iput-wide v0, p0, Ljda;->e:J

    goto :goto_3

    :cond_6
    move p4, v5

    .line 120
    goto :goto_4

    .line 124
    :cond_7
    if-eqz v2, :cond_a

    .line 125
    iget v0, p0, Ljda;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    iget v0, p0, Ljda;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 126
    :cond_8
    const/16 p5, 0x5000

    move-object v0, p0

    goto :goto_5

    .line 127
    :cond_9
    const p5, 0xc000

    move-object v0, p0

    goto :goto_5

    .line 128
    :cond_a
    iget v1, p0, Ljda;->l:I

    .line 129
    invoke-static {p3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 130
    const/4 v1, -0x2

    if-eq v0, v1, :cond_b

    :goto_7
    invoke-static {v3}, Ljmy;->b(Z)V

    .line 131
    shl-int/lit8 v1, v0, 0x2

    .line 132
    const-wide/32 v4, 0x3d090

    invoke-direct {p0, v4, v5}, Ljda;->b(J)J

    move-result-wide v4

    long-to-int v3, v4

    iget v4, p0, Ljda;->n:I

    mul-int p5, v3, v4

    .line 133
    int-to-long v4, v0

    const-wide/32 v6, 0xb71b0

    .line 134
    invoke-direct {p0, v6, v7}, Ljda;->b(J)J

    move-result-wide v6

    iget v0, p0, Ljda;->n:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    .line 135
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 136
    if-ge v1, p5, :cond_c

    move-object v0, p0

    goto :goto_5

    :cond_b
    move v3, v4

    .line 130
    goto :goto_7

    .line 137
    :cond_c
    if-le v1, v0, :cond_d

    move p5, v0

    move-object v0, p0

    goto :goto_5

    :cond_d
    move p5, v1

    move-object v0, p0

    .line 138
    goto :goto_5

    .line 140
    :cond_e
    iget v0, p0, Ljda;->d:I

    int-to-long v0, v0

    .line 141
    iget v2, p0, Ljda;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 142
    invoke-direct {p0, v0, v1}, Ljda;->a(J)J

    move-result-wide v0

    goto :goto_6

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ljda;->A:J

    .line 165
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 166
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Ljda;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    const/4 v0, 0x2

    iput v0, p0, Ljda;->y:I

    .line 169
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 275
    invoke-virtual {p0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ljda;->g:Ljdc;

    invoke-direct {p0}, Ljda;->i()J

    move-result-wide v2

    .line 277
    invoke-virtual {v0}, Ljdc;->a()J

    move-result-wide v4

    iput-wide v4, v0, Ljdc;->c:J

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Ljdc;->b:J

    .line 279
    iput-wide v2, v0, Ljdc;->d:J

    .line 280
    iget-object v0, v0, Ljdc;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 281
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0}, Ljda;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    invoke-direct {p0}, Ljda;->i()J

    move-result-wide v2

    iget-object v4, p0, Ljda;->g:Ljdc;

    invoke-virtual {v4}, Ljdc;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 285
    invoke-direct {p0}, Ljda;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljda;->h:Landroid/media/AudioTrack;

    .line 286
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ljda;->h:Landroid/media/AudioTrack;

    .line 287
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 288
    :goto_0
    if-eqz v2, :cond_2

    .line 289
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 287
    goto :goto_0

    :cond_2
    move v0, v1

    .line 289
    goto :goto_1
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 304
    invoke-virtual {p0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0}, Ljda;->j()V

    .line 306
    iget-object v0, p0, Ljda;->g:Ljdc;

    .line 307
    iget-wide v2, v0, Ljdc;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 308
    iget-object v0, v0, Ljdc;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 309
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 310
    invoke-virtual {p0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iput-wide v4, p0, Ljda;->v:J

    .line 312
    iput-wide v4, p0, Ljda;->w:J

    .line 313
    iput v2, p0, Ljda;->x:I

    .line 314
    iput v2, p0, Ljda;->F:I

    .line 315
    iput v2, p0, Ljda;->y:I

    .line 316
    iput-wide v4, p0, Ljda;->B:J

    .line 317
    invoke-direct {p0}, Ljda;->j()V

    .line 318
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 319
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 321
    :cond_0
    iget-object v0, p0, Ljda;->h:Landroid/media/AudioTrack;

    .line 322
    iput-object v3, p0, Ljda;->h:Landroid/media/AudioTrack;

    .line 323
    iget-object v1, p0, Ljda;->g:Ljdc;

    invoke-virtual {v1, v3, v2}, Ljdc;->a(Landroid/media/AudioTrack;Z)V

    .line 324
    iget-object v1, p0, Ljda;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 325
    new-instance v1, Ljdb;

    invoke-direct {v1, p0, v0}, Ljdb;-><init>(Ljda;Landroid/media/AudioTrack;)V

    .line 326
    invoke-virtual {v1}, Ljdb;->start()V

    .line 327
    :cond_1
    return-void
.end method
