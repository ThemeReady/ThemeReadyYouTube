.class public Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lzya;

.field public final b:J

.field public final c:Lqjs;

.field public d:Loys;

.field public e:Z

.field private f:Lzvy;

.field private g:Lqjz;

.field private h:Lqji;

.field private i:Lzwt;

.field private j:Lqkb;

.field private k:Labax;

.field private l:Ljava/util/List;

.field private m:Lqkg;

.field private n:Lxge;

.field private o:Lxgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lqkc;

    invoke-direct {v0}, Lqkc;-><init>()V

    sput-object v0, Lqkb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lqjs;Lqjz;Lqji;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lzya;

    invoke-direct {v0}, Lzya;-><init>()V

    iput-object v0, p0, Lqkb;->a:Lzya;

    .line 15
    iget-object v0, p0, Lqkb;->a:Lzya;

    new-instance v1, Laazd;

    invoke-direct {v1}, Laazd;-><init>()V

    iput-object v1, v0, Lzya;->g:Laazd;

    .line 16
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->g:Laazd;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-wide v2, p1, Lqjs;->f:J

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Laazd;->c:J

    .line 19
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjs;

    iput-object v0, p0, Lqkb;->c:Lqjs;

    .line 21
    iget-wide v0, p1, Lqjs;->i:J

    .line 22
    iput-wide v0, p0, Lqkb;->b:J

    .line 23
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjz;

    iput-object v0, p0, Lqkb;->g:Lqjz;

    .line 24
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    iput-object v0, p0, Lqkb;->h:Lqji;

    .line 25
    return-void
.end method

