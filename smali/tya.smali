.class public final Ltya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltxv;

.field public static final b:[Lqfu;

.field public static final c:[Lqfw;

.field public static final d:[Lqhq;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final g:Loma;

.field public final h:Ltze;

.field private i:Ltxw;

.field private j:Ladgk;

.field private k:Ljre;

.field private l:Ladgk;

.field private m:Ltjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    sput-object v0, Ltya;->a:Ltxv;

    .line 354
    sget-object v0, Ltxy;->e:[Lqfu;

    sput-object v0, Ltya;->b:[Lqfu;

    .line 355
    sget-object v0, Ltxy;->c:[Lqfw;

    sput-object v0, Ltya;->c:[Lqfw;

    .line 356
    sget-object v0, Ltxy;->d:[Lqhq;

    sput-object v0, Ltya;->d:[Lqhq;

    .line 357
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltya;->e:Ljava/util/Set;

    .line 358
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltya;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltxw;Ladgk;Loma;Ljre;Ltze;Ladgk;Ltjp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxw;

    iput-object v0, p0, Ltya;->i:Ltxw;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Ltya;->j:Ladgk;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Ltya;->g:Loma;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljre;

    iput-object v0, p0, Ltya;->k:Ljre;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    iput-object v0, p0, Ltya;->h:Ltze;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Ltya;->l:Ladgk;

    .line 9
    iput-object p7, p0, Ltya;->m:Ltjp;

    .line 10
    return-void
.end method

.method public static a(Ltxu;IIFZ)I
    .locals 3

    .prologue
    .line 303
    iget v0, p0, Ltxu;->b:I

    .line 305
    if-eqz p4, :cond_0

    .line 307
    invoke-static {p1, p2}, Lqfw;->a(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    .line 308
    invoke-static {v1}, Lqfw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 310
    :cond_0
    return v0
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;II)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    if-eq p3, v3, :cond_0

    .line 333
    const-string v0, "maxallowed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_0
    if-eq p4, v3, :cond_1

    .line 335
    const-string v0, "maxmobile."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_1
    const-string v0, "supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    if-eqz p1, :cond_2

    .line 338
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 339
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 341
    :cond_2
    if-eqz p2, :cond_3

    .line 342
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 343
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 345
    :cond_3
    const-string v0, ";available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    if-eqz p0, :cond_4

    .line 347
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 348
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 349
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 352
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    :goto_0
    return-object v0

    .line 213
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 218
    iget-object v3, v0, Lqfw;->a:Lyqz;

    iget v3, v3, Lyqz;->a:I

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 222
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 238
    invoke-virtual {v0}, Lqfw;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 239
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    if-nez v3, :cond_0

    invoke-virtual {v0}, Lqfw;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v1

    .line 247
    :cond_3
    :goto_1
    return-object p0

    .line 245
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object p0, v2

    .line 246
    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ltxu;Loma;Lqhi;IIIFZII)Lqfw;
    .locals 15

    .prologue
    .line 260
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 261
    const/4 v4, 0x0

    .line 301
    :goto_0
    return-object v4

    .line 263
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lqfw;

    .line 264
    invoke-interface {p0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Lqfw;

    .line 265
    new-instance v4, Ltyb;

    .line 266
    invoke-direct {v4}, Ltyb;-><init>()V

    .line 267
    invoke-static {v11, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 268
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v0, v1, v2, v3, v4}, Ltya;->b(Ltxu;IIFZ)I

    move-result v6

    .line 269
    array-length v4, v11

    add-int/lit8 v5, v4, -0x1

    .line 270
    const/4 v4, 0x0

    :goto_1
    array-length v7, v11

    if-ge v4, v7, :cond_7

    .line 271
    aget-object v7, v11, v4

    .line 272
    iget-object v7, v7, Lqfw;->a:Lyqz;

    iget v7, v7, Lyqz;->f:I

    .line 273
    if-gt v7, v6, :cond_1

    .line 277
    :goto_2
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v0, v1, v2, v3, v5}, Ltya;->a(Ltxu;IIFZ)I

    move-result v7

    .line 278
    const/4 v6, 0x0

    .line 279
    array-length v5, v11

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_6

    .line 280
    aget-object v8, v11, v5

    .line 281
    iget-object v8, v8, Lqfw;->a:Lyqz;

    iget v8, v8, Lyqz;->f:I

    .line 282
    if-lt v8, v7, :cond_2

    .line 286
    :goto_4
    if-le v4, v5, :cond_5

    move v12, v4

    :goto_5
    move v14, v4

    .line 288
    :goto_6
    if-gt v14, v12, :cond_4

    .line 289
    aget-object v13, v11, v14

    .line 291
    iget-object v4, v13, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->e:I

    .line 293
    iget-object v5, v13, Lqfw;->a:Lyqz;

    iget v5, v5, Lyqz;->f:I

    .line 294
    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-static {v4, v5, v0, v1, v2}, Ltya;->a(IIIIF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 295
    iget-object v4, v13, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->d:I

    .line 296
    int-to-long v4, v4

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p10

    invoke-static/range {v4 .. v10}, Ltya;->a(JLtxu;Lqhi;ZII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 297
    iget-object v4, v13, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->f:I

    .line 298
    move-object/from16 v0, p2

    move/from16 v1, p9

    invoke-static {v4, v0, v1}, Ltya;->a(ILoma;I)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v13

    .line 299
    goto/16 :goto_0

    .line 276
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 285
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 300
    :cond_3
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto :goto_6

    .line 301
    :cond_4
    aget-object v4, v11, v12

    goto/16 :goto_0

    :cond_5
    move v12, v5

    goto :goto_5

    :cond_6
    move v5, v6

    goto :goto_4

    :cond_7
    move v4, v5

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 171
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 173
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 175
    invoke-virtual {v0}, Lqfw;->e()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 224
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 226
    if-eqz p2, :cond_1

    .line 227
    iget-object v2, v0, Lqfw;->d:Landroid/net/Uri;

    invoke-static {v2}, Loyd;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 228
    if-nez v2, :cond_0

    .line 229
    :cond_1
    invoke-virtual {v0}, Lqfw;->h()I

    move-result v0

    .line 230
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 231
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 233
    :cond_3
    return-void
.end method

.method public static a(IIIIF)Z
    .locals 2

    .prologue
    .line 320
    if-lez p2, :cond_0

    int-to-float v0, p0

    mul-float/2addr v0, p4

    int-to-float v1, p2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_0
    if-lez p3, :cond_1

    int-to-float v0, p1

    mul-float/2addr v0, p4

    int-to-float v1, p3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILoma;I)Z
    .locals 1

    .prologue
    .line 330
    if-le p0, p2, :cond_0

    invoke-interface {p1}, Loma;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JLtxu;Lqhi;ZII)Z
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p2}, Ltxu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p2}, Ltxu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 324
    iget-object v0, p3, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->v:Lyif;

    if-nez v0, :cond_1

    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 327
    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p5

    add-long/2addr v0, p0

    .line 328
    invoke-virtual {p3}, Lqhi;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 329
    :goto_1
    return v0

    .line 326
    :cond_1
    iget-object v0, p3, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->v:Lyif;

    iget-object v0, v0, Lyif;->b:[I

    invoke-static {v0}, Lovc;->a([I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_2
    const/4 v0, 0x0

    .line 329
    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ltxu;)[Lqhq;
    .locals 6

    .prologue
    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 183
    invoke-virtual {v0}, Lqfw;->h()I

    move-result v3

    .line 184
    invoke-virtual {v0}, Lqfw;->c()Ljava/lang/String;

    move-result-object v4

    .line 185
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1, v3}, Ltxu;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 187
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    iget-object v3, v0, Lqfw;->d:Landroid/net/Uri;

    invoke-static {v3}, Loyd;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lqhq;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lqhq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    invoke-direct {v5, v0}, Lqhq;-><init>(Lqfw;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 198
    return-object v3
.end method

.method public static b(Ltxu;IIFZ)I
    .locals 3

    .prologue
    .line 312
    iget v0, p0, Ltxu;->a:I

    .line 314
    if-eqz p4, :cond_0

    .line 316
    invoke-static {p1, p2}, Lqfw;->a(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    .line 317
    invoke-static {v1}, Lqfw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 319
    :cond_0
    return v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 162
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 163
    new-array v0, v2, [Lqfw;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    .line 164
    new-array v3, v2, [I

    .line 165
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 166
    aget-object v4, v0, v1

    .line 167
    iget-object v4, v4, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->a:I

    .line 168
    aput v4, v3, v1

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)[Lqfu;
    .locals 5

    .prologue
    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 201
    invoke-virtual {v0}, Lqfw;->e()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v0}, Lqfw;->f()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 204
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 205
    new-instance v4, Lqfu;

    invoke-direct {v4, v3, v0}, Lqfu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lqfu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfu;

    .line 209
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 210
    return-object v0
.end method


# virtual methods
.method public final a(Lqhi;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Ltya;->h:Ltze;

    .line 249
    invoke-virtual {v0}, Ltze;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltze;->b:Landroid/content/SharedPreferences;

    const-string v2, "medialib_diagnostic_no_maximum_video_quality"

    .line 250
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 251
    :goto_0
    if-eqz v0, :cond_1

    .line 252
    const v0, 0x7fffffff

    .line 259
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Ltya;->l:Ladgk;

    .line 254
    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 256
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->r:Lyis;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->r:Lyis;

    iget v0, v0, Lyis;->a:I

    .line 258
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 257
    goto :goto_2
.end method

.method public final a(Lqhi;Ljava/util/Collection;Ltxv;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxx;
    .locals 26

    .prologue
    .line 11
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->g:Loma;

    invoke-interface {v4}, Loma;->k()I

    move-result v20

    .line 13
    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->j:Ladgk;

    invoke-interface {v4}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/Pair;

    .line 14
    if-nez p3, :cond_0

    .line 15
    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->i:Ltxw;

    move/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    invoke-interface {v4, v0, v1, v2}, Ltxw;->a(ZLqhi;Ljava/lang/String;)Ltxv;

    move-result-object p3

    .line 18
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Ltya;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v17

    .line 20
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Ltya;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v21

    .line 22
    sget-object v4, Lqhc;->b:Lowi;

    invoke-virtual {v4}, Lowi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 24
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqfw;

    .line 27
    invoke-virtual {v5}, Lqfw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfw;

    .line 31
    iget-object v4, v4, Lqfw;->d:Landroid/net/Uri;

    invoke-static {v4}, Loyd;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 32
    if-nez v4, :cond_4

    .line 33
    :cond_3
    invoke-virtual/range {p0 .. p1}, Ltya;->a(Lqhi;)I

    move-result v4

    .line 34
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Ltya;->a(Ljava/util/List;IZ)V

    .line 35
    :cond_4
    if-nez p6, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->g:Loma;

    invoke-interface {v4}, Loma;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->h:Ltze;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ltze;->a(I)I

    move-result v4

    .line 37
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 38
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Ltya;->a(Ljava/util/List;IZ)V

    .line 40
    :cond_5
    new-instance v4, Ltyd;

    .line 41
    invoke-direct {v4}, Ltyd;-><init>()V

    .line 42
    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 44
    const/4 v4, 0x0

    move v5, v4

    .line 45
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfw;

    .line 47
    invoke-virtual {v4}, Lqfw;->h()I

    move-result v7

    if-ge v7, v5, :cond_6

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {v4}, Lqfw;->h()I

    move-result v4

    move v5, v4

    .line 50
    goto :goto_1

    .line 52
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ltya;->a(Ljava/util/List;Ltxu;)[Lqhq;

    move-result-object v5

    .line 55
    move-object/from16 v0, p3

    iget-object v4, v0, Ltxv;->b:Ltxu;

    .line 57
    const v6, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v6, :cond_1a

    .line 58
    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Restricting the video quality to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    if-nez p6, :cond_8

    .line 61
    const/4 v5, 0x0

    move-object/from16 v0, v17

    move/from16 v1, p9

    invoke-static {v0, v1, v5}, Ltya;->a(Ljava/util/List;IZ)V

    .line 63
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Ltya;->a(Ljava/util/List;Ltxu;)[Lqhq;

    move-result-object v5

    .line 73
    :goto_2
    array-length v6, v5

    if-nez v6, :cond_9

    .line 74
    new-instance v4, Ltxt;

    const/16 v5, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video not supported/available due to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " restriction"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltya;->h:Ltze;

    .line 75
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ltze;->a(I)I

    move-result v6

    .line 76
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p9

    invoke-static {v0, v1, v2, v3, v6}, Ltya;->a(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ltxt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 65
    :cond_8
    new-instance v5, Ltxu;

    const/4 v6, 0x0

    move/from16 v0, p9

    invoke-direct {v5, v0, v6}, Ltxu;-><init>(II)V

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Ltya;->a(Ljava/util/List;Ltxu;)[Lqhq;

    move-result-object v6

    .line 66
    new-instance v5, Ltxu;

    .line 67
    iget v7, v4, Ltxu;->a:I

    .line 69
    move/from16 v0, p9

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 70
    iget v4, v4, Ltxu;->b:I

    .line 72
    move/from16 v0, p9

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v5, v7, v4}, Ltxu;-><init>(II)V

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 77
    :goto_3
    if-nez p6, :cond_b

    .line 78
    invoke-virtual/range {p1 .. p1}, Lqhi;->k()J

    move-result-wide v12

    .line 79
    :goto_4
    new-instance v5, Ltyc;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltya;->k:Ljre;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltya;->m:Ltjp;

    .line 80
    move-object/from16 v0, p3

    iget-boolean v8, v0, Ltxv;->d:Z

    .line 83
    move-object/from16 v0, p1

    iget-object v4, v0, Lqhi;->b:Laaau;

    iget-object v4, v4, Laaau;->j:Lxlg;

    if-eqz v4, :cond_c

    move-object/from16 v0, p1

    iget-object v4, v0, Lqhi;->b:Laaau;

    iget-object v4, v4, Laaau;->j:Lxlg;

    iget-boolean v4, v4, Lxlg;->a:Z

    if-eqz v4, :cond_c

    const/4 v9, 0x1

    .line 84
    :goto_5
    if-nez p6, :cond_d

    .line 85
    invoke-virtual/range {p1 .. p1}, Lqhi;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v10, 0x1

    .line 87
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lqhi;->I()Ljava/util/List;

    move-result-object v4

    .line 89
    move-object/from16 v0, p1

    iget-object v11, v0, Lqhi;->b:Laaau;

    iget-object v11, v11, Laaau;->b:Lyow;

    if-eqz v11, :cond_e

    .line 90
    move-object/from16 v0, p1

    iget-object v11, v0, Lqhi;->b:Laaau;

    iget-object v11, v11, Laaau;->b:Lyow;

    iget v11, v11, Lyow;->M:I

    int-to-long v14, v11

    .line 92
    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Ltya;->k:Ljre;

    invoke-interface {v11}, Ljre;->a()J

    move-result-wide v22

    .line 93
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 94
    const-wide/16 v24, -0x1

    cmp-long v4, v22, v24

    if-eqz v4, :cond_f

    cmp-long v4, v22, v14

    if-gtz v4, :cond_f

    const-wide/16 v22, 0x0

    cmp-long v4, v14, v22

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 95
    :goto_8
    if-nez v11, :cond_a

    if-eqz v4, :cond_10

    :cond_a
    const/4 v11, 0x1

    .line 99
    :goto_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lqhi;->b:Laaau;

    iget-object v4, v4, Laaau;->b:Lyow;

    if-eqz v4, :cond_11

    move-object/from16 v0, p1

    iget-object v4, v0, Lqhi;->b:Laaau;

    iget-object v4, v4, Laaau;->b:Lyow;

    iget-boolean v4, v4, Lyow;->aI:Z

    if-eqz v4, :cond_11

    const/4 v15, 0x1

    .line 101
    :goto_a
    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltyc;-><init>(Ljre;Ltjp;ZZZZJZZLandroid/util/Pair;)V

    .line 104
    const/4 v4, 0x0

    iput-boolean v4, v5, Ltyc;->a:Z

    .line 105
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v7, 0x0

    .line 108
    :goto_b
    if-nez p6, :cond_19

    .line 110
    move-object/from16 v0, p3

    iget-object v4, v0, Ltxv;->b:Ltxu;

    .line 111
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ltxu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 113
    :goto_c
    move-object/from16 v0, p3

    iget-object v6, v0, Ltxv;->c:Ltxu;

    .line 114
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ltxu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 115
    invoke-static {v6}, Ltya;->b(Ljava/util/List;)[Lqfu;

    move-result-object v17

    .line 116
    if-nez p6, :cond_18

    .line 118
    move-object/from16 v0, p3

    iget-object v8, v0, Ltxv;->e:Ljava/lang/String;

    .line 119
    invoke-static {v6, v8}, Ltya;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v15, v6

    .line 120
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz p7, :cond_13

    .line 121
    new-instance v4, Ltxt;

    .line 122
    invoke-static/range {p4 .. p4}, Ltya;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static/range {p2 .. p2}, Ltya;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Video not supported/available. supportedVideoItags="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " formatStreams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltya;->h:Ltze;

    .line 124
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ltze;->a(I)I

    move-result v6

    .line 125
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p9

    invoke-static {v0, v1, v2, v3, v6}, Ltya;->a(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ltxt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 78
    :cond_b
    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 83
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 85
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 90
    :cond_e
    const-wide/16 v14, 0x0

    goto/16 :goto_7

    .line 94
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 95
    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 99
    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_a

    .line 107
    :cond_12
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfw;

    move-object v7, v4

    goto/16 :goto_b

    .line 126
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz p8, :cond_14

    .line 127
    new-instance v4, Ltxt;

    .line 128
    invoke-static/range {p5 .. p5}, Ltya;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static/range {p2 .. p2}, Ltya;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Audio not supported/available. supportedAudioItags="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " formatStreams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltya;->h:Ltze;

    .line 130
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ltze;->a(I)I

    move-result v6

    .line 131
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p9

    invoke-static {v0, v1, v2, v3, v6}, Ltya;->a(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ltxt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 133
    :cond_14
    const/4 v6, 0x1

    iput-boolean v6, v5, Ltyc;->a:Z

    .line 134
    invoke-static {v15, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    invoke-static {v15}, Ltya;->a(Ljava/util/List;)V

    .line 136
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    if-nez p8, :cond_17

    .line 137
    :cond_15
    const/4 v8, 0x0

    .line 142
    :goto_e
    int-to-long v10, v8

    iput-wide v10, v5, Ltyc;->b:J

    .line 143
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_16

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_16

    .line 146
    move-object/from16 v0, p3

    iget-object v5, v0, Ltxv;->b:Ltxu;

    .line 147
    move-object/from16 v0, p0

    iget-object v6, v0, Ltya;->g:Loma;

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 150
    const/4 v12, 0x0

    .line 151
    move-object/from16 v0, p0

    iget-object v7, v0, Ltya;->h:Ltze;

    .line 152
    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ltze;->a(I)I

    move-result v13

    move-object/from16 v7, p1

    move/from16 v11, p11

    move/from16 v14, v20

    .line 153
    invoke-static/range {v4 .. v14}, Ltya;->a(Ljava/util/List;Ltxu;Loma;Lqhi;IIIFZII)Lqfw;

    move-result-object v7

    .line 154
    :cond_16
    new-instance v13, Ltxx;

    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lqfw;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lqfw;

    .line 156
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lqfw;

    invoke-interface {v15, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lqfw;

    .line 157
    move-object/from16 v0, p3

    iget-object v11, v0, Ltxv;->e:Ljava/lang/String;

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->h:Ltze;

    .line 159
    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ltze;->a(I)I

    move-result v12

    move-object v4, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct/range {v4 .. v12}, Ltxx;-><init>([Lqfw;[Lqfw;Lqfw;[Lqhq;[Lqfu;Ltxu;Ljava/lang/String;I)V

    .line 160
    return-object v13

    .line 137
    :cond_17
    const/4 v6, 0x0

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqfw;

    .line 138
    iget-object v6, v6, Lqfw;->a:Lyqz;

    iget v8, v6, Lyqz;->d:I

    goto/16 :goto_e

    :cond_18
    move-object v15, v6

    goto/16 :goto_d

    :cond_19
    move-object/from16 v4, v17

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_3
.end method
