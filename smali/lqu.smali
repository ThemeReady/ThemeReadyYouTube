.class public final Llqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Ljava/text/DecimalFormatSymbols;

.field private static m:Ljava/text/DecimalFormat;

.field private static n:Ljava/text/DecimalFormat;

.field private static o:Ljava/util/Map;

.field private static p:Ljava/util/Map;

.field private static q:Ljava/util/Map;

.field private static r:Ljava/util/Map;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Llrc;

.field private d:Llre;

.field private e:Llqy;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Llqw;

.field private k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 303
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Llqu;->l:Ljava/text/DecimalFormatSymbols;

    .line 304
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    sget-object v2, Llqu;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Llqu;->m:Ljava/text/DecimalFormat;

    .line 305
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    sget-object v2, Llqu;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Llqu;->n:Ljava/text/DecimalFormat;

    .line 306
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 309
    const-string v2, "atos"

    sget-object v3, Llqt;->m:Llqt;

    .line 310
    invoke-static {v3, v6}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    .line 311
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v2, "avt"

    sget-object v3, Llqt;->m:Llqt;

    invoke-static {v3, v0}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "davs"

    sget-object v2, Llqt;->F:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "dafvs"

    sget-object v2, Llqt;->G:Llqt;

    .line 315
    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    .line 316
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "dav"

    sget-object v2, Llqt;->n:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "ss"

    sget-object v2, Llqt;->i:Llqt;

    sget-object v3, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "t"

    sget-object v2, Llqt;->J:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 321
    sput-object v0, Llqu;->o:Ljava/util/Map;

    .line 322
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    const-string v1, "c"

    sget-object v2, Llqt;->f:Llqt;

    sget-object v3, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "ss"

    sget-object v2, Llqt;->i:Llqt;

    sget-object v3, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "a"

    sget-object v2, Llqt;->c:Llqt;

    sget-object v3, Llqu;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "dur"

    sget-object v2, Llqt;->w:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "p"

    sget-object v2, Llqt;->y:Llqt;

    .line 328
    invoke-static {v2, v6}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v2

    .line 329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "gmm"

    sget-object v2, Llqt;->b:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v1, "gdr"

    sget-object v2, Llqt;->I:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "t"

    sget-object v2, Llqt;->J:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    const-string v2, "at"

    sget-object v3, Llqt;->o:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v2, "atos"

    sget-object v3, Llqt;->m:Llqt;

    invoke-static {v3, v1}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v2, "tos"

    sget-object v3, Llqt;->j:Llqt;

    invoke-static {v3, v1}, Llrm;->b(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v2, "mtos"

    sget-object v3, Llqt;->k:Llqt;

    invoke-static {v3, v1}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "vsv"

    const-string v2, "a5"

    invoke-static {v2}, Llrm;->a(Ljava/lang/String;)Llrl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 343
    sput-object v0, Llqu;->p:Ljava/util/Map;

    .line 344
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    const-string v2, "a"

    sget-object v3, Llqt;->c:Llqt;

    sget-object v4, Llqu;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v2, "tos"

    sget-object v3, Llqt;->j:Llqt;

    .line 351
    invoke-static {v3, v0}, Llrm;->b(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    .line 352
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v2, "at"

    sget-object v3, Llqt;->o:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v2, "c"

    sget-object v3, Llqt;->f:Llqt;

    sget-object v4, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v2, "mtos"

    sget-object v3, Llqt;->k:Llqt;

    invoke-static {v3, v0}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v0, "dur"

    sget-object v2, Llqt;->w:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v0, "fs"

    sget-object v2, Llqt;->t:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v0, "p"

    sget-object v2, Llqt;->y:Llqt;

    .line 359
    invoke-static {v2, v6}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v2

    .line 360
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v0, "vpt"

    sget-object v2, Llqt;->r:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v0, "vsv"

    const-string v2, "ias_a2"

    invoke-static {v2}, Llrm;->a(Ljava/lang/String;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "gmm"

    sget-object v2, Llqt;->b:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v0, "gdr"

    sget-object v2, Llqt;->I:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v0, "t"

    sget-object v2, Llqt;->J:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 367
    sput-object v0, Llqu;->q:Ljava/util/Map;

    .line 368
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    const-string v2, "tos"

    sget-object v3, Llqt;->j:Llqt;

    .line 374
    invoke-static {v3, v0}, Llrm;->b(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    .line 375
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v2, "at"

    sget-object v3, Llqt;->o:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v2, "c"

    sget-object v3, Llqt;->f:Llqt;

    sget-object v4, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v2, "mtos"

    sget-object v3, Llqt;->k:Llqt;

    invoke-static {v3, v0}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v2, "p"

    sget-object v3, Llqt;->y:Llqt;

    .line 380
    invoke-static {v3, v6}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    .line 381
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v2, "vpt"

    sget-object v3, Llqt;->r:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v2, "vsv"

    const-string v3, "dv_a4"

    invoke-static {v3}, Llrm;->a(Ljava/lang/String;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v2, "gmm"

    sget-object v3, Llqt;->b:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v2, "gdr"

    sget-object v3, Llqt;->I:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v2, "t"

    sget-object v3, Llqt;->J:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v2, "mv"

    sget-object v3, Llqt;->e:Llqt;

    sget-object v4, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v2, "qmpt"

    sget-object v3, Llqt;->V:Llqt;

    invoke-static {v3, v0}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v0, "qvs"

    sget-object v2, Llqt;->W:Llqt;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 390
    new-instance v4, Llrs;

    invoke-direct {v4, v2, v3}, Llrs;-><init>(Llqt;[I)V

    .line 391
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v0, "qmv"

    sget-object v2, Llqt;->X:Llqt;

    sget-object v3, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "qa"

    sget-object v2, Llqt;->Z:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v0, "a"

    sget-object v2, Llqt;->c:Llqt;

    sget-object v3, Llqu;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 396
    sput-object v0, Llqu;->r:Ljava/util/Map;

    .line 397
    return-void

    .line 389
    :array_0
    .array-data 4
        0x64
        0x32
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Llqy;Llqp;)V
    .locals 6

    .prologue
    .line 1
    new-instance v3, Llqz;

    .line 2
    invoke-direct {v3}, Llqz;-><init>()V

    .line 3
    new-instance v4, Llrc;

    invoke-direct {v4}, Llrc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llqu;-><init>(Landroid/view/View;Llqy;Llqw;Llrc;Llqp;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Llqy;Llqw;Llrc;Llqp;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-boolean v0, p5, Llqp;->a:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Llqq;->b:Llqq;

    .line 11
    :goto_0
    iput-object v0, p4, Llrc;->v:Llqq;

    .line 12
    iput-object p1, p0, Llqu;->a:Landroid/view/View;

    .line 13
    iput-object p2, p0, Llqu;->e:Llqy;

    .line 14
    iput-object p3, p0, Llqu;->j:Llqw;

    .line 15
    iput-object p4, p0, Llqu;->c:Llrc;

    .line 16
    const-class v0, Llra;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Llqu;->k:Ljava/util/Set;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llqx;

    .line 18
    invoke-direct {v2, p0}, Llqx;-><init>(Llqu;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Llqu;->f:Landroid/os/Handler;

    .line 20
    iget-object v0, p0, Llqu;->a:Landroid/view/View;

    new-instance v1, Llqv;

    invoke-direct {v1, p0}, Llqv;-><init>(Llqu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    new-instance v0, Llre;

    iget-object v1, p0, Llqu;->a:Landroid/view/View;

    .line 22
    iget-boolean v2, p5, Llqp;->b:Z

    .line 23
    invoke-direct {v0, v1, p4, v2}, Llre;-><init>(Landroid/view/View;Llrc;Z)V

    iput-object v0, p0, Llqu;->d:Llre;

    .line 24
    return-void

    .line 9
    :cond_0
    sget-object v0, Llqq;->a:Llqq;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 292
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrl;

    .line 280
    invoke-interface {v1, p0}, Llrl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    const-string v4, "%s=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 285
    if-eqz p2, :cond_4

    .line 286
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&%s=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_2
    return-object v0

    .line 286
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Llra;)Llqr;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llqu;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llqu;->e:Llqy;

    .line 168
    invoke-interface {v0, p1}, Llqy;->a(Llra;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "VIEWABILITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 169
    :goto_0
    iget-object v1, p0, Llqu;->c:Llrc;

    .line 170
    invoke-virtual {v1, v0}, Llrc;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 171
    sget-object v1, Llra;->m:Llra;

    if-ne p1, v1, :cond_0

    .line 172
    sget-object v1, Llqt;->H:Llqt;

    const-string v2, "csm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    invoke-virtual {p0, p1, v0}, Llqu;->a(Llra;Ljava/util/Map;)Llqr;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Llra;)V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llqu;->a(Z)V

    .line 299
    iget-object v0, p0, Llqu;->c:Llrc;

    invoke-virtual {v0, p1}, Llrc;->a(Llra;)V

    .line 300
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Llqu;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 302
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Llqu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llra;)Llqr;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1}, Llra;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :pswitch_0
    invoke-virtual {p0, v4}, Llqu;->a(Z)V

    .line 68
    :goto_0
    iget-object v0, p0, Llqu;->c:Llrc;

    .line 69
    iget-boolean v0, v0, Llrc;->h:Z

    .line 70
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llqu;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Llra;->p:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Llqu;->e:Llqy;

    sget-object v1, Llra;->l:Llra;

    invoke-direct {p0, v1}, Llqu;->b(Llra;)Llqr;

    move-result-object v1

    invoke-interface {v0, v1}, Llqy;->c(Llqr;)V

    .line 72
    iput-boolean v5, p0, Llqu;->g:Z

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Llqu;->b(Llra;)Llqr;

    move-result-object v0

    .line 74
    iget-boolean v1, p1, Llra;->q:Z

    if-nez v1, :cond_1

    .line 75
    iget-object v1, p0, Llqu;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    invoke-virtual {p1}, Llra;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Llra;->e:Llra;

    if-eq p1, v1, :cond_2

    .line 77
    iget-object v1, p0, Llqu;->c:Llrc;

    iget v2, p1, Llra;->r:I

    add-int/lit8 v2, v2, 0x1

    .line 78
    if-lez v2, :cond_2

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    .line 81
    :cond_2
    :goto_1
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Llqu;->c:Llrc;

    .line 28
    iput-boolean v4, v0, Llrc;->i:Z

    .line 29
    iget-object v0, p0, Llqu;->c:Llrc;

    iget-object v1, p0, Llqu;->j:Llqw;

    invoke-interface {v1}, Llqw;->a()J

    move-result-wide v2

    .line 30
    iput-wide v2, v0, Llrc;->a:J

    .line 31
    invoke-virtual {p0, v4}, Llqu;->a(Z)V

    .line 32
    iget-object v0, p0, Llqu;->c:Llrc;

    sget-object v1, Llra;->a:Llra;

    invoke-virtual {v0, v1}, Llrc;->a(Llra;)V

    goto :goto_0

    .line 34
    :pswitch_2
    invoke-direct {p0, p1}, Llqu;->c(Llra;)V

    goto :goto_0

    .line 36
    :pswitch_3
    invoke-direct {p0, p1}, Llqu;->c(Llra;)V

    goto :goto_0

    .line 39
    :pswitch_4
    invoke-virtual {p0, v5}, Llqu;->a(Z)V

    .line 40
    iget-object v0, p0, Llqu;->c:Llrc;

    sget-object v1, Llra;->e:Llra;

    invoke-virtual {v0, v1}, Llrc;->a(Llra;)V

    goto :goto_0

    .line 43
    :pswitch_5
    invoke-virtual {p0, v5}, Llqu;->a(Z)V

    .line 44
    iget-object v0, p0, Llqu;->c:Llrc;

    .line 45
    iput-boolean v5, v0, Llrc;->i:Z

    goto :goto_0

    .line 48
    :pswitch_6
    invoke-virtual {p0, v4}, Llqu;->a(Z)V

    .line 49
    iget-object v0, p0, Llqu;->c:Llrc;

    .line 50
    iput-boolean v4, v0, Llrc;->i:Z

    goto :goto_0

    .line 53
    :pswitch_7
    invoke-virtual {p0, v5}, Llqu;->a(Z)V

    .line 54
    iget-object v0, p0, Llqu;->c:Llrc;

    .line 55
    iput-boolean v5, v0, Llrc;->j:Z

    goto/16 :goto_0

    .line 58
    :pswitch_8
    invoke-virtual {p0, v4}, Llqu;->a(Z)V

    .line 59
    iget-object v0, p0, Llqu;->c:Llrc;

    .line 60
    iput-boolean v5, v0, Llrc;->k:Z

    goto/16 :goto_0

    .line 63
    :pswitch_9
    invoke-virtual {p0, v4}, Llqu;->a(Z)V

    .line 64
    iget-object v0, p0, Llqu;->c:Llrc;

    .line 65
    iput-boolean v4, v0, Llrc;->k:Z

    goto/16 :goto_0

    .line 80
    :cond_3
    iput v2, v1, Llrc;->l:I

    goto :goto_1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Llra;Ljava/util/Map;)Llqr;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 176
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    const-string v2, "sv"

    const-string v3, "6"

    invoke-static {v3}, Llrm;->a(Ljava/lang/String;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v2, "cb"

    const-string v3, "a"

    invoke-static {v3}, Llrm;->a(Ljava/lang/String;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v2, "sdk"

    sget-object v3, Llqt;->a:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v2, "gmm"

    sget-object v3, Llqt;->b:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v2, "a"

    sget-object v3, Llqt;->c:Llqt;

    sget-object v4, Llqu;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v2, "nv"

    sget-object v3, Llqt;->d:Llqt;

    sget-object v4, Llqu;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v2, "mv"

    sget-object v3, Llqt;->e:Llqt;

    sget-object v4, Llqu;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v2, "c"

    sget-object v3, Llqt;->f:Llqt;

    sget-object v4, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v2, "nc"

    sget-object v3, Llqt;->g:Llqt;

    sget-object v4, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v2, "mc"

    sget-object v3, Llqt;->h:Llqt;

    sget-object v4, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v2, "tos"

    sget-object v3, Llqt;->j:Llqt;

    .line 190
    invoke-static {v3, v5}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    .line 191
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v2, "mtos"

    sget-object v3, Llqt;->k:Llqt;

    .line 193
    invoke-static {v3, v5}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    .line 194
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v2, "pt"

    sget-object v3, Llqt;->l:Llqt;

    .line 196
    invoke-static {v3, v5}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    .line 197
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v2, "p"

    sget-object v3, Llqt;->y:Llqt;

    .line 199
    invoke-static {v3, v5}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    .line 200
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v2, "ps"

    sget-object v3, Llqt;->z:Llqt;

    .line 202
    invoke-static {v3, v5}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    .line 203
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v2, "scs"

    sget-object v3, Llqt;->A:Llqt;

    .line 205
    invoke-static {v3, v5}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v3

    .line 206
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v2, "at"

    sget-object v3, Llqt;->o:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v2, "as"

    sget-object v3, Llqt;->q:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v2, "dur"

    sget-object v3, Llqt;->w:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v2, "vmtime"

    sget-object v3, Llqt;->x:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v2, "dvs"

    sget-object v3, Llqt;->D:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v2, "dtos"

    sget-object v3, Llqt;->B:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v2, "dtoss"

    sget-object v3, Llqt;->C:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "std"

    sget-object v3, Llqt;->H:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v2, "tcm"

    sget-object v3, Llqt;->K:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v2, "bt"

    sget-object v3, Llqt;->L:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "pst"

    sget-object v3, Llqt;->M:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v2, "nmt"

    sget-object v3, Llqt;->N:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, "ft"

    sget-object v3, Llqt;->u:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v2, "dat"

    sget-object v3, Llqt;->p:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v2, "dft"

    sget-object v3, Llqt;->v:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v2, "is"

    sget-object v3, Llqt;->O:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "i0"

    sget-object v3, Llqt;->P:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v2, "i1"

    sget-object v3, Llqt;->Q:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v2, "i2"

    sget-object v3, Llqt;->R:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "i3"

    sget-object v3, Llqt;->S:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v2, "ic"

    sget-object v3, Llqt;->T:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v2, "cs"

    sget-object v3, Llqt;->U:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "vpt"

    sget-object v3, Llqt;->r:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v2, "dvpt"

    sget-object v3, Llqt;->s:Llqt;

    invoke-static {v3}, Llrm;->a(Llqt;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v2, "lte"

    const-string v3, "1"

    invoke-static {v3}, Llrm;->a(Ljava/lang/String;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "avms"

    const-string v3, "geo"

    invoke-static {v3}, Llrm;->a(Ljava/lang/String;)Llrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llra;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 234
    sget-object v2, Llra;->j:Llra;

    if-eq p1, v2, :cond_0

    sget-object v2, Llra;->e:Llra;

    if-eq p1, v2, :cond_0

    sget-object v2, Llra;->i:Llra;

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 235
    :cond_1
    if-eqz v0, :cond_3

    .line 236
    :cond_2
    const-string v0, "qmt"

    sget-object v2, Llqt;->V:Llqt;

    .line 237
    invoke-static {v2, v5}, Llrm;->a(Llqt;Ljava/util/Set;)Llrl;

    move-result-object v2

    .line 238
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "qnc"

    sget-object v2, Llqt;->W:Llqt;

    sget-object v3, Llqu;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "qmv"

    sget-object v2, Llqt;->X:Llqt;

    sget-object v3, Llqu;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "qnv"

    sget-object v2, Llqt;->Y:Llqt;

    sget-object v3, Llqu;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Llrm;->a(Llqt;Ljava/text/DecimalFormat;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_3
    const-string v0, "psm"

    sget-object v2, Llqt;->aa:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "psv"

    sget-object v2, Llqt;->ab:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "psfv"

    sget-object v2, Llqt;->ac:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "psa"

    sget-object v2, Llqt;->ad:Llqt;

    invoke-static {v2}, Llrm;->a(Llqt;)Llrl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 247
    invoke-static {p2, v0, v5, v5}, Llqu;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    sget-object v1, Llqu;->o:Ljava/util/Map;

    .line 249
    invoke-static {p2, v1, v5, v5}, Llqu;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    sget-object v2, Llqu;->p:Ljava/util/Map;

    const-string v3, "h"

    const-string v4, "kArwaWEsTs"

    invoke-static {p2, v2, v3, v4}, Llqu;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    sget-object v3, Llqu;->q:Ljava/util/Map;

    const-string v4, "h"

    const-string v5, "b96YPMzfnx"

    invoke-static {p2, v3, v4, v5}, Llqu;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    sget-object v4, Llqu;->r:Ljava/util/Map;

    const-string v5, "h"

    const-string v6, "yb8Wev6QDg"

    invoke-static {p2, v4, v5, v6}, Llqu;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    new-instance v5, Llqs;

    .line 254
    invoke-direct {v5}, Llqs;-><init>()V

    .line 257
    iput-object v0, v5, Llqs;->a:Ljava/lang/String;

    .line 261
    iput-object v2, v5, Llqs;->b:Ljava/lang/String;

    .line 265
    iput-object v1, v5, Llqs;->c:Ljava/lang/String;

    .line 269
    iput-object v3, v5, Llqs;->d:Ljava/lang/String;

    .line 273
    iput-object v4, v5, Llqs;->e:Ljava/lang/String;

    .line 274
    new-instance v0, Llqr;

    iget-object v1, v5, Llqs;->a:Ljava/lang/String;

    iget-object v2, v5, Llqs;->b:Ljava/lang/String;

    iget-object v3, v5, Llqs;->c:Ljava/lang/String;

    iget-object v4, v5, Llqs;->d:Ljava/lang/String;

    iget-object v5, v5, Llqs;->e:Ljava/lang/String;

    .line 275
    invoke-direct/range {v0 .. v5}, Llqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-object v0
.end method

.method final a(Z)V
    .locals 19

    .prologue
    .line 82
    invoke-virtual/range {p0 .. p0}, Llqu;->b()V

    .line 83
    move-object/from16 v0, p0

    iget-boolean v2, v0, Llqu;->b:Z

    if-eqz v2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Llqu;->e:Llqy;

    invoke-interface {v3}, Llqy;->a()Llrb;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->c:Llrc;

    .line 89
    iget v4, v3, Llrb;->a:I

    .line 91
    iget v5, v2, Llrc;->t:I

    if-nez v5, :cond_2

    .line 92
    iput v4, v2, Llrc;->t:I

    .line 93
    iget-object v2, v2, Llrc;->m:Llrj;

    .line 94
    iput v4, v2, Llrj;->t:I

    .line 96
    :cond_2
    iget v2, v3, Llrb;->b:I

    move v3, v2

    .line 103
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Llqu;->c:Llrc;

    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->j:Llqw;

    invoke-interface {v2}, Llqw;->a()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->d:Llre;

    invoke-virtual {v2}, Llre;->a()D

    move-result-wide v6

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 106
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 107
    if-gtz v4, :cond_8

    .line 108
    const-wide/16 v8, 0x0

    .line 112
    :goto_2
    iget-wide v4, v15, Llrc;->a:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_3

    iget-boolean v2, v15, Llrc;->j:Z

    if-eqz v2, :cond_9

    .line 136
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Llqu;->c:Llrc;

    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->d:Llre;

    .line 137
    iget-object v3, v2, Llre;->b:Llrc;

    .line 138
    iget-boolean v3, v3, Llrc;->k:Z

    .line 139
    if-eqz v3, :cond_11

    .line 140
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 147
    :goto_4
    iput-wide v2, v4, Llrc;->g:D

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->c:Llrc;

    .line 149
    iget-object v2, v2, Llrc;->m:Llrj;

    invoke-virtual {v2}, Llrj;->a()Z

    move-result v2

    .line 150
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Llqu;->h:Z

    if-nez v2, :cond_4

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->e:Llqy;

    sget-object v3, Llra;->k:Llra;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Llqu;->b(Llra;)Llqr;

    move-result-object v3

    invoke-interface {v2, v3}, Llqy;->b(Llqr;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->k:Ljava/util/Set;

    sget-object v3, Llra;->k:Llra;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Llqu;->h:Z

    .line 154
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->c:Llrc;

    .line 155
    iget-object v2, v2, Llrc;->m:Llrj;

    .line 156
    iget-object v3, v2, Llrj;->h:[Ljava/lang/Long;

    sget-object v4, Llrk;->a:Llrk;

    invoke-virtual {v4}, Llrk;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 157
    invoke-virtual {v2, v4, v5}, Llrj;->a(J)Z

    move-result v2

    .line 158
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Llqu;->i:Z

    if-nez v2, :cond_5

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->e:Llqy;

    sget-object v3, Llra;->m:Llra;

    .line 160
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Llqu;->b(Llra;)Llqr;

    move-result-object v3

    .line 161
    invoke-interface {v2, v3}, Llqy;->a(Llqr;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->k:Ljava/util/Set;

    sget-object v3, Llra;->m:Llra;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Llqu;->i:Z

    .line 164
    :cond_5
    if-nez p1, :cond_0

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Llqu;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 98
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Llqu;->c:Llrc;

    .line 99
    iget-object v3, v3, Llrc;->v:Llqq;

    .line 100
    sget-object v4, Llqq;->b:Llqq;

    if-ne v3, v4, :cond_7

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Llqu;->c:Llrc;

    sget-object v4, Llqq;->a:Llqq;

    .line 102
    iput-object v4, v3, Llrc;->v:Llqq;

    :cond_7
    move v3, v2

    goto/16 :goto_1

    .line 109
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-double v8, v2

    int-to-double v4, v4

    div-double v4, v8, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    goto/16 :goto_2

    .line 114
    :cond_9
    iget-wide v4, v15, Llrc;->b:J

    const-wide/16 v10, -0x1

    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 115
    move-wide/from16 v0, v16

    iput-wide v0, v15, Llrc;->b:J

    .line 116
    :cond_a
    iget v2, v15, Llrc;->t:I

    if-le v3, v2, :cond_13

    iget v2, v15, Llrc;->t:I

    if-lez v2, :cond_13

    .line 117
    iget v3, v15, Llrc;->t:I

    move v14, v3

    .line 118
    :goto_5
    iget-wide v2, v15, Llrc;->a:J

    sub-long v4, v16, v2

    .line 119
    iget v2, v15, Llrc;->u:I

    sub-int v18, v14, v2

    .line 120
    iget-wide v10, v15, Llrc;->c:J

    iget-boolean v2, v15, Llrc;->i:Z

    if-nez v2, :cond_e

    if-ltz v18, :cond_e

    move/from16 v0, v18

    int-to-long v2, v0

    sub-long v2, v4, v2

    const-wide/16 v12, 0x0

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_6
    add-long/2addr v2, v10

    iput-wide v2, v15, Llrc;->c:J

    .line 121
    iget-wide v10, v15, Llrc;->d:J

    if-gez v18, :cond_f

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    :goto_7
    add-long/2addr v2, v10

    iput-wide v2, v15, Llrc;->d:J

    .line 122
    iget-wide v2, v15, Llrc;->e:J

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    if-nez v2, :cond_b

    if-lez v14, :cond_b

    .line 123
    iget-wide v2, v15, Llrc;->b:J

    sub-long v2, v16, v2

    iput-wide v2, v15, Llrc;->e:J

    .line 124
    :cond_b
    iget-object v2, v15, Llrc;->v:Llqq;

    sget-object v3, Llqq;->b:Llqq;

    if-ne v2, v3, :cond_c

    .line 125
    move/from16 v0, v18

    int-to-long v4, v0

    .line 127
    :cond_c
    iget-boolean v2, v15, Llrc;->i:Z

    if-nez v2, :cond_d

    .line 128
    iget-object v3, v15, Llrc;->m:Llrj;

    iget-wide v10, v15, Llrc;->s:D

    iget-boolean v12, v15, Llrc;->k:Z

    move/from16 v13, p1

    .line 129
    invoke-virtual/range {v3 .. v14}, Llrj;->a(JDDDZZI)V

    .line 130
    invoke-virtual {v15}, Llrc;->a()Llrj;

    move-result-object v3

    iget-wide v10, v15, Llrc;->s:D

    iget-boolean v12, v15, Llrc;->k:Z

    move/from16 v13, p1

    .line 131
    invoke-virtual/range {v3 .. v14}, Llrj;->a(JDDDZZI)V

    .line 132
    :cond_d
    if-lez v18, :cond_10

    :goto_8
    iput v14, v15, Llrc;->u:I

    .line 133
    move-wide/from16 v0, v16

    iput-wide v0, v15, Llrc;->a:J

    .line 134
    iput-wide v8, v15, Llrc;->s:D

    .line 135
    iput-wide v6, v15, Llrc;->f:D

    goto/16 :goto_3

    .line 120
    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 121
    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 132
    :cond_10
    iget v14, v15, Llrc;->u:I

    goto :goto_8

    .line 141
    :cond_11
    iget-object v3, v2, Llre;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v2, Llre;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v3, v5

    int-to-double v6, v3

    invoke-virtual {v2}, Llre;->a()D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 142
    invoke-virtual {v2}, Llre;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Llre;->b()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 143
    const-wide/16 v8, 0x0

    cmpl-double v5, v2, v8

    if-lez v5, :cond_12

    .line 144
    div-double v2, v6, v2

    goto/16 :goto_4

    .line 145
    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_13
    move v14, v3

    goto/16 :goto_5
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Llqu;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    return-void
.end method
