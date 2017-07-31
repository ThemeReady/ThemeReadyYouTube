.class public final Ljgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcp;
.implements Ljcq;
.implements Ljgs;
.implements Ljmo;


# static fields
.field private static e:Ljava/util/List;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:Ljmn;

.field private E:Ljgw;

.field private F:Ljava/io/IOException;

.field private G:I

.field private H:J

.field private I:Z

.field private J:I

.field public final a:Ljgx;

.field public final b:Ljgv;

.field public final c:I

.field public d:I

.field private f:Ljlq;

.field private g:I

.field private h:Landroid/util/SparseArray;

.field private i:I

.field private j:Landroid/net/Uri;

.field private k:Ljly;

.field private l:Landroid/os/Handler;

.field private volatile m:Z

.field private volatile n:Ljhf;

.field private volatile o:Ljfl;

.field private p:Z

.field private q:I

.field private r:[Ljck;

.field private s:J

.field private t:[Z

.field private u:[Z

.field private v:[Z

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljgt;->e:Ljava/util/List;

    .line 274
    :try_start_0
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "jkr"

    .line 275
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_a

    .line 280
    :goto_0
    :try_start_1
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "jij"

    .line 281
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    .line 286
    :goto_1
    :try_start_2
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "jil"

    .line 287
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 292
    :goto_2
    :try_start_3
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "jhr"

    .line 293
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 298
    :goto_3
    :try_start_4
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "jjk"

    .line 299
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 304
    :goto_4
    :try_start_5
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "jkc"

    .line 305
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 310
    :goto_5
    :try_start_6
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "jhj"

    .line 311
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 316
    :goto_6
    :try_start_7
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "jiu"

    .line 317
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 322
    :goto_7
    :try_start_8
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "jjy"

    .line 323
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 328
    :goto_8
    :try_start_9
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "jkh"

    .line 329
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 334
    :goto_9
    :try_start_a
    sget-object v0, Ljgt;->e:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 335
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljgq;

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 340
    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Ljly;Ljlq;II[Ljgq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljgt;->j:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Ljgt;->k:Ljly;

    .line 8
    iput-object v1, p0, Ljgt;->b:Ljgv;

    .line 9
    iput-object v1, p0, Ljgt;->l:Landroid/os/Handler;

    .line 10
    iput v0, p0, Ljgt;->c:I

    .line 11
    iput-object p3, p0, Ljgt;->f:Ljlq;

    .line 12
    iput p4, p0, Ljgt;->g:I

    .line 13
    const/4 v1, -0x1

    iput v1, p0, Ljgt;->i:I

    .line 14
    if-eqz p6, :cond_0

    array-length v1, p6

    if-nez v1, :cond_1

    .line 15
    :cond_0
    sget-object v1, Ljgt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array p6, v1, [Ljgq;

    move v1, v0

    .line 16
    :goto_0
    array-length v0, p6

    if-ge v1, v0, :cond_1

    .line 17
    :try_start_0
    sget-object v0, Ljgt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgq;

    aput-object v0, p6, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_1
    new-instance v0, Ljgx;

    invoke-direct {v0, p6, p0}, Ljgx;-><init>([Ljgq;Ljgs;)V

    iput-object v0, p0, Ljgt;->a:Ljgx;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    .line 26
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljgt;->z:J

    .line 27
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljgt;-><init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;B)V

    .line 2
    return-void
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;B)V
    .locals 7

    .prologue
    .line 3
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljgt;-><init>(Landroid/net/Uri;Ljly;Ljlq;II[Ljgq;)V

    .line 4
    return-void
.end method

.method private final b(J)V
    .locals 1

    .prologue
    .line 208
    iput-wide p1, p0, Ljgt;->z:J

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgt;->I:Z

    .line 210
    iget-object v0, p0, Ljgt;->D:Ljmn;

    .line 211
    iget-boolean v0, v0, Ljmn;->b:Z

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ljgt;->D:Ljmn;

    invoke-virtual {v0}, Ljmn;->a()V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-direct {p0}, Ljgt;->j()V

    .line 215
    invoke-direct {p0}, Ljgt;->h()V

    goto :goto_0
.end method

.method private final h()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    iget-boolean v0, p0, Ljgt;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgt;->D:Ljmn;

    .line 218
    iget-boolean v0, v0, Ljmn;->b:Z

    .line 219
    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Ljgt;->F:Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Ljgt;->F:Ljava/io/IOException;

    instance-of v0, v0, Ljgz;

    .line 224
    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Ljgt;->E:Ljgw;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ljgt;->H:J

    sub-long/2addr v4, v6

    .line 228
    iget v0, p0, Ljgt;->G:I

    int-to-long v6, v0

    .line 229
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 230
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Ljgt;->F:Ljava/io/IOException;

    .line 232
    iget-boolean v0, p0, Ljgt;->p:Z

    if-nez v0, :cond_5

    .line 233
    :goto_2
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 234
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    invoke-virtual {v0}, Ljgo;->a()V

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 226
    goto :goto_1

    .line 236
    :cond_3
    invoke-direct {p0}, Ljgt;->i()Ljgw;

    move-result-object v0

    iput-object v0, p0, Ljgt;->E:Ljgw;

    .line 244
    :cond_4
    :goto_3
    iget v0, p0, Ljgt;->d:I

    iput v0, p0, Ljgt;->J:I

    .line 245
    iget-object v0, p0, Ljgt;->D:Ljmn;

    iget-object v1, p0, Ljgt;->E:Ljgw;

    invoke-virtual {v0, v1, p0}, Ljmn;->a(Ljmq;Ljmo;)V

    goto :goto_0

    .line 237
    :cond_5
    iget-object v0, p0, Ljgt;->n:Ljhf;

    invoke-interface {v0}, Ljhf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, p0, Ljgt;->s:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_4

    .line 238
    :goto_4
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 239
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    invoke-virtual {v0}, Ljgo;->a()V

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 241
    :cond_6
    invoke-direct {p0}, Ljgt;->i()Ljgw;

    move-result-object v0

    iput-object v0, p0, Ljgt;->E:Ljgw;

    .line 242
    iget-wide v2, p0, Ljgt;->x:J

    iput-wide v2, p0, Ljgt;->B:J

    .line 243
    iput-boolean v1, p0, Ljgt;->A:Z

    goto :goto_3

    .line 247
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ljgt;->C:J

    .line 248
    iput-boolean v2, p0, Ljgt;->A:Z

    .line 249
    iget-boolean v0, p0, Ljgt;->p:Z

    if-nez v0, :cond_8

    .line 250
    invoke-direct {p0}, Ljgt;->i()Ljgw;

    move-result-object v0

    iput-object v0, p0, Ljgt;->E:Ljgw;

    .line 261
    :goto_5
    iget v0, p0, Ljgt;->d:I

    iput v0, p0, Ljgt;->J:I

    .line 262
    iget-object v0, p0, Ljgt;->D:Ljmn;

    iget-object v1, p0, Ljgt;->E:Ljgw;

    invoke-virtual {v0, v1, p0}, Ljmn;->a(Ljmq;Ljmo;)V

    goto/16 :goto_0

    .line 251
    :cond_8
    invoke-direct {p0}, Ljgt;->k()Z

    move-result v0

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 252
    iget-wide v2, p0, Ljgt;->s:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_9

    iget-wide v2, p0, Ljgt;->z:J

    iget-wide v4, p0, Ljgt;->s:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 253
    iput-boolean v1, p0, Ljgt;->I:Z

    .line 254
    iput-wide v10, p0, Ljgt;->z:J

    goto/16 :goto_0

    .line 256
    :cond_9
    iget-wide v6, p0, Ljgt;->z:J

    .line 257
    new-instance v0, Ljgw;

    iget-object v1, p0, Ljgt;->j:Landroid/net/Uri;

    iget-object v2, p0, Ljgt;->k:Ljly;

    iget-object v3, p0, Ljgt;->a:Ljgx;

    iget-object v4, p0, Ljgt;->f:Ljlq;

    iget v5, p0, Ljgt;->g:I

    iget-object v8, p0, Ljgt;->n:Ljhf;

    .line 258
    invoke-interface {v8, v6, v7}, Ljhf;->b(J)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Ljgw;-><init>(Landroid/net/Uri;Ljly;Ljgx;Ljlq;IJ)V

    .line 259
    iput-object v0, p0, Ljgt;->E:Ljgw;

    .line 260
    iput-wide v10, p0, Ljgt;->z:J

    goto :goto_5
.end method

.method private final i()Ljgw;
    .locals 8

    .prologue
    .line 264
    new-instance v0, Ljgw;

    iget-object v1, p0, Ljgt;->j:Landroid/net/Uri;

    iget-object v2, p0, Ljgt;->k:Ljly;

    iget-object v3, p0, Ljgt;->a:Ljgx;

    iget-object v4, p0, Ljgt;->f:Ljlq;

    iget v5, p0, Ljgt;->g:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Ljgw;-><init>(Landroid/net/Uri;Ljly;Ljgx;Ljlq;IJ)V

    return-object v0
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v1, v2

    .line 265
    :goto_0
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 266
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    invoke-virtual {v0}, Ljgo;->a()V

    .line 267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_0
    iput-object v3, p0, Ljgt;->E:Ljgw;

    .line 269
    iput-object v3, p0, Ljgt;->F:Ljava/io/IOException;

    .line 270
    iput v2, p0, Ljgt;->G:I

    .line 271
    return-void
.end method

.method private final k()Z
    .locals 4

    .prologue
    .line 272
    iget-wide v0, p0, Ljgt;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final S_()Ljcq;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ljgt;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgt;->w:I

    .line 29
    return-object p0
.end method

.method public final a(IJLjcm;Ljco;)I
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 110
    iput-wide p2, p0, Ljgt;->x:J

    .line 111
    iget-object v0, p0, Ljgt;->u:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljgt;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 131
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    .line 114
    iget-object v3, p0, Ljgt;->t:[Z

    aget-boolean v3, v3, p1

    if-eqz v3, :cond_2

    .line 116
    iget-object v0, v0, Ljgo;->e:Ljck;

    .line 117
    iput-object v0, p4, Ljcm;->a:Ljck;

    .line 118
    iget-object v0, p0, Ljgt;->o:Ljfl;

    iput-object v0, p4, Ljcm;->b:Ljfl;

    .line 119
    iget-object v0, p0, Ljgt;->t:[Z

    aput-boolean v1, v0, p1

    .line 120
    const/4 v0, -0x4

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0, p5}, Ljgo;->a(Ljco;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    iget-wide v2, p5, Ljco;->e:J

    iget-wide v4, p0, Ljgt;->y:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 123
    :goto_1
    iget v2, p5, Ljco;->d:I

    if-eqz v0, :cond_5

    const/high16 v0, 0x8000000

    :goto_2
    or-int/2addr v0, v2

    iput v0, p5, Ljco;->d:I

    .line 124
    iget-boolean v0, p0, Ljgt;->A:Z

    if-eqz v0, :cond_3

    .line 125
    iget-wide v2, p0, Ljgt;->B:J

    iget-wide v4, p5, Ljco;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljgt;->C:J

    .line 126
    iput-boolean v1, p0, Ljgt;->A:Z

    .line 127
    :cond_3
    iget-wide v0, p5, Ljco;->e:J

    iget-wide v2, p0, Ljgt;->C:J

    add-long/2addr v0, v2

    iput-wide v0, p5, Ljco;->e:J

    .line 128
    const/4 v0, -0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 122
    goto :goto_1

    :cond_5
    move v0, v1

    .line 123
    goto :goto_2

    .line 129
    :cond_6
    iget-boolean v0, p0, Ljgt;->I:Z

    if-eqz v0, :cond_7

    .line 130
    const/4 v0, -0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 131
    goto :goto_0
.end method

.method public final a(I)Ljck;
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ljgt;->p:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 63
    iget-object v0, p0, Ljgt;->r:[Ljck;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgt;->m:Z

    .line 203
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    iget-boolean v0, p0, Ljgt;->p:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 65
    iget-object v0, p0, Ljgt;->v:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 66
    iget v0, p0, Ljgt;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgt;->q:I

    .line 67
    iget-object v0, p0, Ljgt;->v:[Z

    aput-boolean v1, v0, p1

    .line 68
    iget-object v0, p0, Ljgt;->t:[Z

    aput-boolean v1, v0, p1

    .line 69
    iget-object v0, p0, Ljgt;->u:[Z

    aput-boolean v2, v0, p1

    .line 70
    iget v0, p0, Ljgt;->q:I

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Ljgt;->n:Ljhf;

    invoke-interface {v0}, Ljhf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 72
    :cond_0
    iput-wide p2, p0, Ljgt;->x:J

    .line 73
    iput-wide p2, p0, Ljgt;->y:J

    .line 74
    invoke-direct {p0, p2, p3}, Ljgt;->b(J)V

    .line 75
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 65
    goto :goto_0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-boolean v0, p0, Ljgt;->p:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 147
    iget v0, p0, Ljgt;->q:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 148
    iget-object v0, p0, Ljgt;->n:Ljhf;

    invoke-interface {v0}, Ljhf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 149
    :cond_0
    invoke-direct {p0}, Ljgt;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Ljgt;->z:J

    .line 150
    :goto_1
    iput-wide p1, p0, Ljgt;->x:J

    .line 151
    iput-wide p1, p0, Ljgt;->y:J

    .line 152
    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 163
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    iget-wide v4, p0, Ljgt;->x:J

    goto :goto_1

    .line 154
    :cond_4
    invoke-direct {p0}, Ljgt;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    move v3, v2

    move v4, v0

    .line 155
    :goto_3
    if-eqz v4, :cond_6

    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 156
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    invoke-virtual {v0, p1, p2}, Ljgo;->a(J)Z

    move-result v0

    and-int/2addr v4, v0

    .line 157
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 154
    goto :goto_2

    .line 158
    :cond_6
    if-nez v4, :cond_7

    .line 159
    invoke-direct {p0, p1, p2}, Ljgt;->b(J)V

    .line 160
    :cond_7
    :goto_4
    iget-object v0, p0, Ljgt;->u:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 161
    iget-object v0, p0, Ljgt;->u:[Z

    aput-boolean v1, v0, v2

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final a(Ljfl;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ljgt;->o:Ljfl;

    .line 207
    return-void
.end method

.method public final a(Ljhf;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ljgt;->n:Ljhf;

    .line 205
    return-void
.end method

.method public final a(Ljmq;)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgt;->I:Z

    .line 185
    return-void
.end method

.method public final a(Ljmq;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 191
    iput-object p2, p0, Ljgt;->F:Ljava/io/IOException;

    .line 192
    iget v0, p0, Ljgt;->d:I

    iget v1, p0, Ljgt;->J:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 193
    :goto_0
    iput v0, p0, Ljgt;->G:I

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljgt;->H:J

    .line 195
    invoke-direct {p0}, Ljgt;->h()V

    .line 196
    return-void

    .line 193
    :cond_0
    iget v0, p0, Ljgt;->G:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ljgt;->u:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ljgt;->u:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 108
    iget-wide v0, p0, Ljgt;->y:J

    .line 109
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    iget-boolean v0, p0, Ljgt;->p:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 60
    :cond_0
    :goto_0
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Ljgt;->D:Ljmn;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljmn;

    const-string v1, "Loader:ExtractorSampleSource"

    invoke-direct {v0, v1}, Ljmn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljgt;->D:Ljmn;

    .line 34
    :cond_2
    invoke-direct {p0}, Ljgt;->h()V

    .line 35
    iget-object v0, p0, Ljgt;->n:Ljhf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljgt;->m:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 36
    :goto_1
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 37
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    .line 38
    iget-object v0, v0, Ljgo;->e:Ljck;

    if-eqz v0, :cond_4

    move v0, v3

    .line 39
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 43
    :goto_3
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 45
    new-array v0, v1, [Z

    iput-object v0, p0, Ljgt;->v:[Z

    .line 46
    new-array v0, v1, [Z

    iput-object v0, p0, Ljgt;->u:[Z

    .line 47
    new-array v0, v1, [Z

    iput-object v0, p0, Ljgt;->t:[Z

    .line 48
    new-array v0, v1, [Ljck;

    iput-object v0, p0, Ljgt;->r:[Ljck;

    .line 49
    iput-wide v8, p0, Ljgt;->s:J

    .line 50
    :goto_4
    if-ge v2, v1, :cond_7

    .line 51
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    .line 52
    iget-object v0, v0, Ljgo;->e:Ljck;

    .line 54
    iget-object v4, p0, Ljgt;->r:[Ljck;

    aput-object v0, v4, v2

    .line 55
    iget-wide v4, v0, Ljck;->d:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Ljck;->d:J

    iget-wide v6, p0, Ljgt;->s:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 56
    iget-wide v4, v0, Ljck;->d:J

    iput-wide v4, p0, Ljgt;->s:J

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 38
    goto :goto_2

    .line 41
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 42
    goto :goto_3

    .line 58
    :cond_7
    iput-boolean v3, p0, Ljgt;->p:Z

    move v2, v3

    .line 59
    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    iget-boolean v0, p0, Ljgt;->p:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 90
    iget-object v0, p0, Ljgt;->v:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 91
    iput-wide p2, p0, Ljgt;->x:J

    .line 92
    iget-wide v4, p0, Ljgt;->x:J

    move v1, v2

    .line 93
    :goto_0
    iget-object v0, p0, Ljgt;->v:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 94
    iget-object v0, p0, Ljgt;->v:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    .line 96
    :goto_1
    iget-object v6, v0, Ljgo;->a:Ljhc;

    iget-object v7, v0, Ljgo;->b:Ljco;

    invoke-virtual {v6, v7}, Ljhc;->a(Ljco;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Ljgo;->b:Ljco;

    iget-wide v6, v6, Ljco;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    .line 97
    iget-object v6, v0, Ljgo;->a:Ljhc;

    invoke-virtual {v6}, Ljhc;->a()V

    .line 98
    iput-boolean v3, v0, Ljgo;->c:Z

    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    iget-boolean v0, p0, Ljgt;->I:Z

    if-eqz v0, :cond_3

    move v2, v3

    .line 105
    :cond_2
    :goto_2
    return v2

    .line 102
    :cond_3
    invoke-direct {p0}, Ljgt;->h()V

    .line 103
    invoke-direct {p0}, Ljgt;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    invoke-virtual {v0}, Ljgo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_2
.end method

.method public final b_(I)Ljhh;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljgy;

    iget-object v1, p0, Ljgt;->f:Ljlq;

    invoke-direct {v0, p0, v1}, Ljgy;-><init>(Ljgt;Ljlq;)V

    .line 200
    iget-object v1, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-boolean v0, p0, Ljgt;->p:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 77
    iget-object v0, p0, Ljgt;->v:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 78
    iget v0, p0, Ljgt;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljgt;->q:I

    .line 79
    iget-object v0, p0, Ljgt;->v:[Z

    aput-boolean v2, v0, p1

    .line 80
    iget v0, p0, Ljgt;->q:I

    if-nez v0, :cond_0

    .line 81
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljgt;->x:J

    .line 82
    iget-object v0, p0, Ljgt;->D:Ljmn;

    .line 83
    iget-boolean v0, v0, Ljmn;->b:Z

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ljgt;->D:Ljmn;

    invoke-virtual {v0}, Ljmn;->a()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-direct {p0}, Ljgt;->j()V

    .line 87
    iget-object v0, p0, Ljgt;->f:Ljlq;

    invoke-interface {v0, v2}, Ljlq;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ljgt;->F:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Ljgt;->F:Ljava/io/IOException;

    instance-of v0, v0, Ljgz;

    .line 136
    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ljgt;->F:Ljava/io/IOException;

    throw v0

    .line 138
    :cond_2
    iget v0, p0, Ljgt;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 139
    iget v0, p0, Ljgt;->i:I

    .line 143
    :goto_0
    iget v1, p0, Ljgt;->G:I

    if-le v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Ljgt;->F:Ljava/io/IOException;

    throw v0

    .line 140
    :cond_3
    iget-object v0, p0, Ljgt;->n:Ljhf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljgt;->n:Ljhf;

    invoke-interface {v0}, Ljhf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    const/4 v0, 0x6

    goto :goto_0

    .line 142
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final e()J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 164
    iget-boolean v0, p0, Ljgt;->I:Z

    if-eqz v0, :cond_1

    .line 165
    const-wide/16 v2, -0x3

    .line 177
    :cond_0
    :goto_0
    return-wide v2

    .line 166
    :cond_1
    invoke-direct {p0}, Ljgt;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-wide v2, p0, Ljgt;->z:J

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_1
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 170
    iget-object v0, p0, Ljgt;->h:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    .line 172
    iget-wide v6, v0, Ljgo;->d:J

    .line 173
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 175
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Ljgt;->x:J

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Ljgt;->w:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 179
    iget v0, p0, Ljgt;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljgt;->w:I

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Ljgt;->D:Ljmn;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ljgt;->D:Ljmn;

    new-instance v1, Ljgu;

    invoke-direct {v1, p0}, Ljgu;-><init>(Ljgt;)V

    invoke-virtual {v0, v1}, Ljmn;->a(Ljava/lang/Runnable;)V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Ljgt;->D:Ljmn;

    .line 183
    :cond_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Ljgt;->q:I

    if-lez v0, :cond_0

    .line 187
    iget-wide v0, p0, Ljgt;->z:J

    invoke-direct {p0, v0, v1}, Ljgt;->b(J)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-direct {p0}, Ljgt;->j()V

    .line 189
    iget-object v0, p0, Ljgt;->f:Ljlq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlq;->a(I)V

    goto :goto_0
.end method
