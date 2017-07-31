.class public Lqhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final m:Lqhs;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Laatz;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lqfw;

.field public final h:I

.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lqha;

.field private n:Lqho;

.field private o:I

.field private p:Lqhu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 260
    new-instance v1, Lqhs;

    new-instance v2, Laatz;

    invoke-direct {v2}, Laatz;-><init>()V

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    new-instance v9, Lqho;

    invoke-direct {v9}, Lqho;-><init>()V

    const-string v10, ""

    const/4 v11, 0x0

    move v12, v8

    invoke-direct/range {v1 .. v12}, Lqhs;-><init>(Laatz;Ljava/lang/String;JJILqho;Ljava/lang/String;Lqha;I)V

    sput-object v1, Lqhs;->m:Lqhs;

    .line 261
    new-instance v0, Lqht;

    invoke-direct {v0}, Lqht;-><init>()V

    sput-object v0, Lqhs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Laatz;Ljava/lang/String;JJILqho;Ljava/lang/String;Lqha;I)V
    .locals 9

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Lqhs;->p:Lqhu;

    .line 32
    iput-object p1, p0, Lqhs;->d:Laatz;

    .line 33
    iput-object p2, p0, Lqhs;->e:Ljava/lang/String;

    .line 34
    iput-wide p3, p0, Lqhs;->f:J

    .line 35
    iput-wide p5, p0, Lqhs;->i:J

    .line 36
    move/from16 v0, p7

    iput v0, p0, Lqhs;->h:I

    .line 37
    invoke-static/range {p8 .. p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqho;

    iput-object v1, p0, Lqhs;->n:Lqho;

    .line 38
    invoke-static/range {p9 .. p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lqhs;->k:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p10

    iput-object v0, p0, Lqhs;->l:Lqha;

    .line 40
    move/from16 v0, p11

    iput v0, p0, Lqhs;->o:I

    .line 41
    iget-object v1, p1, Laatz;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p1, Laatz;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    invoke-static {v1, p2, p3, p4}, Lqfw;->a(Landroid/net/Uri;Ljava/lang/String;J)Lqfw;

    move-result-object v1

    iput-object v1, p0, Lqhs;->g:Lqfw;

    .line 46
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v5, p1, Laatz;->b:[Lyqz;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 50
    iget-boolean v8, v7, Lyqz;->k:Z

    if-nez v8, :cond_0

    .line 51
    new-instance v8, Lqfw;

    invoke-direct {v8, v7, p2, p3, p4}, Lqfw;-><init>(Lyqz;Ljava/lang/String;J)V

    .line 52
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lqhs;->g:Lqfw;

    goto :goto_0

    .line 55
    :cond_2
    iget-object v5, p1, Laatz;->c:[Lyqz;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 56
    iget-boolean v8, v7, Lyqz;->k:Z

    if-nez v8, :cond_3

    .line 57
    new-instance v8, Lqfw;

    invoke-direct {v8, v7, p2, p3, p4}, Lqfw;-><init>(Lyqz;Ljava/lang/String;J)V

    .line 58
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqhs;->a:Ljava/util/List;

    .line 62
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqhs;->b:Ljava/util/List;

    .line 63
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqhs;->c:Ljava/util/List;

    .line 64
    const/4 v3, 0x0

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :cond_5
    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lqfw;

    .line 66
    invoke-virtual {v2}, Lqfw;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    const/4 v1, 0x1

    .line 70
    :goto_3
    iput-boolean v1, p0, Lqhs;->j:Z

    .line 71
    return-void

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method constructor <init>(Laatz;Ljava/lang/String;JJZILqho;Ljava/lang/String;Lqhi;)V
    .locals 15

    .prologue
    .line 2
    move-object/from16 v0, p1

    iget-wide v2, v0, Laatz;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-wide v4, v0, Laatz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v8, p5, v2

    .line 4
    :goto_0
    const/4 v13, 0x0

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Laatz;->c:[Lyqz;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Laatz;->c:[Lyqz;

    array-length v2, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    :goto_1
    if-eqz p7, :cond_4

    .line 8
    if-eqz v2, :cond_2

    .line 9
    const/4 v14, 0x6

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 28
    invoke-direct/range {v3 .. v14}, Lqhs;-><init>(Laatz;Ljava/lang/String;JJILqho;Ljava/lang/String;Lqha;I)V

    .line 29
    return-void

    .line 4
    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_0

    .line 6
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual/range {p11 .. p11}, Lqhi;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Laatz;->d:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    const/4 v14, 0x4

    goto :goto_2

    .line 13
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Laatz;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 14
    const/4 v14, 0x2

    goto :goto_2

    .line 15
    :cond_4
    if-eqz v2, :cond_5

    .line 16
    const/4 v14, 0x1

    goto :goto_2

    .line 18
    :cond_5
    move-object/from16 v0, p11

    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    if-eqz v2, :cond_6

    move-object/from16 v0, p11

    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget-boolean v2, v2, Lyow;->S:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 19
    :goto_3
    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Laatz;->d:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    const/4 v14, 0x5

    goto :goto_2

    .line 18
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 22
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Laatz;->b:[Lyqz;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Laatz;->b:[Lyqz;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 23
    const/4 v14, 0x1

    goto :goto_2

    .line 24
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Laatz;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 25
    const/4 v14, 0x3

    goto :goto_2

    .line 26
    :cond_9
    const-string v2, "Invalid playback type; playback will not start."

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 27
    const/4 v14, 0x0

    goto :goto_2
.end method

.method static a(Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 151
    return v0
.end method

.method private static a(Lqfw;)Lqhu;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->q:I

    .line 249
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 250
    sget-object v0, Lqhu;->b:Lqhu;

    .line 259
    :goto_0
    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->q:I

    .line 253
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 254
    sget-object v0, Lqhu;->c:Lqhu;

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->q:I

    .line 257
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 258
    sget-object v0, Lqhu;->f:Lqhu;

    goto :goto_0

    .line 259
    :cond_2
    sget-object v0, Lqhu;->a:Lqhu;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lqha;)Lqhs;
    .locals 13

    .prologue
    .line 233
    new-instance v2, Laatz;

    invoke-direct {v2}, Laatz;-><init>()V

    .line 234
    :try_start_0
    iget-object v0, p0, Lqhs;->d:Laatz;

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-static {v2, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    iget-object v1, v2, Laatz;->c:[Lyqz;

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lyqz;

    .line 240
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyqz;

    .line 241
    invoke-static {v1, v0}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyqz;

    iput-object v0, v2, Laatz;->c:[Lyqz;

    .line 242
    iget-object v1, v2, Laatz;->g:[Lzcu;

    .line 243
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lzcu;

    .line 244
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzcu;

    .line 245
    invoke-static {v1, v0}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzcu;

    iput-object v0, v2, Laatz;->g:[Lzcu;

    .line 246
    new-instance v1, Lqhs;

    iget-object v3, p0, Lqhs;->e:Ljava/lang/String;

    iget-wide v4, p0, Lqhs;->f:J

    iget-wide v6, p0, Lqhs;->i:J

    iget v8, p0, Lqhs;->h:I

    iget-object v9, p0, Lqhs;->n:Lqho;

    iget-object v10, p0, Lqhs;->k:Ljava/lang/String;

    iget v12, p0, Lqhs;->o:I

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lqhs;-><init>(Laatz;Ljava/lang/String;JJILqho;Ljava/lang/String;Lqha;I)V

    :goto_0
    return-object v1

    .line 237
    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lqhs;->o:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 73
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lqhs;->b(I)Lqfw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 113
    iget-wide v0, p0, Lqhs;->i:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lqfw;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lqhs;->a:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 89
    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->a:I

    .line 90
    if-ne v2, p1, :cond_0

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lqhs;->o:I

    packed-switch v0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lqhs;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lqhs;->d:Laatz;

    iget-object v0, v0, Laatz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lqhs;->d:Laatz;

    iget-object v0, v0, Laatz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lqhs;->d:Laatz;

    iget-object v0, v0, Laatz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lqhs;->d:Laatz;

    iget-object v0, v0, Laatz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    instance-of v0, p1, Lqhs;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v1

    .line 154
    :cond_1
    check-cast p1, Lqhs;

    .line 156
    iget-object v0, p0, Lqhs;->e:Ljava/lang/String;

    .line 158
    iget-object v2, p1, Lqhs;->e:Ljava/lang/String;

    .line 159
    invoke-static {v0, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lqhs;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lqhs;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lqhs;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lqhs;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqhs;->o:I

    iget v2, p1, Lqhs;->o:I

    if-ne v0, v2, :cond_0

    .line 162
    iget v0, p0, Lqhs;->h:I

    .line 164
    iget v2, p1, Lqhs;->h:I

    .line 165
    if-ne v0, v2, :cond_0

    .line 166
    iget-wide v2, p0, Lqhs;->f:J

    .line 168
    iget-wide v4, p1, Lqhs;->f:J

    .line 169
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lqhs;->c:Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 172
    iget-object v2, p1, Lqhs;->c:Ljava/util/List;

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 174
    iget-object v0, p0, Lqhs;->b:Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 176
    iget-object v2, p1, Lqhs;->b:Ljava/util/List;

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lqhs;->i:J

    iget-wide v4, p1, Lqhs;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhs;->n:Lqho;

    .line 178
    iget v0, v0, Lqho;->a:I

    .line 179
    iget-object v2, p1, Lqhs;->n:Lqho;

    .line 180
    iget v2, v2, Lqho;->a:I

    .line 181
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 184
    :goto_1
    iget-object v2, p0, Lqhs;->c:Ljava/util/List;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 187
    iget-object v2, p0, Lqhs;->c:Ljava/util/List;

    .line 188
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 189
    iget-object v3, p1, Lqhs;->c:Ljava/util/List;

    .line 190
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-static {v2, v3}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 195
    :goto_2
    iget-object v2, p0, Lqhs;->b:Ljava/util/List;

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 198
    iget-object v2, p0, Lqhs;->b:Ljava/util/List;

    .line 199
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 200
    iget-object v3, p1, Lqhs;->b:Ljava/util/List;

    .line 201
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lqhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 96
    iget-object v0, v0, Lqfw;->d:Landroid/net/Uri;

    invoke-static {v0}, Loyd;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lqhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 102
    invoke-static {}, Lqfz;->j()Ljava/util/Set;

    move-result-object v3

    .line 103
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lqhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lqfz;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lqhs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Lqhu;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lqhs;->p:Lqhu;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lqhs;->n:Lqho;

    .line 117
    iget v0, v0, Lqho;->a:I

    .line 118
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 119
    sget-object v0, Lqhu;->d:Lqhu;

    iput-object v0, p0, Lqhs;->p:Lqhu;

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lqhs;->p:Lqhu;

    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Lqhs;->c:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 124
    invoke-static {v0}, Lqhs;->a(Lqfw;)Lqhu;

    move-result-object v2

    sget-object v3, Lqhu;->a:Lqhu;

    if-eq v2, v3, :cond_2

    .line 125
    invoke-static {v0}, Lqhs;->a(Lqfw;)Lqhu;

    move-result-object v0

    iput-object v0, p0, Lqhs;->p:Lqhu;

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lqhs;->b:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 131
    invoke-static {v0}, Lqhs;->a(Lqfw;)Lqhu;

    move-result-object v2

    sget-object v3, Lqhu;->a:Lqhu;

    if-eq v2, v3, :cond_4

    .line 132
    invoke-static {v0}, Lqhs;->a(Lqfw;)Lqhu;

    move-result-object v0

    iput-object v0, p0, Lqhs;->p:Lqhu;

    goto :goto_0

    .line 135
    :cond_5
    sget-object v0, Lqhu;->a:Lqhu;

    iput-object v0, p0, Lqhs;->p:Lqhu;

    goto :goto_0
.end method

.method public final j()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Lqhs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 209
    sget-object v1, Lqfz;->az:Lowi;

    invoke-virtual {v1}, Lowi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 211
    iget-object v5, v0, Lqfw;->a:Lyqz;

    iget v5, v5, Lyqz;->a:I

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->o:I

    .line 214
    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 215
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 218
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 214
    goto :goto_0

    :cond_3
    move v0, v3

    .line 218
    goto :goto_1
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lqhs;->i()Lqhu;

    move-result-object v0

    invoke-virtual {v0}, Lqhu;->a()Z

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    const v0, 0x3e99999a    # 0.3f

    .line 223
    :goto_0
    return v0

    .line 222
    :cond_0
    const v0, 0x3f59999a    # 0.85f

    .line 223
    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lqhs;->o:I

    packed-switch v0, :pswitch_data_0

    .line 226
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 225
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 227
    iget-boolean v0, p0, Lqhs;->j:Z

    invoke-static {v0}, Ladga;->b(Z)V

    .line 228
    iget-object v0, p0, Lqhs;->d:Laatz;

    iget-object v1, v0, Laatz;->g:[Lzcu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 229
    iget v4, v3, Lzcu;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 230
    iget-object v0, v3, Lzcu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 232
    :goto_1
    return-object v0

    .line 231
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 137
    iget-object v0, p0, Lqhs;->e:Ljava/lang/String;

    iget-wide v2, p0, Lqhs;->f:J

    iget-object v1, p0, Lqhs;->d:Laatz;

    iget-object v1, v1, Laatz;->d:Ljava/lang/String;

    iget-object v4, p0, Lqhs;->d:Laatz;

    iget-object v4, v4, Laatz;->e:Ljava/lang/String;

    const-string v5, ",\n  "

    iget-object v6, p0, Lqhs;->a:Ljava/util/List;

    .line 138
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "VideoStreamingData(videoId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " durationMillis="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dashManifestUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hlsManifestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " formats=[\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lqhs;->d:Laatz;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 142
    iget-object v0, p0, Lqhs;->n:Lqho;

    invoke-virtual {v0, p1, p2}, Lqho;->writeToParcel(Landroid/os/Parcel;I)V

    .line 143
    iget-object v0, p0, Lqhs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-wide v0, p0, Lqhs;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    iget-wide v0, p0, Lqhs;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    iget v0, p0, Lqhs;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lqhs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lqhs;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    return-void
.end method