.method public constructor <init>(Lzya;)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    sget-object v2, Lqjv;->a:Lqjv;

    invoke-direct {p0, p1, v0, v1, v2}, Lqkb;-><init>(Lzya;JLqjv;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lzya;JLqjs;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzya;

    iput-object v0, p0, Lqkb;->a:Lzya;

    .line 10
    iput-wide p2, p0, Lqkb;->b:J

    .line 11
    iput-object p4, p0, Lqkb;->c:Lqjs;

    .line 12
    return-void
.end method

.method public constructor <init>(Lzya;JLqjv;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Lqkb;->a(Lqjv;Lzya;JLjava/lang/String;)Lqjs;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lqkb;-><init>(Lzya;JLqjs;)V

    .line 7
    return-void
.end method

.method private static a([Lyoo;)Landroid/util/SparseArray;
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
    iget v3, v2, Lyoo;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 233
    :cond_0
    return-object v1
.end method

.method public static a(Lzya;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lzya;->g:Laazd;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lzya;->g:Laazd;

    iget-object v0, v0, Laazd;->a:Ljava/lang/String;

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lqjv;Lzya;J)Lqjs;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lqkb;->a(Lqjv;Lzya;JLjava/lang/String;)Lqjs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lqjv;Lzya;JLjava/lang/String;)Lqjs;
    .locals 14

    .prologue
    .line 81
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Lzya;->b:Laaps;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p1, Lzya;->j:Lzwz;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lzwz;

    invoke-direct {v0}, Lzwz;-><init>()V

    iput-object v0, p1, Lzya;->j:Lzwz;

    .line 86
    :cond_1
    iget-object v0, p1, Lzya;->g:Laazd;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p1, Lzya;->g:Laazd;

    iget-wide v0, v0, Laazd;->c:J

    move-wide v4, v0

    .line 88
    :goto_1
    iget-object v0, p1, Lzya;->l:Laafq;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lzya;->l:Laafq;

    const-class v1, Lzyg;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    new-instance v10, Lqjo;

    iget-object v0, p1, Lzya;->l:Laafq;

    const-class v1, Lzyg;

    .line 90
    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyg;

    invoke-direct {v10, v0}, Lqjo;-><init>(Lzyg;)V

    .line 92
    :goto_2
    iget-object v1, p1, Lzya;->b:Laaps;

    .line 93
    invoke-static {p1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 94
    invoke-static {p1}, Lqkb;->b(Lzya;)Z

    move-result v8

    .line 96
    iget-object v0, p1, Lzya;->g:Laazd;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p1, Lzya;->g:Laazd;

    iget v9, v0, Laazd;->g:I

    .line 101
    :goto_3
    iget-object v0, p1, Lzya;->c:Lytu;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p1, Lzya;->c:Lytu;

    iget-object v11, v0, Lytu;->d:Ljava/lang/String;

    .line 104
    :goto_4
    new-instance v12, Lqji;

    iget-object v0, p1, Lzya;->j:Lzwz;

    invoke-direct {v12, v0}, Lqji;-><init>(Lzwz;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    .line 105
    invoke-virtual/range {v0 .. v12}, Lqjv;->a(Laaps;Ljava/lang/String;Ljava/lang/String;JJZILqjo;Ljava/lang/String;Lqji;)Lqjs;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v10, Lqjo;

    invoke-direct {v10}, Lqjo;-><init>()V

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

.method public static a([BJ)Lqkb;
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
    new-instance v2, Lzya;

    invoke-direct {v2}, Lzya;-><init>()V

    .line 243
    invoke-static {v2, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 244
    new-instance v1, Lqkb;

    sget-object v3, Lqjv;->b:Lqjv;

    invoke-direct {v1, v2, p1, p2, v3}, Lqkb;-><init>(Lzya;JLqjv;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Lyoo;
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 235
    new-array v2, v0, [Lyoo;

    .line 236
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 237
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoo;

    aput-object v0, v2, v1

    .line 238
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_0
    return-object v2
.end method

.method public static b(Lzya;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lzya;->g:Laazd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzya;->g:Laazd;

    iget-boolean v0, v0, Laazd;->d:Z

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
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->g:Laazd;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->g:Laazd;

    iget-object v0, v0, Laazd;->b:Ljava/lang/String;

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lqjv;)Lqkb;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lqkb;->b(Lqjv;)Lqkg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lqkb;->b(Lqjv;)Lqkg;

    move-result-object v0

    .line 146
    iget-object v0, v0, Lqkg;->a:Lqkb;

    .line 148
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public final a(Lqjv;Lqhw;Lqhw;JJ)Lqkb;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 190
    new-instance v0, Lzya;

    invoke-direct {v0}, Lzya;-><init>()V

    .line 191
    iget-object v1, p0, Lqkb;->a:Lzya;

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 192
    iget-object v1, v0, Lzya;->b:Laaps;

    .line 193
    if-eqz v1, :cond_2

    .line 194
    cmp-long v2, p6, v4

    if-lez v2, :cond_3

    .line 195
    iput-wide p6, v1, Laaps;->a:J

    .line 197
    :goto_0
    iget-object v2, v1, Laaps;->c:[Lyoo;

    .line 198
    invoke-static {v2}, Lqkb;->a([Lyoo;)Landroid/util/SparseArray;

    move-result-object v2

    .line 199
    if-eqz p2, :cond_0

    .line 201
    invoke-static {}, Lqhz;->e()Ljava/util/Set;

    move-result-object v3

    .line 202
    iget-object v4, p2, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->a:I

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 206
    iget-object v3, p2, Lqhw;->a:Lyoo;

    iget v3, v3, Lyoo;->a:I

    .line 208
    invoke-virtual {p2}, Lqhw;->a()Lyoo;

    move-result-object v4

    .line 209
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 220
    iget-object v3, p3, Lqhw;->a:Lyoo;

    iget v3, v3, Lyoo;->a:I

    .line 221
    invoke-virtual {p3}, Lqhw;->a()Lyoo;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    :cond_1
    invoke-static {v2}, Lqkb;->a(Landroid/util/SparseArray;)[Lyoo;

    move-result-object v2

    iput-object v2, v1, Laaps;->c:[Lyoo;

    .line 223
    :cond_2
    new-instance v1, Lqkb;

    .line 225
    const/4 v2, 0x0

    invoke-static {p1, v0, p4, p5, v2}, Lqkb;->a(Lqjv;Lzya;JLjava/lang/String;)Lqjs;

    move-result-object v2

    .line 226
    invoke-direct {v1, v0, p4, p5, v2}, Lqkb;-><init>(Lzya;JLqjs;)V

    .line 227
    return-object v1

    .line 196
    :cond_3
    iput-wide v4, v1, Laaps;->a:J

    goto :goto_0

    .line 210
    :cond_4
    iget-object v3, v1, Laaps;->b:[Lyoo;

    .line 211
    invoke-static {v3}, Lqkb;->a([Lyoo;)Landroid/util/SparseArray;

    move-result-object v3

    .line 213
    iget-object v4, p2, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->a:I

    .line 215
    invoke-virtual {p2}, Lqhw;->a()Lyoo;

    move-result-object v5

    .line 216
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    invoke-static {v3}, Lqkb;->a(Landroid/util/SparseArray;)[Lyoo;

    move-result-object v3

    iput-object v3, v1, Laaps;->b:[Lyoo;

    goto :goto_1
.end method

.method public final b(Lqjv;)Lqkg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lqkb;->m:Lqkg;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lqkb;->h()Lzvy;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    iget v2, v0, Lzvy;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lzvy;->c:Lzvx;

    if-eqz v2, :cond_1

    .line 152
    iget-object v0, v0, Lzvy;->c:Lzvx;

    const-class v2, Labfh;

    invoke-virtual {v0, v2}, Lzvx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfh;

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Labfh;->a:[B

    if-eqz v2, :cond_0

    iget-object v2, v0, Labfh;->a:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 156
    new-instance v2, Lzya;

    invoke-direct {v2}, Lzya;-><init>()V

    .line 157
    :try_start_0
    iget-object v3, v0, Labfh;->a:[B

    invoke-static {v2, v3}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    new-instance v1, Lqkg;

    new-instance v3, Lqkb;

    iget-wide v4, p0, Lqkb;->b:J

    invoke-direct {v3, v2, v4, v5, p1}, Lqkb;-><init>(Lzya;JLqjv;)V

    invoke-direct {v1, v0, v3}, Lqkg;-><init>(Labfh;Lqkb;)V

    iput-object v1, p0, Lqkb;->m:Lqkg;

    .line 162
    :cond_0
    iget-object v0, p0, Lqkb;->m:Lqkg;

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

.method public final b()Lxge;
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lqkb;->n:Lxge;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v1, v0, Lzya;->d:[Lzwo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 36
    const-class v4, Lxge;

    invoke-virtual {v3, v4}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 37
    const-class v0, Lxge;

    .line 38
    invoke-virtual {v3, v0}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxge;

    iput-object v0, p0, Lqkb;->n:Lxge;

    .line 41
    :cond_0
    iget-object v0, p0, Lqkb;->n:Lxge;

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
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->g:Laazd;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->g:Laazd;

    iget-object v0, v0, Laazd;->h:Ljava/lang/String;

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Lqfx;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->g:Laazd;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->g:Laazd;

    iget-object v0, v0, Laazd;->f:Laasd;

    .line 49
    :goto_0
    new-instance v1, Lqfx;

    invoke-direct {v1, v0}, Lqfx;-><init>(Laasd;)V

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
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->g:Laazd;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->g:Laazd;

    iget-wide v0, v0, Laazd;->c:J

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
    instance-of v2, p1, Lqkb;

    if-nez v2, :cond_2

    move v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lqkb;

    .line 184
    iget-object v2, p0, Lqkb;->a:Lzya;

    invoke-static {v2}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v3, p1, Lqkb;->a:Lzya;

    invoke-static {v3}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {p0}, Lqkb;->h()Lzvy;

    move-result-object v2

    invoke-virtual {p1}, Lqkb;->h()Lzvy;

    move-result-object v3

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->g:Laazd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->g:Laazd;

    iget-boolean v2, v2, Laazd;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p0}, Lqkb;->j()Lqji;

    move-result-object v2

    .line 58
    iget-object v3, v2, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->b:Lymn;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget-boolean v2, v2, Lymn;->U:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 59
    :goto_1
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lqkb;->c:Lqjs;

    .line 61
    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p0, Lqkb;->c:Lqjs;

    .line 63
    invoke-virtual {v2}, Lqjs;->l()Z

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
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->i:Lzqp;

    .line 68
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lzvy;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lqkb;->f:Lzvy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->a:Lzvy;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->a:Lzvy;

    iput-object v0, p0, Lqkb;->f:Lzvy;

    .line 71
    :cond_0
    iget-object v0, p0, Lqkb;->f:Lzvy;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 175
    mul-int/lit8 v1, v0, 0x13

    invoke-virtual {p0}, Lqkb;->h()Lzvy;

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
    invoke-virtual {p0}, Lqkb;->h()Lzvy;

    move-result-object v0

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lqjz;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lqkb;->g:Lqjz;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lqjz;

    iget-object v1, p0, Lqkb;->a:Lzya;

    iget-object v1, v1, Lzya;->e:Lzwm;

    invoke-direct {v0, v1}, Lqjz;-><init>(Lzwm;)V

    iput-object v0, p0, Lqkb;->g:Lqjz;

    .line 74
    :cond_0
    iget-object v0, p0, Lqkb;->g:Lqjz;

    return-object v0
.end method

.method public final j()Lqji;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lqkb;->h:Lqji;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->j:Lzwz;

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lqji;

    iget-object v1, p0, Lqkb;->a:Lzya;

    iget-object v1, v1, Lzya;->j:Lzwz;

    invoke-direct {v0, v1}, Lqji;-><init>(Lzwz;)V

    .line 78
    :goto_0
    iput-object v0, p0, Lqkb;->h:Lqji;

    .line 79
    :cond_0
    iget-object v0, p0, Lqkb;->h:Lqji;

    return-object v0

    .line 78
    :cond_1
    new-instance v0, Lqji;

    new-instance v1, Lzwz;

    invoke-direct {v1}, Lzwz;-><init>()V

    invoke-direct {v0, v1}, Lqji;-><init>(Lzwz;)V

    goto :goto_0
.end method

.method public final k()Lxgx;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lqkb;->o:Lxgx;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->d:[Lzwo;

    const-class v1, Lxgx;

    invoke-static {v0, v1}, Lyxm;->a([Lyxl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgx;

    iput-object v0, p0, Lqkb;->o:Lxgx;

    .line 108
    :cond_0
    iget-object v0, p0, Lqkb;->o:Lxgx;

    return-object v0
.end method

.method public final l()Labab;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->r:Labad;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->r:Labad;

    const-class v1, Labab;

    invoke-virtual {v0, v1}, Labad;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labab;

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
    iget-object v0, p0, Lqkb;->k:Labax;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v1, v0, Lzya;->d:[Lzwo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 115
    const-class v4, Labax;

    invoke-virtual {v3, v4}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 116
    const-class v0, Labax;

    invoke-virtual {v3, v0}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labax;

    iput-object v0, p0, Lqkb;->k:Labax;

    .line 119
    :cond_0
    iget-object v0, p0, Lqkb;->k:Labax;

    .line 121
    if-eqz v0, :cond_2

    iget-object v0, v0, Labax;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lqkb;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqkb;->l:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v2, v0, Lzya;->d:[Lzwo;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 125
    const-class v4, Lxfj;

    invoke-virtual {v0, v4}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 126
    iget-object v4, p0, Lqkb;->l:Ljava/util/List;

    const-class v5, Lxfj;

    invoke-virtual {v0, v5}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfj;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lqkb;->l:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lqkb;
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lqkb;->j:Lqkb;

    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lqkb;->a:Lzya;

    iget-object v2, v1, Lzya;->d:[Lzwo;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 132
    if-eqz v4, :cond_2

    const-class v5, Lxga;

    invoke-virtual {v4, v5}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 133
    const-class v0, Lxga;

    invoke-virtual {v4, v0}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    .line 136
    :cond_0
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, v0, Lxga;->a:[B

    iget-wide v2, p0, Lqkb;->b:J

    invoke-static {v0, v2, v3}, Lqkb;->a([BJ)Lqkb;

    move-result-object v0

    iput-object v0, p0, Lqkb;->j:Lqkb;

    .line 138
    :cond_1
    iget-object v0, p0, Lqkb;->j:Lqkb;

    return-object v0

    .line 135
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final p()Lzwt;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lqkb;->i:Lzwt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->o:Lxli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->o:Lxli;

    const-class v1, Lzwt;

    .line 140
    invoke-virtual {v0, v1}, Lxli;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->o:Lxli;

    const-class v1, Lzwt;

    .line 142
    invoke-virtual {v0, v1}, Lxli;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwt;

    iput-object v0, p0, Lqkb;->i:Lzwt;

    .line 143
    :cond_0
    iget-object v0, p0, Lqkb;->i:Lzwt;

    return-object v0
.end method

.method public final q()Lzyd;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lqkb;->h()Lzvy;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    iget-object v1, v0, Lzvy;->c:Lzvx;

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, v0, Lzvy;->c:Lzvx;

    const-class v1, Lzyd;

    invoke-virtual {v0, v1}, Lzvx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyd;

    .line 167
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method

.method public final r()Lzwv;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->f:Laafq;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->f:Laafq;

    const-class v1, Lzwv;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwv;

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
    iget-object v0, p0, Lqkb;->a:Lzya;

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 249
    iget-wide v0, p0, Lqkb;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    iget-object v0, p0, Lqkb;->c:Lqjs;

    .line 252
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    return-void
.end method
