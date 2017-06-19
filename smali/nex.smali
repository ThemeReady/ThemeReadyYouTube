.class public final Lnex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndh;
.implements Ludn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final t:Lnfa;


# instance fields
.field public final a:Lndz;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ladbf;

.field public final i:Ladbf;

.field public final j:Ladbf;

.field public final k:Ladbf;

.field public final l:Ladbf;

.field public final m:Ladbf;

.field public final n:Lnel;

.field public final o:Z

.field public final p:Ljava/util/Map;

.field public final q:Lndi;

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lney;

    invoke-direct {v0}, Lney;-><init>()V

    sput-object v0, Lnex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    new-instance v0, Lnfa;

    .line 413
    invoke-direct {v0}, Lnfa;-><init>()V

    .line 414
    sput-object v0, Lnex;->t:Lnfa;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 22

    .prologue
    .line 326
    new-instance v3, Lndz;

    .line 327
    invoke-static {}, Lned;->values()[Lned;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Lndz;-><init>(Lned;J)V

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    .line 329
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    const/4 v5, 0x1

    .line 330
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    .line 331
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v9, v2, [B

    .line 335
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readByteArray([B)V

    .line 339
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    sget-object v10, Lqgy;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 341
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 343
    invoke-static/range {p1 .. p1}, Lnex;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v11

    .line 344
    invoke-static/range {p1 .. p1}, Lnex;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v12

    .line 345
    invoke-static/range {p1 .. p1}, Lnex;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v13

    .line 346
    invoke-static/range {p1 .. p1}, Lnex;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v14

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    sget-object v15, Lndz;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 350
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 351
    const-class v2, Lnel;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 353
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lnel;

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_3

    const/16 v17, 0x1

    .line 355
    :goto_3
    invoke-static/range {p1 .. p1}, Lnex;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v18

    .line 356
    invoke-static {}, Lndi;->values()[Lndi;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    aget-object v19, v2, v19

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    move-object/from16 v2, p0

    .line 359
    invoke-direct/range {v2 .. v21}, Lnex;-><init>(Lndz;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnel;ZLjava/util/Map;Lndi;Ljava/lang/String;I)V

    .line 360
    return-void

    .line 328
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 329
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 330
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 354
    :cond_3
    const/16 v17, 0x0

    goto :goto_3
.end method

.method private constructor <init>(Lndz;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnel;ZLjava/util/Map;Lndi;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndz;

    iput-object v1, p0, Lnex;->a:Lndz;

    .line 3
    invoke-static {p9}, Lnex;->a(Ljava/util/List;)Ladbf;

    move-result-object v1

    iput-object v1, p0, Lnex;->i:Ladbf;

    .line 4
    invoke-static {p10}, Lnex;->a(Ljava/util/List;)Ladbf;

    move-result-object v1

    iput-object v1, p0, Lnex;->j:Ladbf;

    .line 5
    invoke-static {p11}, Lnex;->a(Ljava/util/List;)Ladbf;

    move-result-object v1

    iput-object v1, p0, Lnex;->k:Ladbf;

    .line 6
    invoke-static {p12}, Lnex;->a(Ljava/util/List;)Ladbf;

    move-result-object v1

    iput-object v1, p0, Lnex;->l:Ladbf;

    .line 7
    invoke-static {p13}, Lnex;->a(Ljava/util/List;)Ladbf;

    move-result-object v1

    iput-object v1, p0, Lnex;->m:Ladbf;

    .line 8
    move-object/from16 v0, p14

    iput-object v0, p0, Lnex;->n:Lnel;

    .line 9
    iput-boolean p2, p0, Lnex;->b:Z

    .line 10
    iput-boolean p3, p0, Lnex;->c:Z

    .line 11
    iput-boolean p4, p0, Lnex;->d:Z

    .line 12
    const-string v1, "adBreakId must not be empty"

    invoke-static {p5, v1}, Lozw;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnex;->e:Ljava/lang/String;

    .line 13
    const-string v1, "originalVideoId must not be null"

    invoke-static {p6, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lnex;->f:Ljava/lang/String;

    .line 14
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lnex;->g:[B

    .line 15
    invoke-static {p8}, Lnex;->a(Ljava/util/List;)Ladbf;

    move-result-object v1

    iput-object v1, p0, Lnex;->h:Ladbf;

    .line 16
    move/from16 v0, p15

    iput-boolean v0, p0, Lnex;->o:Z

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lnex;->p:Ljava/util/Map;

    .line 18
    invoke-static/range {p17 .. p17}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndi;

    iput-object v1, p0, Lnex;->q:Lndi;

    .line 19
    if-nez p18, :cond_0

    const-string p18, ""

    :cond_0
    move-object/from16 v0, p18

    iput-object v0, p0, Lnex;->r:Ljava/lang/String;

    .line 20
    move/from16 v0, p19

    iput v0, p0, Lnex;->s:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lndz;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnel;ZLjava/util/Map;Lndi;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 410
    invoke-direct/range {p0 .. p19}, Lnex;-><init>(Lndz;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnel;ZLjava/util/Map;Lndi;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ladbf;
    .locals 1

    .prologue
    .line 400
    if-nez p0, :cond_0

    .line 401
    sget-object v0, Ladcr;->a:Ladbf;

    .line 402
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ladbf;->a(Ljava/util/Collection;)Ladbf;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 363
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 364
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 365
    if-gez v4, :cond_1

    .line 366
    const/4 v0, 0x0

    .line 378
    :cond_0
    return-object v0

    .line 367
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 368
    :goto_0
    if-ge v3, v4, :cond_0

    .line 369
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 371
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 372
    :goto_1
    if-ge v1, v6, :cond_2

    .line 373
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 375
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 376
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 380
    iget-wide v0, v0, Lndz;->b:J

    .line 381
    return-wide v0
.end method

.method public final synthetic b()Ludo;
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lnfa;

    invoke-direct {v0, p0}, Lnfa;-><init>(Lnex;)V

    .line 405
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lnex;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lnex;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lnex;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 150
    :goto_0
    return v0

    .line 75
    :cond_1
    check-cast p1, Lnex;

    .line 77
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 78
    iget-object v0, v0, Lndz;->a:Lned;

    .line 79
    check-cast v0, Lned;

    .line 80
    iget-object v1, p1, Lnex;->a:Lndz;

    .line 81
    iget-object v1, v1, Lndz;->a:Lned;

    .line 82
    check-cast v1, Lned;

    if-ne v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 84
    iget-wide v0, v0, Lndz;->b:J

    .line 86
    iget-object v3, p1, Lnex;->a:Lndz;

    .line 87
    iget-wide v4, v3, Lndz;->b:J

    .line 88
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 89
    iget-boolean v0, p0, Lnex;->b:Z

    .line 91
    iget-boolean v1, p1, Lnex;->b:Z

    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    iget-boolean v0, p0, Lnex;->c:Z

    .line 95
    iget-boolean v1, p1, Lnex;->c:Z

    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    iget-boolean v0, p0, Lnex;->d:Z

    .line 99
    iget-boolean v1, p1, Lnex;->d:Z

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lnex;->q:Lndi;

    .line 103
    iget-object v1, p1, Lnex;->q:Lndi;

    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lnex;->e:Ljava/lang/String;

    .line 107
    iget-object v1, p1, Lnex;->e:Ljava/lang/String;

    .line 108
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lnex;->f:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lnex;->f:Ljava/lang/String;

    .line 112
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lnex;->h:Ladbf;

    .line 115
    iget-object v1, p1, Lnex;->h:Ladbf;

    .line 116
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lnex;->i:Ladbf;

    .line 119
    iget-object v1, p1, Lnex;->i:Ladbf;

    .line 120
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lnex;->j:Ladbf;

    .line 123
    iget-object v1, p1, Lnex;->j:Ladbf;

    .line 124
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lnex;->k:Ladbf;

    .line 127
    iget-object v1, p1, Lnex;->k:Ladbf;

    .line 128
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lnex;->l:Ladbf;

    .line 131
    iget-object v1, p1, Lnex;->l:Ladbf;

    .line 132
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lnex;->m:Ladbf;

    .line 135
    iget-object v1, p1, Lnex;->m:Ladbf;

    .line 136
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lnex;->n:Lnel;

    .line 139
    iget-object v1, p1, Lnex;->n:Lnel;

    .line 140
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lnex;->r:Ljava/lang/String;

    .line 143
    iget-object v1, p1, Lnex;->r:Ljava/lang/String;

    .line 144
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-boolean v0, p0, Lnex;->o:Z

    .line 147
    iget-boolean v1, p1, Lnex;->o:Z

    .line 148
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnex;->g:[B

    iget-object v1, p1, Lnex;->g:[B

    .line 149
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lnex;->s:I

    iget v1, p1, Lnex;->s:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 150
    goto/16 :goto_0
.end method

.method public final f()Lneb;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 383
    iget-object v0, v0, Lndz;->c:Lneb;

    .line 384
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 386
    iget-object v0, v0, Lndz;->c:Lneb;

    .line 387
    iget v0, v0, Lneb;->d:I

    .line 388
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lnex;->s:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    const/16 v0, 0x13

    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 30
    iget-object v0, v0, Lndz;->a:Lned;

    .line 31
    check-cast v0, Lned;

    invoke-virtual {v0}, Lned;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 32
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 33
    iget-wide v4, v0, Lndz;->b:J

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v4, 0x2

    .line 36
    iget-boolean v0, p0, Lnex;->b:Z

    .line 37
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    .line 39
    iget-boolean v0, p0, Lnex;->c:Z

    .line 40
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    .line 42
    iget-boolean v0, p0, Lnex;->d:Z

    .line 43
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    .line 44
    iget-object v4, p0, Lnex;->q:Lndi;

    .line 45
    invoke-virtual {v4}, Lndi;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    .line 46
    iget-object v4, p0, Lnex;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 48
    iget-object v4, p0, Lnex;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 50
    iget-object v4, p0, Lnex;->h:Ladbf;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 52
    iget-object v4, p0, Lnex;->i:Ladbf;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    .line 54
    iget-object v4, p0, Lnex;->j:Ladbf;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    .line 56
    iget-object v4, p0, Lnex;->k:Ladbf;

    .line 57
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    .line 58
    iget-object v4, p0, Lnex;->l:Ladbf;

    .line 59
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    .line 60
    iget-object v4, p0, Lnex;->m:Ladbf;

    .line 61
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    .line 62
    iget-object v4, p0, Lnex;->n:Lnel;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    .line 64
    iget-object v4, p0, Lnex;->r:Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    .line 67
    iget-boolean v4, p0, Lnex;->o:Z

    .line 68
    if-eqz v4, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x11

    iget-object v1, p0, Lnex;->g:[B

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x12

    iget v1, p0, Lnex;->s:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 72
    return v0

    :cond_0
    move v0, v2

    .line 37
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 43
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 68
    goto :goto_3
.end method

.method public final synthetic i()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 408
    iget-object v0, v0, Lndz;->a:Lned;

    .line 409
    return-object v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lnex;->g:[B

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lnex;->l:Ladbf;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lnex;->k:Ladbf;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lnex;->i:Ladbf;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lnex;->j:Ladbf;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnex;->n:Lnel;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lnex;->n:Lnel;

    .line 26
    iget-object v0, v0, Lnel;->b:Ljava/util/regex/Pattern;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lnez;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lnez;

    invoke-direct {v0}, Lnez;-><init>()V

    iget-object v1, p0, Lnex;->a:Lndz;

    .line 177
    iput-object v1, v0, Lnez;->b:Lndz;

    .line 180
    iget-boolean v1, p0, Lnex;->b:Z

    .line 182
    iput-boolean v1, v0, Lnez;->c:Z

    .line 185
    iget-boolean v1, p0, Lnex;->c:Z

    .line 187
    iput-boolean v1, v0, Lnez;->d:Z

    .line 190
    iget-boolean v1, p0, Lnex;->d:Z

    .line 192
    iput-boolean v1, v0, Lnez;->e:Z

    .line 195
    iget-object v1, p0, Lnex;->e:Ljava/lang/String;

    .line 197
    iput-object v1, v0, Lnez;->a:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lnex;->f:Ljava/lang/String;

    .line 202
    iput-object v1, v0, Lnez;->f:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lnex;->g:[B

    .line 205
    invoke-virtual {v0, v1}, Lnez;->a([B)Lnez;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lnex;->h:Ladbf;

    .line 208
    iput-object v1, v0, Lnez;->h:Ljava/util/List;

    .line 211
    iget-object v1, p0, Lnex;->m:Ladbf;

    .line 213
    iput-object v1, v0, Lnez;->m:Ljava/util/List;

    .line 216
    iget-boolean v1, p0, Lnex;->o:Z

    .line 218
    iput-boolean v1, v0, Lnez;->o:Z

    .line 221
    iget-object v1, p0, Lnex;->n:Lnel;

    .line 223
    iput-object v1, v0, Lnez;->n:Lnel;

    .line 225
    iget-object v1, p0, Lnex;->p:Ljava/util/Map;

    .line 226
    invoke-virtual {v0, v1}, Lnez;->a(Ljava/util/Map;)Lnez;

    move-result-object v0

    iget-object v1, p0, Lnex;->q:Lndi;

    .line 228
    iput-object v1, v0, Lnez;->q:Lndi;

    .line 230
    iget-object v1, p0, Lnex;->r:Ljava/lang/String;

    .line 232
    iput-object v1, v0, Lnez;->r:Ljava/lang/String;

    .line 234
    iget v1, p0, Lnex;->s:I

    .line 236
    iput v1, v0, Lnez;->s:I

    .line 240
    iget-object v1, p0, Lnex;->i:Ladbf;

    .line 242
    iput-object v1, v0, Lnez;->i:Ljava/util/List;

    .line 244
    iget-object v1, p0, Lnex;->j:Ladbf;

    .line 246
    iput-object v1, v0, Lnez;->j:Ljava/util/List;

    .line 248
    iget-object v1, p0, Lnex;->k:Ladbf;

    .line 250
    iput-object v1, v0, Lnez;->k:Ljava/util/List;

    .line 252
    iget-object v1, p0, Lnex;->l:Ladbf;

    .line 254
    iput-object v1, v0, Lnez;->l:Ljava/util/List;

    .line 255
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 151
    const-string v1, "VastAdBreak: [id=%s, offsetType=%s, offset:%s, allow:[l:%s , nl:%s, da:%s] ads: %s,innerTubeRequestType:%s]"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 152
    iget-object v3, p0, Lnex;->e:Ljava/lang/String;

    .line 153
    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 154
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 155
    iget-object v0, v0, Lndz;->a:Lned;

    .line 156
    check-cast v0, Lned;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 157
    iget-object v3, p0, Lnex;->a:Lndz;

    .line 158
    iget-wide v4, v3, Lndz;->b:J

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 160
    iget-boolean v3, p0, Lnex;->b:Z

    .line 161
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 162
    iget-boolean v3, p0, Lnex;->c:Z

    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 164
    iget-boolean v3, p0, Lnex;->d:Z

    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    .line 167
    iget-object v0, p0, Lnex;->h:Ladbf;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lnex;->h:Ladbf;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x7

    .line 171
    iget-object v3, p0, Lnex;->q:Lndi;

    .line 172
    aput-object v3, v2, v0

    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 258
    iget-object v0, v0, Lndz;->a:Lned;

    .line 259
    check-cast v0, Lned;

    invoke-virtual {v0}, Lned;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget-object v0, p0, Lnex;->a:Lndz;

    .line 262
    iget-wide v4, v0, Lndz;->b:J

    .line 263
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    iget-boolean v0, p0, Lnex;->b:Z

    .line 266
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-boolean v0, p0, Lnex;->c:Z

    .line 269
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-boolean v0, p0, Lnex;->d:Z

    .line 272
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-object v0, p0, Lnex;->e:Ljava/lang/String;

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lnex;->f:Ljava/lang/String;

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lnex;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object v0, p0, Lnex;->g:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 282
    iget-object v0, p0, Lnex;->h:Ladbf;

    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 285
    iget-object v0, p0, Lnex;->i:Ladbf;

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 288
    iget-object v0, p0, Lnex;->j:Ladbf;

    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 291
    iget-object v0, p0, Lnex;->k:Ladbf;

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 294
    iget-object v0, p0, Lnex;->l:Ladbf;

    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lnex;->m:Ladbf;

    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 300
    iget-object v0, p0, Lnex;->n:Lnel;

    .line 301
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 303
    iget-boolean v0, p0, Lnex;->o:Z

    .line 304
    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget-object v0, p0, Lnex;->p:Ljava/util/Map;

    .line 306
    if-eqz v0, :cond_5

    .line 307
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    move v0, v2

    .line 266
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 269
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 272
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 304
    goto :goto_3

    .line 315
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    :cond_6
    iget-object v0, p0, Lnex;->q:Lndi;

    .line 318
    invoke-virtual {v0}, Lndi;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-object v0, p0, Lnex;->r:Ljava/lang/String;

    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget v0, p0, Lnex;->s:I

    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    return-void
.end method
