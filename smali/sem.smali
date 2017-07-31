.class public final Lsem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:[I


# instance fields
.field public final a:Lsdr;

.field public final b:Lzav;

.field public final c:Luff;

.field public final d:Luef;

.field private f:Lqkm;

.field private g:Ljava/util/List;

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/SharedPreferences;

.field private j:Lotz;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Lseo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsem;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lqkm;Lsdr;Landroid/os/Handler;Lqby;Landroid/content/SharedPreferences;Luff;Luef;Lotz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkm;

    iput-object v0, p0, Lsem;->f:Lqkm;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p0, Lsem;->a:Lsdr;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsem;->h:Landroid/os/Handler;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsem;->i:Landroid/content/SharedPreferences;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsem;->g:Ljava/util/List;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lsem;->c:Luff;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luef;

    iput-object v0, p0, Lsem;->d:Luef;

    .line 10
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    iput-object v0, p0, Lsem;->j:Lotz;

    .line 11
    iput-object p10, p0, Lsem;->k:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {p5}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->e:Lzav;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lzav;

    invoke-direct {v0}, Lzav;-><init>()V

    .line 17
    const/16 v1, 0x3c

    iput v1, v0, Lzav;->b:I

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, v0, Lzav;->d:Z

    .line 19
    const/16 v1, 0x1e

    iput v1, v0, Lzav;->c:I

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzav;->a:Z

    .line 21
    :cond_0
    iput-object v0, p0, Lsem;->b:Lzav;

    .line 22
    return-void
.end method

.method static a(I)Labfl;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    .line 227
    iput p0, v0, Labfl;->b:I

    .line 228
    return-object v0
.end method

.method static a([B)Labfl;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    .line 223
    if-eqz p0, :cond_0

    .line 224
    iput-object p0, v0, Labfl;->a:[B

    .line 225
    :cond_0
    return-object v0
.end method

.method static a()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method static a(Ljava/lang/String;Labfl;Labfl;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 284
    const-string v0, "INTERACTION_"

    .line 285
    invoke-static {p1}, Lsem;->b(Labfl;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {p2}, Lsem;->b(Labfl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ve: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    return-void
.end method

.method private static a(Ljava/lang/String;Labfl;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 288
    const-string v0, "INTERACTION_"

    invoke-static {p1}, Lsem;->b(Labfl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    return-void
.end method

.method static a(Labfl;)Z
    .locals 1

    .prologue
    .line 319
    if-eqz p0, :cond_0

    iget v0, p0, Labfl;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a(Lsex;[Lsek;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, p1}, Lsem;->a(Lsex;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    :goto_0
    return v0

    .line 298
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 299
    if-nez v2, :cond_1

    .line 300
    const-string v2, "VE Type is null."

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 301
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Labfl;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    if-nez p0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Labfl;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Labfl;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 269
    :try_start_0
    iget-object v0, p0, Labfl;->a:[B

    .line 270
    new-instance v1, Lizw;

    invoke-direct {v1}, Lizw;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lizw;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_1
    iget v0, v0, Lizw;->a:I

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse tracking params"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 275
    new-instance v0, Lizw;

    invoke-direct {v0}, Lizw;-><init>()V

    goto :goto_1

    .line 279
    :cond_1
    iget v0, p0, Labfl;->b:I

    invoke-static {v0}, Lsev;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget v0, p0, Labfl;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Labfl;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_2
    iget v0, p0, Labfl;->b:I

    .line 282
    invoke-static {v0}, Lsek;->a(I)Lsek;

    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Labfl;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static b([B)Z
    .locals 1

    .prologue
    .line 318
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Lzax;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Lzax;

    invoke-direct {v0}, Lzax;-><init>()V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lzax;->d:J

    .line 220
    iget-object v1, p0, Lsem;->j:Lotz;

    invoke-virtual {v1}, Lotz;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lzax;->g:J

    .line 221
    return-object v0
.end method


# virtual methods
.method final a(Lsex;ILabfl;Lzau;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lsem;->b:Lzav;

    iget-boolean v1, v1, Lzav;->a:Z

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 190
    :goto_1
    return-void

    .line 157
    :cond_1
    if-nez p1, :cond_2

    .line 158
    const-string v1, "InteractionLoggingScreen is null."

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p3, Labfl;->a:[B

    .line 161
    invoke-static {v1}, Lsem;->b([B)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p3, Labfl;->b:I

    if-gtz v1, :cond_4

    .line 162
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid VisualElement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_4
    if-nez p2, :cond_5

    .line 165
    const-string v1, "Unknown InteractionLoggingVisibilityEventType."

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_5
    sget-object v1, Lsem;->e:[I

    .line 169
    invoke-static {v1, p2}, Lafhb;->a([II)I

    move-result v1

    .line 170
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 172
    invoke-virtual {p1, p2, p3}, Lsex;->a(ILabfl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {p1, p2, p3}, Lsex;->b(ILabfl;)V

    .line 178
    new-instance v0, Labfo;

    invoke-direct {v0}, Labfo;-><init>()V

    .line 180
    iget-object v1, p1, Lsex;->a:Ljava/lang/String;

    .line 181
    iput-object v1, v0, Labfo;->a:Ljava/lang/String;

    .line 182
    iput p2, v0, Labfo;->d:I

    .line 183
    iput-object p3, v0, Labfo;->b:Labfl;

    .line 184
    iput-object p4, v0, Labfo;->c:Lzau;

    .line 185
    iget-object v1, p0, Lsem;->a:Lsdr;

    .line 186
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 187
    iput-object v0, v2, Lxwu;->as:Labfo;

    .line 189
    invoke-interface {v1, v2}, Lsdr;->a(Lxwu;)Z

    goto :goto_1
.end method

.method public final a(Lsex;Labfl;Labfl;Lxvq;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Labfl;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {p0, p1, v0}, Lsem;->a(Lsex;[Labfl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {p2}, Lsem;->a(Labfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1, p2}, Lsex;->a(Labfl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :cond_2
    invoke-virtual {p1, p2}, Lsex;->b(Labfl;)V

    .line 103
    invoke-virtual {p0, p1, p4}, Lsem;->b(Lsex;Lxvq;)Lzax;

    move-result-object v0

    .line 104
    iget-object v1, v0, Lzax;->e:Laala;

    iput-object p3, v1, Laala;->a:Labfl;

    .line 105
    iget-object v1, v0, Lzax;->e:Laala;

    new-array v2, v2, [Labfl;

    aput-object p2, v2, v3

    iput-object v2, v1, Laala;->b:[Labfl;

    .line 106
    invoke-virtual {p0, v0}, Lsem;->a(Lzax;)V

    .line 107
    invoke-virtual {p0}, Lsem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "ATTACH_CHILD:"

    .line 109
    iget-object v1, p1, Lsex;->a:Ljava/lang/String;

    .line 110
    invoke-static {v0, p2, p3, v1}, Lsem;->a(Ljava/lang/String;Labfl;Labfl;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lsex;Labfl;Lxvq;)V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [Labfl;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lsem;->a(Lsex;[Labfl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-direct {p0}, Lsem;->d()Lzax;

    move-result-object v0

    .line 133
    new-instance v1, Lxvm;

    invoke-direct {v1}, Lxvm;-><init>()V

    iput-object v1, v0, Lzax;->c:Lxvm;

    .line 134
    iget-object v1, v0, Lzax;->c:Lxvm;

    iput-object p2, v1, Lxvm;->b:Labfl;

    .line 135
    iget-object v1, v0, Lzax;->c:Lxvm;

    .line 136
    iget-object v2, p1, Lsex;->a:Ljava/lang/String;

    .line 137
    iput-object v2, v1, Lxvm;->a:Ljava/lang/String;

    .line 138
    if-eqz p3, :cond_2

    .line 139
    iput-object p3, v0, Lzax;->f:Lxvq;

    .line 140
    :cond_2
    invoke-virtual {p0, v0}, Lsem;->a(Lzax;)V

    .line 141
    invoke-virtual {p0}, Lsem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "EXPLICIT_CLICK:"

    .line 143
    iget-object v1, p1, Lsex;->a:Ljava/lang/String;

    .line 144
    invoke-static {v0, p2, v1}, Lsem;->a(Ljava/lang/String;Labfl;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lsex;Lsek;Lsek;Lxvq;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Lsek;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lsem;->a(Lsex;[Lsek;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_0
    iget v0, p2, Lsek;->cb:I

    .line 88
    invoke-static {v0}, Lsem;->a(I)Labfl;

    move-result-object v0

    .line 92
    iget v1, p3, Lsek;->cb:I

    .line 93
    invoke-static {v1}, Lsem;->a(I)Labfl;

    move-result-object v1

    .line 95
    invoke-virtual {p0, p1, v0, v1, p4}, Lsem;->a(Lsex;Labfl;Labfl;Lxvq;)V

    goto :goto_0
.end method

.method public final a(Lsex;Lsek;Lxvq;)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Lsek;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lsem;->a(Lsex;[Lsek;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p1, Lsex;->d:Lsev;

    .line 74
    iget v0, p2, Lsek;->cb:I

    .line 75
    invoke-static {v0}, Lsem;->a(I)Labfl;

    move-result-object v0

    .line 77
    iget-object v1, p1, Lsex;->d:Lsev;

    .line 78
    iget v1, v1, Lsev;->cb:I

    .line 79
    invoke-static {v1}, Lsem;->a(I)Labfl;

    move-result-object v1

    .line 80
    invoke-virtual {p0, p1, v0, v1, p3}, Lsem;->a(Lsex;Labfl;Labfl;Lxvq;)V

    goto :goto_0
.end method

.method public final a(Lsex;Lxvq;)V
    .locals 6

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lsem;->a(Lsex;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lsex;->d:Lsev;

    .line 27
    invoke-direct {p0}, Lsem;->d()Lzax;

    move-result-object v0

    .line 28
    new-instance v1, Laalb;

    invoke-direct {v1}, Laalb;-><init>()V

    iput-object v1, v0, Lzax;->b:Laalb;

    .line 29
    iget-object v1, v0, Lzax;->b:Laalb;

    .line 30
    iget-object v2, p1, Lsex;->d:Lsev;

    .line 31
    iget v2, v2, Lsev;->cb:I

    .line 32
    iput v2, v1, Laalb;->a:I

    .line 33
    iget-object v1, v0, Lzax;->b:Laalb;

    .line 34
    iget-object v2, p1, Lsex;->c:Labfl;

    .line 35
    iput-object v2, v1, Laalb;->c:Labfl;

    .line 37
    iget-object v1, p1, Lsex;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, v0, Lzax;->b:Laalb;

    .line 40
    iget-object v2, p1, Lsex;->b:Ljava/lang/String;

    .line 41
    iput-object v2, v1, Laalb;->d:Ljava/lang/String;

    .line 42
    :cond_2
    iget-object v1, v0, Lzax;->b:Laalb;

    .line 43
    iget-object v2, p1, Lsex;->a:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Laalb;->b:Ljava/lang/String;

    .line 45
    if-eqz p2, :cond_3

    .line 46
    iput-object p2, v0, Lzax;->f:Lxvq;

    .line 47
    :cond_3
    invoke-virtual {p0, v0}, Lsem;->a(Lzax;)V

    .line 49
    iget-object v1, p1, Lsex;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50
    invoke-virtual {p0}, Lsem;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p1, Lsex;->d:Lsev;

    .line 54
    iget-object v2, p1, Lsex;->a:Ljava/lang/String;

    .line 55
    iget-object v3, v0, Lzax;->b:Laalb;

    .line 57
    iget-object v0, v3, Laalb;->d:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    iget-object v0, v3, Laalb;->c:Labfl;

    .line 60
    if-nez v0, :cond_4

    .line 61
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    .line 62
    :cond_4
    const-string v4, "IMPLICIT_CLICK:"

    iget-object v5, v3, Laalb;->d:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lsem;->a(Ljava/lang/String;Labfl;Ljava/lang/String;)V

    .line 63
    :cond_5
    const-string v0, "INTERACTION_GRAFT: ve: "

    .line 64
    iget v1, v1, Lsev;->cb:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Laalb;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentCsn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method final a(Lzax;)V
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lsem;->b:Lzav;

    iget-boolean v0, v0, Lzav;->d:Z

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lsem;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lsen;

    invoke-direct {v1, p0, p1}, Lsen;-><init>(Lsem;Lzax;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lsem;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lsem;->b:Lzav;

    iget v0, v0, Lzav;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsem;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsem;->b:Lzav;

    iget v1, v1, Lzav;->c:I

    if-lt v0, v1, :cond_2

    .line 234
    invoke-virtual {p0}, Lsem;->b()V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lsem;->l:Lseo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsem;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lsem;->b:Lzav;

    iget v0, v0, Lzav;->b:I

    if-nez v0, :cond_3

    .line 239
    invoke-virtual {p0}, Lsem;->b()V

    goto :goto_0

    .line 241
    :cond_3
    new-instance v0, Lseo;

    .line 242
    invoke-direct {v0, p0}, Lseo;-><init>(Lsem;)V

    .line 243
    iput-object v0, p0, Lsem;->l:Lseo;

    .line 244
    iget-object v0, p0, Lsem;->h:Landroid/os/Handler;

    iget-object v1, p0, Lsem;->l:Lseo;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsem;->b:Lzav;

    iget v3, v3, Lzav;->b:I

    int-to-long v4, v3

    .line 245
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 246
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final a(Lsex;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 290
    iget-object v1, p0, Lsem;->b:Lzav;

    iget-boolean v1, v1, Lzav;->a:Z

    if-nez v1, :cond_0

    .line 295
    :goto_0
    return v0

    .line 292
    :cond_0
    if-nez p1, :cond_1

    .line 293
    const-string v1, "InteractionLoggingScreen is null."

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final varargs a(Lsex;[B[Lsek;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, p1, p3}, Lsem;->a(Lsex;[Lsek;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-static {p2}, Lsem;->b([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    const-string v1, "Missing tracking params."

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final varargs a(Lsex;[Labfl;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1}, Lsem;->a(Lsex;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    :goto_0
    return v0

    .line 311
    :cond_0
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 312
    if-eqz v3, :cond_1

    iget-object v4, v3, Labfl;->a:[B

    .line 313
    invoke-static {v4}, Lsem;->b([B)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Labfl;->b:I

    if-gtz v4, :cond_2

    .line 314
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid VisualElement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Lsex;Lxvq;)Lzax;
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Lsem;->d()Lzax;

    move-result-object v0

    .line 113
    new-instance v1, Laala;

    invoke-direct {v1}, Laala;-><init>()V

    iput-object v1, v0, Lzax;->e:Laala;

    .line 114
    iget-object v1, v0, Lzax;->e:Laala;

    .line 115
    iget-object v2, p1, Lsex;->a:Ljava/lang/String;

    .line 116
    iput-object v2, v1, Laala;->c:Ljava/lang/String;

    .line 117
    if-eqz p2, :cond_0

    .line 118
    iput-object p2, v0, Lzax;->f:Lxvq;

    .line 119
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lsem;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lsem;->f:Lqkm;

    .line 251
    iget-object v1, v0, Lqkm;->d:Luff;

    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkm;->a(Lufd;)Lqkn;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lsem;->g:Ljava/util/List;

    monitor-enter v2

    .line 254
    :try_start_0
    iget-object v0, p0, Lsem;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzax;

    .line 255
    invoke-virtual {v1, v0}, Lqkn;->a(Lzax;)Lqkn;

    goto :goto_1

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 257
    :cond_2
    :try_start_1
    iget-object v0, p0, Lsem;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    iget-object v0, p0, Lsem;->f:Lqkm;

    const-class v2, Lzay;

    .line 260
    invoke-static {v2}, Luio;->a(Ljava/lang/Class;)Luin;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lqkm;->a(Lqjk;Luin;)V

    .line 262
    iget-object v0, p0, Lsem;->l:Lseo;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lsem;->h:Landroid/os/Handler;

    iget-object v1, p0, Lsem;->l:Lseo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lsem;->l:Lseo;

    goto :goto_0
.end method

.method public final b(Lsex;Labfl;Lxvq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 192
    iget-object v0, p0, Lsem;->b:Lzav;

    iget-boolean v0, v0, Lzav;->e:Z

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, p2, v0}, Lsem;->a(Lsex;ILabfl;Lzau;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lsem;->b:Lzav;

    iget-boolean v0, v0, Lzav;->f:Z

    if-nez v0, :cond_1

    .line 195
    new-array v0, v2, [Labfl;

    aput-object p2, v0, v3

    invoke-virtual {p0, p1, v0}, Lsem;->a(Lsex;[Labfl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    invoke-virtual {p1, v1, p2}, Lsex;->a(ILabfl;)Z

    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p1, v1, p2}, Lsex;->b(ILabfl;)V

    .line 203
    invoke-direct {p0}, Lsem;->d()Lzax;

    move-result-object v0

    .line 204
    new-instance v1, Labfi;

    invoke-direct {v1}, Labfi;-><init>()V

    iput-object v1, v0, Lzax;->a:Labfi;

    .line 205
    iget-object v1, v0, Lzax;->a:Labfi;

    new-array v2, v2, [Labfl;

    iput-object v2, v1, Labfi;->a:[Labfl;

    .line 206
    iget-object v1, v0, Lzax;->a:Labfi;

    iget-object v1, v1, Labfi;->a:[Labfl;

    aput-object p2, v1, v3

    .line 207
    iget-object v1, v0, Lzax;->a:Labfi;

    .line 208
    iget-object v2, p1, Lsex;->a:Ljava/lang/String;

    .line 209
    iput-object v2, v1, Labfi;->b:Ljava/lang/String;

    .line 210
    if-eqz p3, :cond_3

    .line 211
    iput-object p3, v0, Lzax;->f:Lxvq;

    .line 212
    :cond_3
    invoke-virtual {p0, v0}, Lsem;->a(Lzax;)V

    .line 213
    invoke-virtual {p0}, Lsem;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "VISIB:"

    .line 215
    iget-object v1, p1, Lsex;->a:Ljava/lang/String;

    .line 216
    invoke-static {v0, p2, v1}, Lsem;->a(Ljava/lang/String;Labfl;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lsex;Lsek;Lxvq;)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x1

    new-array v0, v0, [Lsek;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lsem;->a(Lsex;[Lsek;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    iget v0, p2, Lsek;->cb:I

    .line 126
    invoke-static {v0}, Lsem;->a(I)Labfl;

    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, v0, p3}, Lsem;->a(Lsex;Labfl;Lxvq;)V

    goto :goto_0
.end method

.method public final c(Lsex;Lsek;Lxvq;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lsem;->a(Lsex;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    iget v0, p2, Lsek;->cb:I

    .line 151
    invoke-static {v0}, Lsem;->a(I)Labfl;

    move-result-object v0

    .line 152
    invoke-virtual {p0, p1, v0, p3}, Lsem;->b(Lsex;Labfl;Lxvq;)V

    goto :goto_0
.end method

.method final c()Z
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lsem;->i:Landroid/content/SharedPreferences;

    const-string v1, "DebugInteractionLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
