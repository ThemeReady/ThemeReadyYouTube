.class public Lqib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laabz;

.field public final b:J

.field public final c:Lqhs;

.field public d:Lowi;

.field public e:Z

.field private f:Lzzt;

.field private g:Lqhz;

.field private h:Lqhi;

.field private i:Laaao;

.field private j:Lqib;

.field private k:Labfp;

.field private l:Ljava/util/List;

.field private m:Lqig;

.field private n:Lxif;

.field private o:Lxiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lqic;

    invoke-direct {v0}, Lqic;-><init>()V

    sput-object v0, Lqib;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laabz;)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    sget-object v2, Lqhv;->a:Lqhv;

    invoke-direct {p0, p1, v0, v1, v2}, Lqib;-><init>(Laabz;JLqhv;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Laabz;JLqhs;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabz;

    iput-object v0, p0, Lqib;->a:Laabz;

    .line 10
    iput-wide p2, p0, Lqib;->b:J

    .line 11
    iput-object p4, p0, Lqib;->c:Lqhs;

    .line 12
    return-void
.end method

.method public constructor <init>(Laabz;JLqhv;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Lqib;->a(Lqhv;Laabz;JLjava/lang/String;)Lqhs;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lqib;-><init>(Laabz;JLqhs;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lqhs;Lqhz;Lqhi;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Laabz;

    invoke-direct {v0}, Laabz;-><init>()V

    iput-object v0, p0, Lqib;->a:Laabz;

    .line 15
    iget-object v0, p0, Lqib;->a:Laabz;

    new-instance v1, Labdv;

    invoke-direct {v1}, Labdv;-><init>()V

    iput-object v1, v0, Laabz;->g:Labdv;

    .line 16
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->g:Labdv;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-wide v2, p1, Lqhs;->f:J

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Labdv;->c:J

    .line 19
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhs;

    iput-object v0, p0, Lqib;->c:Lqhs;

    .line 21
    iget-wide v0, p1, Lqhs;->i:J

    .line 22
    iput-wide v0, p0, Lqib;->b:J

    .line 23
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Lqib;->g:Lqhz;

    .line 24
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    iput-object v0, p0, Lqib;->h:Lqhi;

    .line 25
    return-void
.end method

.method private static a([Lyqz;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 228
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 229
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 230
    aget-object v2, p0, v0

    .line 231
    iget v3, v2, Lyqz;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 233
    :cond_0
    return-object v1
.end method

.method public static a(Laabz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laabz;->g:Labdv;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Laabz;->g:Labdv;

    iget-object v0, v0, Labdv;->a:Ljava/lang/String;

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lqhv;Laabz;J)Lqhs;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lqib;->a(Lqhv;Laabz;JLjava/lang/String;)Lqhs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lqhv;Laabz;JLjava/lang/String;)Lqhs;
    .locals 14

    .prologue
    .line 81
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Laabz;->b:Laatz;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p1, Laabz;->j:Laaau;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Laaau;

    invoke-direct {v0}, Laaau;-><init>()V

    iput-object v0, p1, Laabz;->j:Laaau;

    .line 86
    :cond_1
    iget-object v0, p1, Laabz;->g:Labdv;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p1, Laabz;->g:Labdv;

    iget-wide v0, v0, Labdv;->c:J

    move-wide v4, v0

    .line 88
    :goto_1
    iget-object v0, p1, Laabz;->l:Laajs;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laabz;->l:Laajs;

    const-class v1, Laacf;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    new-instance v10, Lqho;

    iget-object v0, p1, Laabz;->l:Laajs;

    const-class v1, Laacf;

    .line 90
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacf;

    invoke-direct {v10, v0}, Lqho;-><init>(Laacf;)V

    .line 92
    :goto_2
    iget-object v1, p1, Laabz;->b:Laatz;

    .line 93
    invoke-static {p1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 94
    invoke-static {p1}, Lqib;->b(Laabz;)Z

    move-result v8

    .line 96
    iget-object v0, p1, Laabz;->g:Labdv;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p1, Laabz;->g:Labdv;

    iget v9, v0, Labdv;->g:I

    .line 101
    :goto_3
    iget-object v0, p1, Laabz;->c:Lywo;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p1, Laabz;->c:Lywo;

    iget-object v11, v0, Lywo;->d:Ljava/lang/String;

    .line 104
    :goto_4
    new-instance v12, Lqhi;

    iget-object v0, p1, Laabz;->j:Laaau;

    invoke-direct {v12, v0}, Lqhi;-><init>(Laaau;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    .line 105
    invoke-virtual/range {v0 .. v12}, Lqhv;->a(Laatz;Ljava/lang/String;Ljava/lang/String;JJZILqho;Ljava/lang/String;Lqhi;)Lqhs;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v10, Lqho;

    invoke-direct {v10}, Lqho;-><init>()V

    goto :goto_2

    .line 98
    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 103
    :cond_5
    const-string v11, ""

    goto :goto_4
.end method

.method public static a([BJ)Lqib;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 240
    if-nez p0, :cond_0

    .line 246
    :goto_0
    return-object v0

    .line 242
    :cond_0
    :try_start_0
    new-instance v2, Laabz;

    invoke-direct {v2}, Laabz;-><init>()V

    .line 243
    invoke-static {v2, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 244
    new-instance v1, Lqib;

    sget-object v3, Lqhv;->b:Lqhv;

    invoke-direct {v1, v2, p1, p2, v3}, Lqib;-><init>(Laabz;JLqhv;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Lyqz;
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 235
    new-array v2, v0, [Lyqz;

    .line 236
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 237
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqz;

    aput-object v0, v2, v1

    .line 238
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_0
    return-object v2
.end method

.method public static b(Laabz;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laabz;->g:Labdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabz;->g:Labdv;

    iget-boolean v0, v0, Labdv;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->g:Labdv;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->g:Labdv;

    iget-object v0, v0, Labdv;->b:Ljava/lang/String;

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lqhv;)Lqib;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lqib;->b(Lqhv;)Lqig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lqib;->b(Lqhv;)Lqig;

    move-result-object v0

    .line 146
    iget-object v0, v0, Lqig;->a:Lqib;

    .line 148
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public final a(Lqhv;Lqfw;Lqfw;JJ)Lqib;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 190
    new-instance v0, Laabz;

    invoke-direct {v0}, Laabz;-><init>()V

    .line 191
    iget-object v1, p0, Lqib;->a:Laabz;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 192
    iget-object v1, v0, Laabz;->b:Laatz;

    .line 193
    if-eqz v1, :cond_2

    .line 194
    cmp-long v2, p6, v4

    if-lez v2, :cond_3

    .line 195
    iput-wide p6, v1, Laatz;->a:J

    .line 197
    :goto_0
    iget-object v2, v1, Laatz;->c:[Lyqz;

    .line 198
    invoke-static {v2}, Lqib;->a([Lyqz;)Landroid/util/SparseArray;

    move-result-object v2

    .line 199
    if-eqz p2, :cond_0

    .line 201
    invoke-static {}, Lqfz;->e()Ljava/util/Set;

    move-result-object v3

    .line 202
    iget-object v4, p2, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->a:I

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 206
    iget-object v3, p2, Lqfw;->a:Lyqz;

    iget v3, v3, Lyqz;->a:I

    .line 208
    invoke-virtual {p2}, Lqfw;->a()Lyqz;

    move-result-object v4

    .line 209
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 220
    iget-object v3, p3, Lqfw;->a:Lyqz;

    iget v3, v3, Lyqz;->a:I

    .line 221
    invoke-virtual {p3}, Lqfw;->a()Lyqz;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    :cond_1
    invoke-static {v2}, Lqib;->a(Landroid/util/SparseArray;)[Lyqz;

    move-result-object v2

    iput-object v2, v1, Laatz;->c:[Lyqz;

    .line 223
    :cond_2
    new-instance v1, Lqib;

    .line 225
    const/4 v2, 0x0

    invoke-static {p1, v0, p4, p5, v2}, Lqib;->a(Lqhv;Laabz;JLjava/lang/String;)Lqhs;

    move-result-object v2

    .line 226
    invoke-direct {v1, v0, p4, p5, v2}, Lqib;-><init>(Laabz;JLqhs;)V

    .line 227
    return-object v1

    .line 196
    :cond_3
    iput-wide v4, v1, Laatz;->a:J

    goto :goto_0

    .line 210
    :cond_4
    iget-object v3, v1, Laatz;->b:[Lyqz;

    .line 211
    invoke-static {v3}, Lqib;->a([Lyqz;)Landroid/util/SparseArray;

    move-result-object v3

    .line 213
    iget-object v4, p2, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->a:I

    .line 215
    invoke-virtual {p2}, Lqfw;->a()Lyqz;

    move-result-object v5

    .line 216
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    invoke-static {v3}, Lqib;->a(Landroid/util/SparseArray;)[Lyqz;

    move-result-object v3

    iput-object v3, v1, Laatz;->b:[Lyqz;

    goto :goto_1
.end method

.method public final b(Lqhv;)Lqig;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lqib;->m:Lqig;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    iget v2, v0, Lzzt;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lzzt;->c:Lzzs;

    if-eqz v2, :cond_1

    .line 152
    iget-object v0, v0, Lzzt;->c:Lzzs;

    const-class v2, Labkc;

    invoke-virtual {v0, v2}, Lzzs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkc;

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Labkc;->a:[B

    if-eqz v2, :cond_0

    iget-object v2, v0, Labkc;->a:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 156
    new-instance v2, Laabz;

    invoke-direct {v2}, Laabz;-><init>()V

    .line 157
    :try_start_0
    iget-object v3, v0, Labkc;->a:[B

    invoke-static {v2, v3}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    new-instance v1, Lqig;

    new-instance v3, Lqib;

    iget-wide v4, p0, Lqib;->b:J

    invoke-direct {v3, v2, v4, v5, p1}, Lqib;-><init>(Laabz;JLqhv;)V

    invoke-direct {v1, v0, v3}, Lqig;-><init>(Labkc;Lqib;)V

    iput-object v1, p0, Lqib;->m:Lqig;

    .line 162
    :cond_0
    iget-object v0, p0, Lqib;->m:Lqig;

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 153
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final b()Lxif;
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lqib;->n:Lxif;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v1, v0, Laabz;->d:[Laaaj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 36
    const-class v4, Lxif;

    invoke-virtual {v3, v4}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 37
    const-class v0, Lxif;

    .line 38
    invoke-virtual {v3, v0}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxif;

    iput-object v0, p0, Lqib;->n:Lxif;

    .line 41
    :cond_0
    iget-object v0, p0, Lqib;->n:Lxif;

    return-object v0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->g:Labdv;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->g:Labdv;

    iget-object v0, v0, Labdv;->h:Ljava/lang/String;

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Lqdx;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->g:Labdv;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->g:Labdv;

    iget-object v0, v0, Labdv;->f:Laawo;

    .line 49
    :goto_0
    new-instance v1, Lqdx;

    invoke-direct {v1, v0}, Lqdx;-><init>(Laawo;)V

    return-object v1

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->g:Labdv;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->g:Labdv;

    iget-wide v0, v0, Labdv;->c:J

    long-to-int v0, v0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    instance-of v2, p1, Lqib;

    if-nez v2, :cond_2

    move v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lqib;

    .line 184
    iget-object v2, p0, Lqib;->a:Laabz;

    invoke-static {v2}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v3, p1, Lqib;->a:Laabz;

    invoke-static {v3}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {p0}, Lqib;->h()Lzzt;

    move-result-object v2

    invoke-virtual {p1}, Lqib;->h()Lzzt;

    move-result-object v3

    invoke-static {v2, v3}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lqib;->a:Laabz;

    iget-object v2, v2, Laabz;->g:Labdv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqib;->a:Laabz;

    iget-object v2, v2, Laabz;->g:Labdv;

    iget-boolean v2, v2, Labdv;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p0}, Lqib;->j()Lqhi;

    move-result-object v2

    .line 58
    iget-object v3, v2, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget-boolean v2, v2, Lyow;->U:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 59
    :goto_1
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lqib;->c:Lqhs;

    .line 61
    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p0, Lqib;->c:Lqhs;

    .line 63
    invoke-virtual {v2}, Lqhs;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 55
    goto :goto_0

    :cond_1
    move v2, v1

    .line 58
    goto :goto_1

    :cond_2
    move v0, v1

    .line 64
    goto :goto_2
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->i:Lzug;

    .line 68
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lzzt;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lqib;->f:Lzzt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->a:Lzzt;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->a:Lzzt;

    iput-object v0, p0, Lqib;->f:Lzzt;

    .line 71
    :cond_0
    iget-object v0, p0, Lqib;->f:Lzzt;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 175
    mul-int/lit8 v1, v0, 0x13

    invoke-virtual {p0}, Lqib;->h()Lzzt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 177
    return v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lqib;->h()Lzzt;

    move-result-object v0

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lqhz;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lqib;->g:Lqhz;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lqhz;

    iget-object v1, p0, Lqib;->a:Laabz;

    iget-object v1, v1, Laabz;->e:Laaah;

    invoke-direct {v0, v1}, Lqhz;-><init>(Laaah;)V

    iput-object v0, p0, Lqib;->g:Lqhz;

    .line 74
    :cond_0
    iget-object v0, p0, Lqib;->g:Lqhz;

    return-object v0
.end method

.method public final j()Lqhi;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lqib;->h:Lqhi;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->j:Laaau;

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lqhi;

    iget-object v1, p0, Lqib;->a:Laabz;

    iget-object v1, v1, Laabz;->j:Laaau;

    invoke-direct {v0, v1}, Lqhi;-><init>(Laaau;)V

    .line 78
    :goto_0
    iput-object v0, p0, Lqib;->h:Lqhi;

    .line 79
    :cond_0
    iget-object v0, p0, Lqib;->h:Lqhi;

    return-object v0

    .line 78
    :cond_1
    new-instance v0, Lqhi;

    new-instance v1, Laaau;

    invoke-direct {v1}, Laaau;-><init>()V

    invoke-direct {v0, v1}, Lqhi;-><init>(Laaau;)V

    goto :goto_0
.end method

.method public final k()Lxiy;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lqib;->o:Lxiy;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->d:[Laaaj;

    const-class v1, Lxiy;

    invoke-static {v0, v1}, Lzaj;->a([Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiy;

    iput-object v0, p0, Lqib;->o:Lxiy;

    .line 108
    :cond_0
    iget-object v0, p0, Lqib;->o:Lxiy;

    return-object v0
.end method

.method public final l()Labet;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->r:Labev;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->r:Labev;

    const-class v1, Labet;

    invoke-virtual {v0, v1}, Labev;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labet;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lqib;->k:Labfp;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v1, v0, Laabz;->d:[Laaaj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 115
    const-class v4, Labfp;

    invoke-virtual {v3, v4}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 116
    const-class v0, Labfp;

    invoke-virtual {v3, v0}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfp;

    iput-object v0, p0, Lqib;->k:Labfp;

    .line 119
    :cond_0
    iget-object v0, p0, Lqib;->k:Labfp;

    .line 121
    if-eqz v0, :cond_2

    iget-object v0, v0, Labfp;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final n()Ljava/util/List;
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lqib;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqib;->l:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v2, v0, Laabz;->d:[Laaaj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 125
    const-class v4, Lxhj;

    invoke-virtual {v0, v4}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 126
    iget-object v4, p0, Lqib;->l:Ljava/util/List;

    const-class v5, Lxhj;

    invoke-virtual {v0, v5}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhj;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lqib;->l:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lqib;
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lqib;->j:Lqib;

    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lqib;->a:Laabz;

    iget-object v2, v1, Laabz;->d:[Laaaj;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 132
    if-eqz v4, :cond_2

    const-class v5, Lxib;

    invoke-virtual {v4, v5}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 133
    const-class v0, Lxib;

    invoke-virtual {v4, v0}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxib;

    .line 136
    :cond_0
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, v0, Lxib;->a:[B

    iget-wide v2, p0, Lqib;->b:J

    invoke-static {v0, v2, v3}, Lqib;->a([BJ)Lqib;

    move-result-object v0

    iput-object v0, p0, Lqib;->j:Lqib;

    .line 138
    :cond_1
    iget-object v0, p0, Lqib;->j:Lqib;

    return-object v0

    .line 135
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final p()Laaao;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lqib;->i:Laaao;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->o:Lxni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->o:Lxni;

    const-class v1, Laaao;

    .line 140
    invoke-virtual {v0, v1}, Lxni;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->o:Lxni;

    const-class v1, Laaao;

    .line 142
    invoke-virtual {v0, v1}, Lxni;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaao;

    iput-object v0, p0, Lqib;->i:Laaao;

    .line 143
    :cond_0
    iget-object v0, p0, Lqib;->i:Laaao;

    return-object v0
.end method

.method public final q()Laacc;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    iget-object v1, v0, Lzzt;->c:Lzzs;

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, v0, Lzzt;->c:Lzzs;

    const-class v1, Laacc;

    invoke-virtual {v0, v1}, Lzzs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacc;

    .line 167
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method

.method public final r()Laaaq;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->f:Laajs;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->f:Laajs;

    const-class v1, Laaaq;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaq;

    .line 171
    :goto_0
    return-object v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lqib;->a:Laabz;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 249
    iget-wide v0, p0, Lqib;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    iget-object v0, p0, Lqib;->c:Lqhs;

    .line 252
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    return-void
.end method
