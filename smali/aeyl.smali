.class public Laeyl;
.super Laeym;
.source "SourceFile"


# annotations
.annotation runtime Laeyr;
    a = {
        0x5
    }
    b = 0x40
.end annotation


# static fields
.field private static h:Ljava/util/Map;

.field private static i:Ljava/util/Map;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field public a:I

.field public b:I

.field public c:I

.field private g:[B

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laeyl;->h:Ljava/util/Map;

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laeyl;->i:Ljava/util/Map;

    .line 310
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x17700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x15888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xfa00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xbb80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xac44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Laeyl;->h:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC SSR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SBR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TTSI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Main synthetic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wavetable synthesis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "General MIDI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Algorithmic Synthesis and Audio FX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER BSAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HILN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER Parametric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(escape)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ALS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS non-core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC ELD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Simple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Laeyl;->i:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laeym;-><init>()V

    return-void
.end method

.method private static a(Laeyn;)I
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laeyn;->a(I)I

    move-result v0

    .line 125
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laeyn;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 127
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Laeyl;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t serialize that yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget v1, p0, Laeyl;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Laeyl;->e:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v1, p0, Laeyl;->e:I

    new-array v1, v1, [B

    iput-object v1, p0, Laeyl;->g:[B

    .line 6
    iget-object v1, p0, Laeyl;->g:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    new-instance v1, Laeyn;

    invoke-direct {v1, v0}, Laeyn;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-static {v1}, Laeyl;->a(Laeyn;)I

    move-result v0

    iput v0, p0, Laeyl;->a:I

    .line 10
    invoke-virtual {v1, v5}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->b:I

    .line 11
    iget v0, p0, Laeyl;->b:I

    if-ne v0, v8, :cond_0

    .line 12
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->j:I

    .line 13
    :cond_0
    invoke-virtual {v1, v5}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->c:I

    .line 14
    iget v0, p0, Laeyl;->a:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Laeyl;->a:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_b

    .line 15
    :cond_1
    iput v7, p0, Laeyl;->k:I

    .line 16
    iput v4, p0, Laeyl;->l:I

    .line 17
    iget v0, p0, Laeyl;->a:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_2

    .line 18
    iput v4, p0, Laeyl;->m:I

    .line 19
    :cond_2
    invoke-virtual {v1, v5}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->n:I

    .line 20
    iget v0, p0, Laeyl;->n:I

    if-ne v0, v8, :cond_3

    .line 21
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->o:I

    .line 22
    :cond_3
    invoke-static {v1}, Laeyl;->a(Laeyn;)I

    move-result v0

    iput v0, p0, Laeyl;->a:I

    .line 23
    iget v0, p0, Laeyl;->a:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 24
    invoke-virtual {v1, v5}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->p:I

    .line 26
    :cond_4
    :goto_0
    iget v0, p0, Laeyl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_5
    :goto_1
    :pswitch_0
    iget v0, p0, Laeyl;->a:I

    packed-switch v0, :pswitch_data_1

    .line 99
    :cond_6
    :pswitch_1
    iget v0, p0, Laeyl;->k:I

    if-eq v0, v7, :cond_a

    invoke-virtual {v1}, Laeyn;->a()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_a

    .line 100
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->u:I

    .line 101
    iget v0, p0, Laeyl;->u:I

    const/16 v2, 0x2b7

    if-ne v0, v2, :cond_a

    .line 102
    invoke-static {v1}, Laeyl;->a(Laeyn;)I

    move-result v0

    iput v0, p0, Laeyl;->k:I

    .line 103
    iget v0, p0, Laeyl;->k:I

    if-ne v0, v7, :cond_8

    .line 104
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->l:I

    .line 105
    iget v0, p0, Laeyl;->l:I

    if-ne v0, v4, :cond_8

    .line 106
    invoke-virtual {v1, v5}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->n:I

    .line 107
    iget v0, p0, Laeyl;->n:I

    if-ne v0, v8, :cond_7

    .line 108
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->o:I

    .line 109
    :cond_7
    invoke-virtual {v1}, Laeyn;->a()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_8

    .line 110
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->u:I

    .line 111
    iget v0, p0, Laeyl;->u:I

    const/16 v2, 0x548

    if-ne v0, v2, :cond_8

    .line 112
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->m:I

    .line 113
    :cond_8
    iget v0, p0, Laeyl;->k:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_a

    .line 114
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->l:I

    .line 115
    iget v0, p0, Laeyl;->l:I

    if-ne v0, v4, :cond_9

    .line 116
    invoke-virtual {v1, v5}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->n:I

    .line 117
    iget v0, p0, Laeyl;->n:I

    if-ne v0, v8, :cond_9

    .line 118
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->o:I

    .line 119
    :cond_9
    invoke-virtual {v1, v5}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->p:I

    .line 120
    :cond_a
    return-void

    .line 25
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Laeyl;->k:I

    goto/16 :goto_0

    .line 27
    :pswitch_2
    iget v0, p0, Laeyl;->c:I

    iget v2, p0, Laeyl;->a:I

    .line 28
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v3

    iput v3, p0, Laeyl;->v:I

    .line 29
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v3

    iput v3, p0, Laeyl;->w:I

    .line 30
    iget v3, p0, Laeyl;->w:I

    if-ne v3, v4, :cond_c

    .line 31
    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Laeyn;->a(I)I

    move-result v3

    iput v3, p0, Laeyl;->x:I

    .line 32
    :cond_c
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v3

    iput v3, p0, Laeyl;->y:I

    .line 33
    if-nez v0, :cond_d

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse program_config_element yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    const/4 v0, 0x6

    if-eq v2, v0, :cond_e

    const/16 v0, 0x14

    if-ne v2, v0, :cond_f

    .line 36
    :cond_e
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->z:I

    .line 37
    :cond_f
    iget v0, p0, Laeyl;->y:I

    if-ne v0, v4, :cond_13

    .line 38
    const/16 v0, 0x16

    if-ne v2, v0, :cond_10

    .line 39
    invoke-virtual {v1, v7}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->A:I

    .line 40
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->B:I

    .line 41
    :cond_10
    const/16 v0, 0x11

    if-eq v2, v0, :cond_11

    const/16 v0, 0x13

    if-eq v2, v0, :cond_11

    const/16 v0, 0x14

    if-eq v2, v0, :cond_11

    const/16 v0, 0x17

    if-ne v2, v0, :cond_12

    .line 42
    :cond_11
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->C:I

    .line 43
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->D:I

    .line 44
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->E:I

    .line 45
    :cond_12
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->F:I

    .line 46
    :cond_13
    iput-boolean v4, p0, Laeyl;->G:Z

    goto/16 :goto_1

    .line 48
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse CelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse HvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse TTSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse StructuredAudioSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorResilientCelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_9
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->H:I

    .line 56
    iget v0, p0, Laeyl;->H:I

    if-ne v0, v4, :cond_16

    .line 58
    invoke-virtual {v1, v6}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->I:I

    .line 59
    iget v0, p0, Laeyl;->I:I

    if-eq v0, v4, :cond_14

    .line 61
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->K:I

    .line 62
    invoke-virtual {v1, v6}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->L:I

    .line 63
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->M:I

    .line 64
    iget v0, p0, Laeyl;->M:I

    if-ne v0, v4, :cond_14

    .line 65
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->N:I

    .line 66
    :cond_14
    iget v0, p0, Laeyl;->I:I

    if-eqz v0, :cond_15

    .line 68
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->O:I

    .line 69
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->P:I

    .line 70
    invoke-virtual {v1, v5}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->Q:I

    .line 71
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->R:I

    .line 72
    invoke-virtual {v1, v6}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->S:I

    .line 73
    :cond_15
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->J:I

    .line 74
    iput-boolean v4, p0, Laeyl;->V:Z

    goto/16 :goto_1

    .line 77
    :cond_16
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->T:I

    .line 78
    iget v0, p0, Laeyl;->T:I

    if-ne v0, v4, :cond_5

    .line 79
    invoke-virtual {v1, v6}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->U:I

    goto/16 :goto_1

    .line 81
    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SSCSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_b
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->q:I

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SpatialSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse MPEG_1_2_SpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse DSTSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_e
    invoke-virtual {v1, v7}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->r:I

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ALSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SLSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ELDSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_12
    invoke-virtual {v1, v6}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->s:I

    .line 93
    iget v0, p0, Laeyl;->s:I

    if-eq v0, v6, :cond_17

    iget v0, p0, Laeyl;->s:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    .line 94
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_18
    iget v0, p0, Laeyl;->s:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 96
    invoke-virtual {v1, v4}, Laeyn;->a(I)I

    move-result v0

    iput v0, p0, Laeyl;->t:I

    .line 97
    iget v0, p0, Laeyl;->t:I

    if-nez v0, :cond_6

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_12
        :pswitch_1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p0, p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    check-cast p1, Laeyl;

    .line 177
    iget v2, p0, Laeyl;->D:I

    iget v3, p1, Laeyl;->D:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget v2, p0, Laeyl;->C:I

    iget v3, p1, Laeyl;->C:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget v2, p0, Laeyl;->E:I

    iget v3, p1, Laeyl;->E:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    iget v2, p0, Laeyl;->a:I

    iget v3, p1, Laeyl;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    iget v2, p0, Laeyl;->c:I

    iget v3, p1, Laeyl;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    iget v2, p0, Laeyl;->x:I

    iget v3, p1, Laeyl;->x:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_9
    iget v2, p0, Laeyl;->w:I

    iget v3, p1, Laeyl;->w:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 190
    goto :goto_0

    .line 191
    :cond_a
    iget v2, p0, Laeyl;->t:I

    iget v3, p1, Laeyl;->t:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_b
    iget v2, p0, Laeyl;->s:I

    iget v3, p1, Laeyl;->s:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_c
    iget v2, p0, Laeyl;->M:I

    iget v3, p1, Laeyl;->M:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    iget v2, p0, Laeyl;->k:I

    iget v3, p1, Laeyl;->k:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_e
    iget v2, p0, Laeyl;->p:I

    iget v3, p1, Laeyl;->p:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_f
    iget v2, p0, Laeyl;->y:I

    iget v3, p1, Laeyl;->y:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 202
    goto :goto_0

    .line 203
    :cond_10
    iget v2, p0, Laeyl;->F:I

    iget v3, p1, Laeyl;->F:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 204
    goto :goto_0

    .line 205
    :cond_11
    iget v2, p0, Laeyl;->o:I

    iget v3, p1, Laeyl;->o:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 207
    :cond_12
    iget v2, p0, Laeyl;->n:I

    iget v3, p1, Laeyl;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 209
    :cond_13
    iget v2, p0, Laeyl;->r:I

    iget v3, p1, Laeyl;->r:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 211
    :cond_14
    iget v2, p0, Laeyl;->v:I

    iget v3, p1, Laeyl;->v:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 213
    :cond_15
    iget-boolean v2, p0, Laeyl;->G:Z

    iget-boolean v3, p1, Laeyl;->G:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 215
    :cond_16
    iget v2, p0, Laeyl;->S:I

    iget v3, p1, Laeyl;->S:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 217
    :cond_17
    iget v2, p0, Laeyl;->T:I

    iget v3, p1, Laeyl;->T:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 219
    :cond_18
    iget v2, p0, Laeyl;->U:I

    iget v3, p1, Laeyl;->U:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 221
    :cond_19
    iget v2, p0, Laeyl;->R:I

    iget v3, p1, Laeyl;->R:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 223
    :cond_1a
    iget v2, p0, Laeyl;->P:I

    iget v3, p1, Laeyl;->P:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 225
    :cond_1b
    iget v2, p0, Laeyl;->O:I

    iget v3, p1, Laeyl;->O:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 227
    :cond_1c
    iget v2, p0, Laeyl;->Q:I

    iget v3, p1, Laeyl;->Q:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 229
    :cond_1d
    iget v2, p0, Laeyl;->L:I

    iget v3, p1, Laeyl;->L:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 231
    :cond_1e
    iget v2, p0, Laeyl;->K:I

    iget v3, p1, Laeyl;->K:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 233
    :cond_1f
    iget v2, p0, Laeyl;->H:I

    iget v3, p1, Laeyl;->H:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 235
    :cond_20
    iget v2, p0, Laeyl;->z:I

    iget v3, p1, Laeyl;->z:I

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 237
    :cond_21
    iget v2, p0, Laeyl;->B:I

    iget v3, p1, Laeyl;->B:I

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_22
    iget v2, p0, Laeyl;->A:I

    iget v3, p1, Laeyl;->A:I

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 241
    :cond_23
    iget v2, p0, Laeyl;->J:I

    iget v3, p1, Laeyl;->J:I

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 243
    :cond_24
    iget v2, p0, Laeyl;->I:I

    iget v3, p1, Laeyl;->I:I

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 245
    :cond_25
    iget-boolean v2, p0, Laeyl;->V:Z

    iget-boolean v3, p1, Laeyl;->V:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 247
    :cond_26
    iget v2, p0, Laeyl;->m:I

    iget v3, p1, Laeyl;->m:I

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 249
    :cond_27
    iget v2, p0, Laeyl;->q:I

    iget v3, p1, Laeyl;->q:I

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 251
    :cond_28
    iget v2, p0, Laeyl;->j:I

    iget v3, p1, Laeyl;->j:I

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 253
    :cond_29
    iget v2, p0, Laeyl;->b:I

    iget v3, p1, Laeyl;->b:I

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 255
    :cond_2a
    iget v2, p0, Laeyl;->l:I

    iget v3, p1, Laeyl;->l:I

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 257
    :cond_2b
    iget v2, p0, Laeyl;->u:I

    iget v3, p1, Laeyl;->u:I

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 259
    :cond_2c
    iget v2, p0, Laeyl;->N:I

    iget v3, p1, Laeyl;->N:I

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 261
    :cond_2d
    iget-object v2, p0, Laeyl;->g:[B

    iget-object v3, p1, Laeyl;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 262
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Laeyl;->g:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeyl;->g:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 265
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->a:I

    add-int/2addr v0, v3

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->b:I

    add-int/2addr v0, v3

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->j:I

    add-int/2addr v0, v3

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->c:I

    add-int/2addr v0, v3

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->k:I

    add-int/2addr v0, v3

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->l:I

    add-int/2addr v0, v3

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->m:I

    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->n:I

    add-int/2addr v0, v3

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->o:I

    add-int/2addr v0, v3

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->p:I

    add-int/2addr v0, v3

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->q:I

    add-int/2addr v0, v3

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->r:I

    add-int/2addr v0, v3

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->s:I

    add-int/2addr v0, v3

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->t:I

    add-int/2addr v0, v3

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->u:I

    add-int/2addr v0, v3

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->v:I

    add-int/2addr v0, v3

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->w:I

    add-int/2addr v0, v3

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->x:I

    add-int/2addr v0, v3

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->y:I

    add-int/2addr v0, v3

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->z:I

    add-int/2addr v0, v3

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->A:I

    add-int/2addr v0, v3

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->B:I

    add-int/2addr v0, v3

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->C:I

    add-int/2addr v0, v3

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->D:I

    add-int/2addr v0, v3

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->E:I

    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->F:I

    add-int/2addr v0, v3

    .line 291
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laeyl;->G:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->H:I

    add-int/2addr v0, v3

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->I:I

    add-int/2addr v0, v3

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->J:I

    add-int/2addr v0, v3

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->K:I

    add-int/2addr v0, v3

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->L:I

    add-int/2addr v0, v3

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->M:I

    add-int/2addr v0, v3

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->N:I

    add-int/2addr v0, v3

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->O:I

    add-int/2addr v0, v3

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->P:I

    add-int/2addr v0, v3

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->Q:I

    add-int/2addr v0, v3

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->R:I

    add-int/2addr v0, v3

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->S:I

    add-int/2addr v0, v3

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->T:I

    add-int/2addr v0, v3

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laeyl;->U:I

    add-int/2addr v0, v3

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Laeyl;->V:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v2

    .line 307
    return v0

    :cond_0
    move v0, v1

    .line 264
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 291
    goto :goto_1

    :cond_2
    move v2, v1

    .line 306
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "AudioSpecificConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "{configBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laeyl;->g:[B

    invoke-static {v2}, Lbnz;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", audioObjectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Laeyl;->i:Ljava/util/Map;

    iget v3, p0, Laeyl;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", samplingFrequencyIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeyl;->h:Ljava/util/Map;

    iget v3, p0, Laeyl;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", samplingFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", channelConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    iget v0, p0, Laeyl;->k:I

    if-lez v0, :cond_0

    .line 136
    const-string v0, ", extensionAudioObjectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Laeyl;->i:Ljava/util/Map;

    iget v3, p0, Laeyl;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", sbrPresentFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", psPresentFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", extensionSamplingFrequencyIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeyl;->h:Ljava/util/Map;

    iget v3, p0, Laeyl;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", extensionSamplingFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", extensionChannelConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    :cond_0
    const-string v0, ", syncExtensionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    iget-boolean v0, p0, Laeyl;->G:Z

    if-eqz v0, :cond_1

    .line 144
    const-string v0, ", frameLengthFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", dependsOnCoreCoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", coreCoderDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", extensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", layerNr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", numOfSubFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", layer_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", aacSectionDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", aacScalefactorDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", aacSpectralDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", extensionFlag3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    :cond_1
    iget-boolean v0, p0, Laeyl;->V:Z

    if-eqz v0, :cond_2

    .line 156
    const-string v0, ", isBaseLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", paraMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", paraExtensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", hvxcVarMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", hvxcRateMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", erHvxcExtensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->M:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", var_ScalableFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->N:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", hilnQuantMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", hilnMaxNumLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", hilnSampleRateCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->Q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", hilnFrameLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->R:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", hilnContMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", hilnEnhaLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ", hilnEnhaQuantMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laeyl;->U:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
