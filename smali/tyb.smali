.class public final Ltyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltxw;

.field public static final b:[Lqhu;

.field public static final c:[Lqhw;

.field public static final d:[Lqjq;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final g:Loog;

.field public final h:Ltyz;

.field private i:Ltxx;

.field private j:Laczh;

.field private k:Ljnm;

.field private l:Laczh;

.field private m:Ltjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    sput-object v0, Ltyb;->a:Ltxw;

    .line 356
    sget-object v0, Ltxz;->e:[Lqhu;

    sput-object v0, Ltyb;->b:[Lqhu;

    .line 357
    sget-object v0, Ltxz;->c:[Lqhw;

    sput-object v0, Ltyb;->c:[Lqhw;

    .line 358
    sget-object v0, Ltxz;->d:[Lqjq;

    sput-object v0, Ltyb;->d:[Lqjq;

    .line 359
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltyb;->e:Ljava/util/Set;

    .line 360
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltyb;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltxx;Laczh;Loog;Ljnm;Ltyz;Laczh;Ltjs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxx;

    iput-object v0, p0, Ltyb;->i:Ltxx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Ltyb;->j:Laczh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ltyb;->g:Loog;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iput-object v0, p0, Ltyb;->k:Ljnm;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyz;

    iput-object v0, p0, Ltyb;->h:Ltyz;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Ltyb;->l:Laczh;

    .line 9
    iput-object p7, p0, Ltyb;->m:Ltjs;

    .line 10
    return-void
.end method

.method public static a(Ltxv;IIFZ)I
    .locals 3

    .prologue
    .line 305
    iget v0, p0, Ltxv;->b:I

    .line 307
    if-eqz p4, :cond_0

    .line 309
    invoke-static {p1, p2}, Lqhw;->a(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    .line 310
    invoke-static {v1}, Lqhw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 312
    :cond_0
    return v0
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
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

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    if-eq p3, v3, :cond_0

    .line 335
    const-string v0, "maxallowed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_0
    if-eq p4, v3, :cond_1

    .line 337
    const-string v0, "maxmobile."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_1
    const-string v0, "supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    if-eqz p1, :cond_2

    .line 340
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 341
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 343
    :cond_2
    if-eqz p2, :cond_3

    .line 344
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 345
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 347
    :cond_3
    const-string v0, ";available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    if-eqz p0, :cond_4

    .line 349
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 350
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 351
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 354
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    :goto_0
    return-object v0

    .line 215
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 217
    goto :goto_0

    .line 218
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

    check-cast v0, Lqhw;

    .line 220
    iget-object v3, v0, Lqhw;->a:Lyoo;

    iget v3, v3, Lyoo;->a:I

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 224
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 240
    invoke-virtual {v0}, Lqhw;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 241
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_1
    if-nez v3, :cond_0

    invoke-virtual {v0}, Lqhw;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 243
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v1

    .line 249
    :cond_3
    :goto_1
    return-object p0

    .line 247
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object p0, v2

    .line 248
    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ltxv;Loog;Lqji;IIIFZII)Lqhw;
    .locals 15

    .prologue
    .line 262
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 263
    const/4 v4, 0x0

    .line 303
    :goto_0
    return-object v4

    .line 265
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lqhw;

    .line 266
    invoke-interface {p0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Lqhw;

    .line 267
    new-instance v4, Ltyc;

    .line 268
    invoke-direct {v4}, Ltyc;-><init>()V

    .line 269
    invoke-static {v11, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 270
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v0, v1, v2, v3, v4}, Ltyb;->b(Ltxv;IIFZ)I

    move-result v6

    .line 271
    array-length v4, v11

    add-int/lit8 v5, v4, -0x1

    .line 272
    const/4 v4, 0x0

    :goto_1
    array-length v7, v11

    if-ge v4, v7, :cond_7

    .line 273
    aget-object v7, v11, v4

    .line 274
    iget-object v7, v7, Lqhw;->a:Lyoo;

    iget v7, v7, Lyoo;->f:I

    .line 275
    if-gt v7, v6, :cond_1

    .line 279
    :goto_2
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v0, v1, v2, v3, v5}, Ltyb;->a(Ltxv;IIFZ)I

    move-result v7

    .line 280
    const/4 v6, 0x0

    .line 281
    array-length v5, v11

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_6

    .line 282
    aget-object v8, v11, v5

    .line 283
    iget-object v8, v8, Lqhw;->a:Lyoo;

    iget v8, v8, Lyoo;->f:I

    .line 284
    if-lt v8, v7, :cond_2

    .line 288
    :goto_4
    if-le v4, v5, :cond_5

    move v12, v4

    :goto_5
    move v14, v4

    .line 290
    :goto_6
    if-gt v14, v12, :cond_4

    .line 291
    aget-object v13, v11, v14

    .line 293
    iget-object v4, v13, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->e:I

    .line 295
    iget-object v5, v13, Lqhw;->a:Lyoo;

    iget v5, v5, Lyoo;->f:I

    .line 296
    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-static {v4, v5, v0, v1, v2}, Ltyb;->a(IIIIF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 297
    iget-object v4, v13, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->d:I

    .line 298
    int-to-long v4, v4

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p10

    invoke-static/range {v4 .. v10}, Ltyb;->a(JLtxv;Lqji;ZII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 299
    iget-object v4, v13, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->f:I

    .line 300
    move-object/from16 v0, p2

    move/from16 v1, p9

    invoke-static {v4, v0, v1}, Ltyb;->a(ILoog;I)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v13

    .line 301
    goto/16 :goto_0

    .line 278
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 287
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 302
    :cond_3
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto :goto_6

    .line 303
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
    .line 173
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 175
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 177
    invoke-virtual {v0}, Lqhw;->e()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 225
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 226
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 228
    if-eqz p2, :cond_1

    .line 229
    iget-object v2, v0, Lqhw;->d:Landroid/net/Uri;

    invoke-static {v2}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 230
    if-nez v2, :cond_0

    .line 231
    :cond_1
    invoke-virtual {v0}, Lqhw;->h()I

    move-result v0

    .line 232
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 233
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 235
    :cond_3
    return-void
.end method

.method public static a(IIIIF)Z
    .locals 2

    .prologue
    .line 322
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

.method public static a(ILoog;I)Z
    .locals 1

    .prologue
    .line 332
    if-le p0, p2, :cond_0

    invoke-interface {p1}, Loog;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JLtxv;Lqji;ZII)Z
    .locals 4

    .prologue
    .line 323
    invoke-virtual {p2}, Ltxv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p2}, Ltxv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 326
    iget-object v0, p3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->v:Lyfv;

    if-nez v0, :cond_1

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 329
    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p5

    add-long/2addr v0, p0

    .line 330
    invoke-virtual {p3}, Lqji;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 331
    :goto_1
    return v0

    .line 328
    :cond_1
    iget-object v0, p3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->v:Lyfv;

    iget-object v0, v0, Lyfv;->b:[I

    invoke-static {v0}, Loxj;->a([I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_2
    const/4 v0, 0x0

    .line 331
    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ltxv;)[Lqjq;
    .locals 6

    .prologue
    .line 183
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 185
    invoke-virtual {v0}, Lqhw;->h()I

    move-result v3

    .line 186
    invoke-virtual {v0}, Lqhw;->c()Ljava/lang/String;

    move-result-object v4

    .line 187
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1, v3}, Ltxv;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 189
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    iget-object v3, v0, Lqhw;->d:Landroid/net/Uri;

    invoke-static {v3}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 191
    if-eqz v3, :cond_0

    .line 192
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lqjq;

    .line 195
    const/4 v0, 0x0

    .line 196
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

    .line 197
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lqjq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    invoke-direct {v5, v0}, Lqjq;-><init>(Lqhw;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 200
    return-object v3
.end method

.method public static b(Ltxv;IIFZ)I
    .locals 3

    .prologue
    .line 314
    iget v0, p0, Ltxv;->a:I

    .line 316
    if-eqz p4, :cond_0

    .line 318
    invoke-static {p1, p2}, Lqhw;->a(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    .line 319
    invoke-static {v1}, Lqhw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 321
    :cond_0
    return v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 165
    new-array v0, v2, [Lqhw;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhw;

    .line 166
    new-array v3, v2, [I

    .line 167
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 168
    aget-object v4, v0, v1

    .line 169
    iget-object v4, v4, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->a:I

    .line 170
    aput v4, v3, v1

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)[Lqhu;
    .locals 5

    .prologue
    .line 201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 203
    invoke-virtual {v0}, Lqhw;->e()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v0}, Lqhw;->f()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 206
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 207
    new-instance v4, Lqhu;

    invoke-direct {v4, v3, v0}, Lqhu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lqhu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhu;

    .line 211
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 212
    return-object v0
.end method


# virtual methods
.method public final a(Lqji;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Ltyb;->h:Ltyz;

    .line 251
    invoke-virtual {v0}, Ltyz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltyz;->b:Landroid/content/SharedPreferences;

    const-string v2, "medialib_diagnostic_no_maximum_video_quality"

    .line 252
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 253
    :goto_0
    if-eqz v0, :cond_1

    .line 254
    const v0, 0x7fffffff

    .line 261
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Ltyb;->l:Laczh;

    .line 256
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->r:Lygi;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->r:Lygi;

    iget v0, v0, Lygi;->a:I

    .line 260
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 259
    goto :goto_2
.end method

.method public final a(Lqji;Ljava/util/Collection;Ltxw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxy;
    .locals 26

    .prologue
    .line 11
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-object/from16 v0, p0

    iget-object v4, v0, Ltyb;->g:Loog;

    invoke-interface {v4}, Loog;->k()I

    move-result v20

    .line 13
    move-object/from16 v0, p0

    iget-object v4, v0, Ltyb;->j:Laczh;

    invoke-interface {v4}, Laczh;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/Pair;

    .line 14
    if-nez p3, :cond_0

    .line 15
    move-object/from16 v0, p0

    iget-object v4, v0, Ltyb;->i:Ltxx;

    move/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    invoke-interface {v4, v0, v1, v2}, Ltxx;->a(ZLqji;Ljava/lang/String;)Ltxw;

    move-result-object p3

    .line 18
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Ltyb;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v17

    .line 20
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Ltyb;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v21

    .line 22
    sget-object v4, Lqjc;->b:Loys;

    invoke-virtual {v4}, Loys;->get()Ljava/lang/Object;

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

    check-cast v5, Lqhw;

    .line 27
    invoke-virtual {v5}, Lqhw;->b()Ljava/lang/String;

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

    check-cast v4, Lqhw;

    .line 31
    iget-object v4, v4, Lqhw;->d:Landroid/net/Uri;

    invoke-static {v4}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 32
    if-nez v4, :cond_4

    .line 33
    :cond_3
    invoke-virtual/range {p0 .. p1}, Ltyb;->a(Lqji;)I

    move-result v4

    .line 34
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Ltyb;->a(Ljava/util/List;IZ)V

    .line 35
    :cond_4
    if-nez p6, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Ltyb;->g:Loog;

    invoke-interface {v4}, Loog;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Ltyb;->h:Ltyz;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ltyz;->a(I)I

    move-result v4

    .line 37
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 38
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Ltyb;->a(Ljava/util/List;IZ)V

    .line 40
    :cond_5
    new-instance v4, Ltye;

    .line 41
    invoke-direct {v4}, Ltye;-><init>()V

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

    check-cast v4, Lqhw;

    .line 47
    invoke-virtual {v4}, Lqhw;->h()I

    move-result v7

    if-ge v7, v5, :cond_6

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {v4}, Lqhw;->h()I

    move-result v4

    move v5, v4

    .line 50
    goto :goto_1

    .line 52
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ltyb;->a(Ljava/util/List;Ltxv;)[Lqjq;

    move-result-object v5

    .line 55
    move-object/from16 v0, p3

    iget-object v4, v0, Ltxw;->b:Ltxv;

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

    invoke-static {v0, v1, v5}, Ltyb;->a(Ljava/util/List;IZ)V

    .line 63
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Ltyb;->a(Ljava/util/List;Ltxv;)[Lqjq;

    move-result-object v5

    .line 73
    :goto_2
    array-length v6, v5

    if-nez v6, :cond_9

    .line 74
    new-instance v4, Ltxu;

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

    iget-object v6, v0, Ltyb;->h:Ltyz;

    .line 75
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ltyz;->a(I)I

    move-result v6

    .line 76
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p9

    invoke-static {v0, v1, v2, v3, v6}, Ltyb;->a(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ltxu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 65
    :cond_8
    new-instance v5, Ltxv;

    const/4 v6, 0x0

    move/from16 v0, p9

    invoke-direct {v5, v0, v6}, Ltxv;-><init>(II)V

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Ltyb;->a(Ljava/util/List;Ltxv;)[Lqjq;

    move-result-object v6

    .line 66
    new-instance v5, Ltxv;

    .line 67
    iget v7, v4, Ltxv;->a:I

    .line 69
    move/from16 v0, p9

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 70
    iget v4, v4, Ltxv;->b:I

    .line 72
    move/from16 v0, p9

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v5, v7, v4}, Ltxv;-><init>(II)V

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
    invoke-virtual/range {p1 .. p1}, Lqji;->j()J

    move-result-wide v12

    .line 79
    :goto_4
    new-instance v5, Ltyd;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltyb;->k:Ljnm;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltyb;->m:Ltjs;

    .line 80
    move-object/from16 v0, p3

    iget-boolean v8, v0, Ltxw;->d:Z

    .line 83
    move-object/from16 v0, p1

    iget-object v4, v0, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->j:Lxjg;

    if-eqz v4, :cond_c

    move-object/from16 v0, p1

    iget-object v4, v0, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->j:Lxjg;

    iget-boolean v4, v4, Lxjg;->a:Z

    if-eqz v4, :cond_c

    const/4 v9, 0x1

    .line 86
    :goto_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->j:Lxjg;

    if-eqz v4, :cond_d

    move-object/from16 v0, p1

    iget-object v4, v0, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->j:Lxjg;

    iget-boolean v4, v4, Lxjg;->i:Z

    if-eqz v4, :cond_d

    const/4 v10, 0x1

    .line 89
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lqji;->G()Ljava/util/List;

    move-result-object v4

    .line 91
    move-object/from16 v0, p1

    iget-object v11, v0, Lqji;->b:Lzwz;

    iget-object v11, v11, Lzwz;->b:Lymn;

    if-eqz v11, :cond_e

    .line 92
    move-object/from16 v0, p1

    iget-object v11, v0, Lqji;->b:Lzwz;

    iget-object v11, v11, Lzwz;->b:Lymn;

    iget v11, v11, Lymn;->M:I

    int-to-long v14, v11

    .line 94
    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Ltyb;->k:Ljnm;

    invoke-interface {v11}, Ljnm;->a()J

    move-result-wide v22

    .line 95
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 96
    const-wide/16 v24, -0x1

    cmp-long v4, v22, v24

    if-eqz v4, :cond_f

    cmp-long v4, v22, v14

    if-gtz v4, :cond_f

    const-wide/16 v22, 0x0

    cmp-long v4, v14, v22

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 97
    :goto_8
    if-nez v11, :cond_a

    if-eqz v4, :cond_10

    :cond_a
    const/4 v11, 0x1

    .line 101
    :goto_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->b:Lymn;

    if-eqz v4, :cond_11

    move-object/from16 v0, p1

    iget-object v4, v0, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->b:Lymn;

    iget-boolean v4, v4, Lymn;->aI:Z

    if-eqz v4, :cond_11

    const/4 v15, 0x1

    .line 103
    :goto_a
    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltyd;-><init>(Ljnm;Ltjs;ZZZZJZZLandroid/util/Pair;)V

    .line 106
    const/4 v4, 0x0

    iput-boolean v4, v5, Ltyd;->a:Z

    .line 107
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v7, 0x0

    .line 110
    :goto_b
    if-nez p6, :cond_19

    .line 112
    move-object/from16 v0, p3

    iget-object v4, v0, Ltxw;->b:Ltxv;

    .line 113
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ltxv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 115
    :goto_c
    move-object/from16 v0, p3

    iget-object v6, v0, Ltxw;->c:Ltxv;

    .line 116
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ltxv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 117
    invoke-static {v6}, Ltyb;->b(Ljava/util/List;)[Lqhu;

    move-result-object v17

    .line 118
    if-nez p6, :cond_18

    .line 120
    move-object/from16 v0, p3

    iget-object v8, v0, Ltxw;->e:Ljava/lang/String;

    .line 121
    invoke-static {v6, v8}, Ltyb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v15, v6

    .line 122
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz p7, :cond_13

    .line 123
    new-instance v4, Ltxu;

    .line 124
    invoke-static/range {p4 .. p4}, Ltyb;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static/range {p2 .. p2}, Ltyb;->b(Ljava/util/Collection;)Ljava/lang/String;

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

    iget-object v6, v0, Ltyb;->h:Ltyz;

    .line 126
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ltyz;->a(I)I

    move-result v6

    .line 127
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p9

    invoke-static {v0, v1, v2, v3, v6}, Ltyb;->a(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ltxu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 78
    :cond_b
    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 83
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 86
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 92
    :cond_e
    const-wide/16 v14, 0x0

    goto/16 :goto_7

    .line 96
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 97
    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 101
    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_a

    .line 109
    :cond_12
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhw;

    move-object v7, v4

    goto/16 :goto_b

    .line 128
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz p8, :cond_14

    .line 129
    new-instance v4, Ltxu;

    .line 130
    invoke-static/range {p5 .. p5}, Ltyb;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static/range {p2 .. p2}, Ltyb;->b(Ljava/util/Collection;)Ljava/lang/String;

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

    iget-object v6, v0, Ltyb;->h:Ltyz;

    .line 132
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ltyz;->a(I)I

    move-result v6

    .line 133
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p9

    invoke-static {v0, v1, v2, v3, v6}, Ltyb;->a(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ltxu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 135
    :cond_14
    const/4 v6, 0x1

    iput-boolean v6, v5, Ltyd;->a:Z

    .line 136
    invoke-static {v15, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    invoke-static {v15}, Ltyb;->a(Ljava/util/List;)V

    .line 138
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    if-nez p8, :cond_17

    .line 139
    :cond_15
    const/4 v8, 0x0

    .line 144
    :goto_e
    int-to-long v10, v8

    iput-wide v10, v5, Ltyd;->b:J

    .line 145
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
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

    .line 148
    move-object/from16 v0, p3

    iget-object v5, v0, Ltxw;->b:Ltxv;

    .line 149
    move-object/from16 v0, p0

    iget-object v6, v0, Ltyb;->g:Loog;

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object/from16 v0, p0

    iget-object v7, v0, Ltyb;->h:Ltyz;

    .line 154
    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ltyz;->a(I)I

    move-result v13

    move-object/from16 v7, p1

    move/from16 v11, p11

    move/from16 v14, v20

    .line 155
    invoke-static/range {v4 .. v14}, Ltyb;->a(Ljava/util/List;Ltxv;Loog;Lqji;IIIFZII)Lqhw;

    move-result-object v7

    .line 156
    :cond_16
    new-instance v13, Ltxy;

    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lqhw;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lqhw;

    .line 158
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lqhw;

    invoke-interface {v15, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lqhw;

    .line 159
    move-object/from16 v0, p3

    iget-object v11, v0, Ltxw;->e:Ljava/lang/String;

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Ltyb;->h:Ltyz;

    .line 161
    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ltyz;->a(I)I

    move-result v12

    move-object v4, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct/range {v4 .. v12}, Ltxy;-><init>([Lqhw;[Lqhw;Lqhw;[Lqjq;[Lqhu;Ltxv;Ljava/lang/String;I)V

    .line 162
    return-object v13

    .line 139
    :cond_17
    const/4 v6, 0x0

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqhw;

    .line 140
    iget-object v6, v6, Lqhw;->a:Lyoo;

    iget v8, v6, Lyoo;->d:I

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
