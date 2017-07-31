.class public final Lanj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larg;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field private d:Lsa;

.field private e:Lank;

.field private f:Z

.field private g:Larf;


# direct methods
.method public constructor <init>(Lank;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanj;-><init>(Lank;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lank;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsb;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    iput-object v0, p0, Lanj;->d:Lsa;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanj;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    .line 7
    iput v2, p0, Lanj;->c:I

    .line 8
    iput-object p1, p0, Lanj;->e:Lank;

    .line 9
    iput-boolean v2, p0, Lanj;->f:Z

    .line 10
    new-instance v0, Larf;

    invoke-direct {v0, p0}, Larf;-><init>(Larg;)V

    iput-object v0, p0, Lanj;->g:Larf;

    .line 11
    return-void
.end method

.method private final a(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 251
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 252
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 253
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 254
    iget v2, v0, Lanl;->a:I

    if-ne v2, v7, :cond_9

    .line 255
    iget v2, v0, Lanl;->b:I

    iget v3, v0, Lanl;->d:I

    if-ge v2, v3, :cond_1

    .line 256
    iget v3, v0, Lanl;->b:I

    .line 257
    iget v2, v0, Lanl;->d:I

    .line 260
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 261
    iget v2, v0, Lanl;->b:I

    if-ne v3, v2, :cond_3

    .line 262
    if-ne p2, v5, :cond_2

    .line 263
    iget v2, v0, Lanl;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lanl;->d:I

    .line 266
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 289
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_1
    iget v3, v0, Lanl;->d:I

    .line 259
    iget v2, v0, Lanl;->b:I

    goto :goto_1

    .line 264
    :cond_2
    if-ne p2, v6, :cond_0

    .line 265
    iget v2, v0, Lanl;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lanl;->d:I

    goto :goto_2

    .line 267
    :cond_3
    if-ne p2, v5, :cond_5

    .line 268
    iget v2, v0, Lanl;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lanl;->b:I

    .line 271
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 269
    :cond_5
    if-ne p2, v6, :cond_4

    .line 270
    iget v2, v0, Lanl;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lanl;->b:I

    goto :goto_4

    .line 272
    :cond_6
    iget v2, v0, Lanl;->b:I

    if-ge v1, v2, :cond_8

    .line 273
    if-ne p2, v5, :cond_7

    .line 274
    iget v2, v0, Lanl;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lanl;->b:I

    .line 275
    iget v2, v0, Lanl;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lanl;->d:I

    move v0, v1

    goto :goto_3

    .line 276
    :cond_7
    if-ne p2, v6, :cond_8

    .line 277
    iget v2, v0, Lanl;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lanl;->b:I

    .line 278
    iget v2, v0, Lanl;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lanl;->d:I

    :cond_8
    move v0, v1

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    iget v2, v0, Lanl;->b:I

    if-gt v2, v1, :cond_b

    .line 281
    iget v2, v0, Lanl;->a:I

    if-ne v2, v5, :cond_a

    .line 282
    iget v0, v0, Lanl;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 283
    :cond_a
    iget v2, v0, Lanl;->a:I

    if-ne v2, v6, :cond_d

    .line 284
    iget v0, v0, Lanl;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 285
    :cond_b
    if-ne p2, v5, :cond_c

    .line 286
    iget v2, v0, Lanl;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lanl;->b:I

    move v0, v1

    goto :goto_3

    .line 287
    :cond_c
    if-ne p2, v6, :cond_d

    .line 288
    iget v2, v0, Lanl;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lanl;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 290
    :cond_e
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 291
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 292
    iget v3, v0, Lanl;->a:I

    if-ne v3, v7, :cond_11

    .line 293
    iget v3, v0, Lanl;->d:I

    iget v4, v0, Lanl;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lanl;->d:I

    if-gez v3, :cond_10

    .line 294
    :cond_f
    iget-object v3, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    invoke-virtual {p0, v0}, Lanj;->a(Lanl;)V

    .line 299
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 296
    :cond_11
    iget v3, v0, Lanl;->d:I

    if-gtz v3, :cond_10

    .line 297
    iget-object v3, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    invoke-virtual {p0, v0}, Lanj;->a(Lanl;)V

    goto :goto_6

    .line 300
    :cond_12
    return v1
.end method

.method private final a(Lanl;I)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lanj;->e:Lank;

    invoke-interface {v0, p1}, Lank;->a(Lanl;)V

    .line 245
    iget v0, p1, Lanl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 250
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lanj;->e:Lank;

    iget v1, p1, Lanl;->d:I

    invoke-interface {v0, p2, v1}, Lank;->a(II)V

    .line 249
    :goto_0
    return-void

    .line 248
    :pswitch_2
    iget-object v0, p0, Lanj;->e:Lank;

    iget v1, p1, Lanl;->d:I

    iget-object v2, p1, Lanl;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Lank;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 380
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 381
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    invoke-virtual {p0, v0}, Lanj;->a(Lanl;)V

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 383
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 384
    return-void
.end method

.method private b(II)I
    .locals 5

    .prologue
    .line 329
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 330
    :goto_0
    if-ge p2, v2, :cond_4

    .line 331
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 332
    iget v3, v0, Lanl;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 333
    iget v3, v0, Lanl;->b:I

    if-ne v3, v1, :cond_1

    .line 334
    iget v1, v0, Lanl;->d:I

    .line 346
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 335
    :cond_1
    iget v3, v0, Lanl;->b:I

    if-ge v3, v1, :cond_2

    .line 336
    add-int/lit8 v1, v1, -0x1

    .line 337
    :cond_2
    iget v0, v0, Lanl;->d:I

    if-gt v0, v1, :cond_0

    .line 338
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    :cond_3
    iget v3, v0, Lanl;->b:I

    if-gt v3, v1, :cond_0

    .line 340
    iget v3, v0, Lanl;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 341
    iget v3, v0, Lanl;->b:I

    iget v4, v0, Lanl;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 342
    const/4 v1, -0x1

    .line 347
    :cond_4
    return v1

    .line 343
    :cond_5
    iget v0, v0, Lanl;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 344
    :cond_6
    iget v3, v0, Lanl;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 345
    iget v0, v0, Lanl;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method private final b(Lanl;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    iget v0, p1, Lanl;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lanl;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    iget v0, p1, Lanl;->b:I

    iget v3, p1, Lanl;->a:I

    invoke-direct {p0, v0, v3}, Lanj;->a(II)I

    move-result v4

    .line 212
    iget v3, p1, Lanl;->b:I

    .line 213
    iget v0, p1, Lanl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 218
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 219
    :goto_1
    iget v7, p1, Lanl;->d:I

    if-ge v3, v7, :cond_6

    .line 220
    iget v7, p1, Lanl;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 221
    iget v8, p1, Lanl;->a:I

    invoke-direct {p0, v7, v8}, Lanj;->a(II)I

    move-result v8

    .line 223
    iget v7, p1, Lanl;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 227
    :goto_2
    if-eqz v7, :cond_4

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 236
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 217
    goto :goto_0

    .line 224
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 226
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 229
    :cond_4
    iget v7, p1, Lanl;->a:I

    iget-object v9, p1, Lanl;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lanj;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v6

    .line 230
    invoke-direct {p0, v6, v4}, Lanj;->a(Lanl;I)V

    .line 231
    invoke-virtual {p0, v6}, Lanj;->a(Lanl;)V

    .line 232
    iget v6, p1, Lanl;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 233
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 235
    goto :goto_3

    .line 237
    :cond_6
    iget-object v0, p1, Lanl;->c:Ljava/lang/Object;

    .line 238
    invoke-virtual {p0, p1}, Lanj;->a(Lanl;)V

    .line 239
    if-lez v5, :cond_7

    .line 240
    iget v1, p1, Lanl;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lanj;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v0

    .line 241
    invoke-direct {p0, v0, v4}, Lanj;->a(Lanl;I)V

    .line 242
    invoke-virtual {p0, v0}, Lanj;->a(Lanl;)V

    .line 243
    :cond_7
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 223
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final c(Lanl;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget v0, p1, Lanl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 325
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lanj;->e:Lank;

    iget v1, p1, Lanl;->b:I

    iget v2, p1, Lanl;->d:I

    invoke-interface {v0, v1, v2}, Lank;->c(II)V

    .line 324
    :goto_0
    return-void

    .line 319
    :pswitch_2
    iget-object v0, p0, Lanj;->e:Lank;

    iget v1, p1, Lanl;->b:I

    iget v2, p1, Lanl;->d:I

    invoke-interface {v0, v1, v2}, Lank;->d(II)V

    goto :goto_0

    .line 321
    :pswitch_3
    iget-object v0, p0, Lanj;->e:Lank;

    iget v1, p1, Lanl;->b:I

    iget v2, p1, Lanl;->d:I

    invoke-interface {v0, v1, v2}, Lank;->b(II)V

    goto :goto_0

    .line 323
    :pswitch_4
    iget-object v0, p0, Lanj;->e:Lank;

    iget v1, p1, Lanl;->b:I

    iget v2, p1, Lanl;->d:I

    iget-object v3, p1, Lanl;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lank;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final c(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 301
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 302
    :goto_0
    if-ge v3, v4, :cond_3

    .line 303
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 304
    iget v5, v0, Lanl;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 305
    iget v0, v0, Lanl;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v0, v5}, Lanj;->b(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 314
    :goto_1
    return v0

    .line 307
    :cond_0
    iget v5, v0, Lanl;->a:I

    if-ne v5, v1, :cond_2

    .line 308
    iget v5, v0, Lanl;->b:I

    iget v6, v0, Lanl;->d:I

    add-int/2addr v5, v6

    .line 309
    iget v0, v0, Lanl;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 310
    add-int/lit8 v6, v3, 0x1

    invoke-direct {p0, v0, v6}, Lanj;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 311
    goto :goto_1

    .line 312
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 313
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 314
    goto :goto_1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Lanl;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lanj;->d:Lsa;

    invoke-interface {v0}, Lsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 369
    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lanl;

    invoke-direct {v0, p1, p2, p3, p4}, Lanl;-><init>(IIILjava/lang/Object;)V

    .line 375
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iput p1, v0, Lanl;->a:I

    .line 372
    iput p2, v0, Lanl;->b:I

    .line 373
    iput p3, v0, Lanl;->d:I

    .line 374
    iput-object p4, v0, Lanl;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lanj;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lanj;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lanj;->a(Ljava/util/List;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lanj;->c:I

    .line 15
    return-void
.end method

.method public final a(Lanl;)V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    iput-object v0, p1, Lanl;->c:Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lanj;->d:Lsa;

    invoke-interface {v0, p1}, Lsa;->a(Ljava/lang/Object;)Z

    .line 378
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lanj;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanj;->b(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 16
    iget-object v6, p0, Lanj;->g:Larf;

    iget-object v7, p0, Lanj;->a:Ljava/util/ArrayList;

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 20
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 21
    iget v0, v0, Lanl;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 22
    if-eqz v1, :cond_2e

    move v5, v2

    .line 27
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 28
    add-int/lit8 v8, v5, 0x1

    .line 29
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 30
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanl;

    .line 31
    iget v2, v1, Lanl;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 90
    :pswitch_1
    const/4 v2, 0x0

    .line 91
    iget v3, v0, Lanl;->d:I

    iget v4, v1, Lanl;->b:I

    if-ge v3, v4, :cond_1

    .line 92
    const/4 v2, -0x1

    .line 93
    :cond_1
    iget v3, v0, Lanl;->b:I

    iget v4, v1, Lanl;->b:I

    if-ge v3, v4, :cond_2

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    :cond_2
    iget v3, v1, Lanl;->b:I

    iget v4, v0, Lanl;->b:I

    if-gt v3, v4, :cond_3

    .line 96
    iget v3, v0, Lanl;->b:I

    iget v4, v1, Lanl;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lanl;->b:I

    .line 97
    :cond_3
    iget v3, v1, Lanl;->b:I

    iget v4, v0, Lanl;->d:I

    if-gt v3, v4, :cond_4

    .line 98
    iget v3, v0, Lanl;->d:I

    iget v4, v1, Lanl;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lanl;->d:I

    .line 99
    :cond_4
    iget v3, v1, Lanl;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lanl;->b:I

    .line 100
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    const/4 v0, 0x1

    .line 25
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 33
    :pswitch_2
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    iget v2, v0, Lanl;->b:I

    iget v9, v0, Lanl;->d:I

    if-ge v2, v9, :cond_a

    .line 36
    const/4 v2, 0x0

    .line 37
    iget v9, v1, Lanl;->b:I

    iget v10, v0, Lanl;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Lanl;->d:I

    iget v10, v0, Lanl;->d:I

    iget v11, v0, Lanl;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 38
    const/4 v3, 0x1

    .line 42
    :cond_7
    :goto_4
    iget v9, v0, Lanl;->d:I

    iget v10, v1, Lanl;->b:I

    if-ge v9, v10, :cond_b

    .line 43
    iget v9, v1, Lanl;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lanl;->b:I

    .line 52
    :cond_8
    iget v9, v0, Lanl;->b:I

    iget v10, v1, Lanl;->b:I

    if-gt v9, v10, :cond_c

    .line 53
    iget v9, v1, Lanl;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lanl;->b:I

    .line 58
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 59
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    iget-object v1, v6, Larf;->a:Larg;

    invoke-interface {v1, v0}, Larg;->a(Lanl;)V

    goto/16 :goto_0

    .line 39
    :cond_a
    const/4 v2, 0x1

    .line 40
    iget v9, v1, Lanl;->b:I

    iget v10, v0, Lanl;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Lanl;->d:I

    iget v10, v0, Lanl;->b:I

    iget v11, v0, Lanl;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 41
    const/4 v3, 0x1

    goto :goto_4

    .line 44
    :cond_b
    iget v9, v0, Lanl;->d:I

    iget v10, v1, Lanl;->b:I

    iget v11, v1, Lanl;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 45
    iget v2, v1, Lanl;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lanl;->d:I

    .line 46
    const/4 v2, 0x2

    iput v2, v0, Lanl;->a:I

    .line 47
    const/4 v2, 0x1

    iput v2, v0, Lanl;->d:I

    .line 48
    iget v0, v1, Lanl;->d:I

    if-nez v0, :cond_0

    .line 49
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v0, v6, Larf;->a:Larg;

    invoke-interface {v0, v1}, Larg;->a(Lanl;)V

    goto/16 :goto_0

    .line 54
    :cond_c
    iget v9, v0, Lanl;->b:I

    iget v10, v1, Lanl;->b:I

    iget v11, v1, Lanl;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 55
    iget v4, v1, Lanl;->b:I

    iget v9, v1, Lanl;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Lanl;->b:I

    sub-int/2addr v4, v9

    .line 56
    iget-object v9, v6, Larf;->a:Larg;

    const/4 v10, 0x2

    iget v11, v0, Lanl;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v4, v12}, Larg;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v4

    .line 57
    iget v9, v0, Lanl;->b:I

    iget v10, v1, Lanl;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Lanl;->d:I

    goto :goto_5

    .line 63
    :cond_d
    if-eqz v2, :cond_12

    .line 64
    if-eqz v4, :cond_f

    .line 65
    iget v2, v0, Lanl;->b:I

    iget v3, v4, Lanl;->b:I

    if-le v2, v3, :cond_e

    .line 66
    iget v2, v0, Lanl;->b:I

    iget v3, v4, Lanl;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lanl;->b:I

    .line 67
    :cond_e
    iget v2, v0, Lanl;->d:I

    iget v3, v4, Lanl;->b:I

    if-le v2, v3, :cond_f

    .line 68
    iget v2, v0, Lanl;->d:I

    iget v3, v4, Lanl;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lanl;->d:I

    .line 69
    :cond_f
    iget v2, v0, Lanl;->b:I

    iget v3, v1, Lanl;->b:I

    if-le v2, v3, :cond_10

    .line 70
    iget v2, v0, Lanl;->b:I

    iget v3, v1, Lanl;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lanl;->b:I

    .line 71
    :cond_10
    iget v2, v0, Lanl;->d:I

    iget v3, v1, Lanl;->b:I

    if-le v2, v3, :cond_11

    .line 72
    iget v2, v0, Lanl;->d:I

    iget v3, v1, Lanl;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lanl;->d:I

    .line 82
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v1, v0, Lanl;->b:I

    iget v2, v0, Lanl;->d:I

    if-eq v1, v2, :cond_16

    .line 84
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_7
    if-eqz v4, :cond_0

    .line 87
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_12
    if-eqz v4, :cond_14

    .line 74
    iget v2, v0, Lanl;->b:I

    iget v3, v4, Lanl;->b:I

    if-lt v2, v3, :cond_13

    .line 75
    iget v2, v0, Lanl;->b:I

    iget v3, v4, Lanl;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lanl;->b:I

    .line 76
    :cond_13
    iget v2, v0, Lanl;->d:I

    iget v3, v4, Lanl;->b:I

    if-lt v2, v3, :cond_14

    .line 77
    iget v2, v0, Lanl;->d:I

    iget v3, v4, Lanl;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lanl;->d:I

    .line 78
    :cond_14
    iget v2, v0, Lanl;->b:I

    iget v3, v1, Lanl;->b:I

    if-lt v2, v3, :cond_15

    .line 79
    iget v2, v0, Lanl;->b:I

    iget v3, v1, Lanl;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lanl;->b:I

    .line 80
    :cond_15
    iget v2, v0, Lanl;->d:I

    iget v3, v1, Lanl;->b:I

    if-lt v2, v3, :cond_11

    .line 81
    iget v2, v0, Lanl;->d:I

    iget v3, v1, Lanl;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lanl;->d:I

    goto :goto_6

    .line 85
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 104
    :pswitch_3
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    iget v4, v0, Lanl;->d:I

    iget v9, v1, Lanl;->b:I

    if-ge v4, v9, :cond_1a

    .line 107
    iget v4, v1, Lanl;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lanl;->b:I

    .line 111
    :cond_17
    :goto_8
    iget v4, v0, Lanl;->b:I

    iget v9, v1, Lanl;->b:I

    if-gt v4, v9, :cond_1b

    .line 112
    iget v4, v1, Lanl;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lanl;->b:I

    .line 117
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget v0, v1, Lanl;->d:I

    if-lez v0, :cond_1c

    .line 119
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_a
    if-eqz v2, :cond_19

    .line 123
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    :cond_19
    if-eqz v3, :cond_0

    .line 125
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :cond_1a
    iget v4, v0, Lanl;->d:I

    iget v9, v1, Lanl;->b:I

    iget v10, v1, Lanl;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 109
    iget v2, v1, Lanl;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lanl;->d:I

    .line 110
    iget-object v2, v6, Larf;->a:Larg;

    const/4 v4, 0x4

    iget v9, v0, Lanl;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Lanl;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v9, v10, v11}, Larg;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v2

    goto :goto_8

    .line 113
    :cond_1b
    iget v4, v0, Lanl;->b:I

    iget v9, v1, Lanl;->b:I

    iget v10, v1, Lanl;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 114
    iget v3, v1, Lanl;->b:I

    iget v4, v1, Lanl;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lanl;->b:I

    sub-int v4, v3, v4

    .line 115
    iget-object v3, v6, Larf;->a:Larg;

    const/4 v9, 0x4

    iget v10, v0, Lanl;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lanl;->c:Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v4, v11}, Larg;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v3

    .line 116
    iget v9, v1, Lanl;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Lanl;->d:I

    goto :goto_9

    .line 120
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    iget-object v0, v6, Larf;->a:Larg;

    invoke-interface {v0, v1}, Larg;->a(Lanl;)V

    goto :goto_a

    .line 127
    :cond_1d
    iget-object v0, p0, Lanj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 128
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v7, :cond_2d

    .line 129
    iget-object v0, p0, Lanj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 130
    iget v1, v0, Lanl;->a:I

    packed-switch v1, :pswitch_data_1

    .line 198
    :goto_c
    :pswitch_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 132
    :pswitch_5
    invoke-direct {p0, v0}, Lanj;->c(Lanl;)V

    goto :goto_c

    .line 135
    :pswitch_6
    iget v8, v0, Lanl;->b:I

    .line 136
    const/4 v1, 0x0

    .line 137
    iget v2, v0, Lanl;->b:I

    iget v3, v0, Lanl;->d:I

    add-int/2addr v3, v2

    .line 138
    const/4 v4, -0x1

    .line 139
    iget v2, v0, Lanl;->b:I

    move v6, v1

    :goto_d
    if-ge v2, v3, :cond_23

    .line 140
    const/4 v1, 0x0

    .line 141
    iget-object v9, p0, Lanj;->e:Lank;

    invoke-interface {v9, v2}, Lank;->a(I)Lasv;

    move-result-object v9

    .line 142
    if-nez v9, :cond_1e

    invoke-direct {p0, v2}, Lanj;->c(I)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 143
    :cond_1e
    if-nez v4, :cond_1f

    .line 144
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Lanj;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v1

    .line 145
    invoke-direct {p0, v1}, Lanj;->b(Lanl;)V

    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_1f
    const/4 v4, 0x1

    .line 153
    :goto_e
    if-eqz v1, :cond_22

    .line 154
    sub-int v1, v2, v6

    .line 155
    sub-int v2, v3, v6

    .line 156
    const/4 v3, 0x1

    .line 158
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    goto :goto_d

    .line 148
    :cond_20
    const/4 v9, 0x1

    if-ne v4, v9, :cond_21

    .line 149
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Lanj;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v1

    .line 150
    invoke-direct {p0, v1}, Lanj;->c(Lanl;)V

    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_21
    const/4 v4, 0x0

    goto :goto_e

    .line 157
    :cond_22
    add-int/lit8 v1, v6, 0x1

    move v13, v2

    move v2, v3

    move v3, v1

    move v1, v13

    goto :goto_f

    .line 159
    :cond_23
    iget v1, v0, Lanl;->d:I

    if-eq v6, v1, :cond_24

    .line 160
    invoke-virtual {p0, v0}, Lanj;->a(Lanl;)V

    .line 161
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v6, v1}, Lanj;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v0

    .line 162
    :cond_24
    if-nez v4, :cond_25

    .line 163
    invoke-direct {p0, v0}, Lanj;->b(Lanl;)V

    goto :goto_c

    .line 164
    :cond_25
    invoke-direct {p0, v0}, Lanj;->c(Lanl;)V

    goto :goto_c

    .line 167
    :pswitch_7
    iget v4, v0, Lanl;->b:I

    .line 168
    const/4 v2, 0x0

    .line 169
    iget v1, v0, Lanl;->b:I

    iget v3, v0, Lanl;->d:I

    add-int v6, v1, v3

    .line 170
    const/4 v1, -0x1

    .line 171
    iget v3, v0, Lanl;->b:I

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    :goto_10
    if-ge v3, v6, :cond_2a

    .line 172
    iget-object v8, p0, Lanj;->e:Lank;

    invoke-interface {v8, v3}, Lank;->a(I)Lasv;

    move-result-object v8

    .line 173
    if-nez v8, :cond_26

    invoke-direct {p0, v3}, Lanj;->c(I)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 174
    :cond_26
    if-nez v4, :cond_27

    .line 175
    const/4 v4, 0x4

    iget-object v8, v0, Lanl;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Lanj;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v1

    .line 176
    invoke-direct {p0, v1}, Lanj;->b(Lanl;)V

    .line 177
    const/4 v1, 0x0

    move v2, v3

    .line 179
    :cond_27
    const/4 v4, 0x1

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    .line 186
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 187
    add-int/lit8 v3, v3, 0x1

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    goto :goto_10

    .line 180
    :cond_28
    const/4 v8, 0x1

    if-ne v4, v8, :cond_29

    .line 181
    const/4 v4, 0x4

    iget-object v8, v0, Lanl;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Lanj;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v1

    .line 182
    invoke-direct {p0, v1}, Lanj;->c(Lanl;)V

    .line 183
    const/4 v1, 0x0

    move v2, v3

    .line 185
    :cond_29
    const/4 v4, 0x0

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    goto :goto_11

    .line 188
    :cond_2a
    iget v3, v0, Lanl;->d:I

    if-eq v1, v3, :cond_2b

    .line 189
    iget-object v3, v0, Lanl;->c:Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, v0}, Lanj;->a(Lanl;)V

    .line 191
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Lanj;->a(IIILjava/lang/Object;)Lanl;

    move-result-object v0

    .line 192
    :cond_2b
    if-nez v4, :cond_2c

    .line 193
    invoke-direct {p0, v0}, Lanj;->b(Lanl;)V

    goto/16 :goto_c

    .line 194
    :cond_2c
    invoke-direct {p0, v0}, Lanj;->c(Lanl;)V

    goto/16 :goto_c

    .line 197
    :pswitch_8
    invoke-direct {p0, v0}, Lanj;->c(Lanl;)V

    goto/16 :goto_c

    .line 199
    :cond_2d
    iget-object v0, p0, Lanj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    return-void

    :cond_2e
    move v0, v1

    goto/16 :goto_3

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 202
    :goto_0
    if-ge v1, v3, :cond_0

    .line 203
    iget-object v4, p0, Lanj;->e:Lank;

    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    invoke-interface {v4, v0}, Lank;->b(Lanl;)V

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lanj;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lanj;->a(Ljava/util/List;)V

    .line 206
    iput v2, p0, Lanj;->c:I

    .line 207
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lanj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 348
    invoke-virtual {p0}, Lanj;->c()V

    .line 349
    iget-object v0, p0, Lanj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 350
    :goto_0
    if-ge v1, v3, :cond_0

    .line 351
    iget-object v0, p0, Lanj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 352
    iget v4, v0, Lanl;->a:I

    packed-switch v4, :pswitch_data_0

    .line 364
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :pswitch_1
    iget-object v4, p0, Lanj;->e:Lank;

    invoke-interface {v4, v0}, Lank;->b(Lanl;)V

    .line 354
    iget-object v4, p0, Lanj;->e:Lank;

    iget v5, v0, Lanl;->b:I

    iget v0, v0, Lanl;->d:I

    invoke-interface {v4, v5, v0}, Lank;->c(II)V

    goto :goto_1

    .line 356
    :pswitch_2
    iget-object v4, p0, Lanj;->e:Lank;

    invoke-interface {v4, v0}, Lank;->b(Lanl;)V

    .line 357
    iget-object v4, p0, Lanj;->e:Lank;

    iget v5, v0, Lanl;->b:I

    iget v0, v0, Lanl;->d:I

    invoke-interface {v4, v5, v0}, Lank;->a(II)V

    goto :goto_1

    .line 359
    :pswitch_3
    iget-object v4, p0, Lanj;->e:Lank;

    invoke-interface {v4, v0}, Lank;->b(Lanl;)V

    .line 360
    iget-object v4, p0, Lanj;->e:Lank;

    iget v5, v0, Lanl;->b:I

    iget v6, v0, Lanl;->d:I

    iget-object v0, v0, Lanl;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v0}, Lank;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 362
    :pswitch_4
    iget-object v4, p0, Lanj;->e:Lank;

    invoke-interface {v4, v0}, Lank;->b(Lanl;)V

    .line 363
    iget-object v4, p0, Lanj;->e:Lank;

    iget v5, v0, Lanl;->b:I

    iget v0, v0, Lanl;->d:I

    invoke-interface {v4, v5, v0}, Lank;->d(II)V

    goto :goto_1

    .line 365
    :cond_0
    iget-object v0, p0, Lanj;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lanj;->a(Ljava/util/List;)V

    .line 366
    iput v2, p0, Lanj;->c:I

    .line 367
    return-void

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
