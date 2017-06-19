.class public final Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:[I


# instance fields
.field public final a:Lsei;

.field public final b:Lyxy;

.field public final c:Luey;

.field public final d:Ludy;

.field private f:Lqml;

.field private g:Ljava/util/List;

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/SharedPreferences;

.field private j:Lowg;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Lsfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsfb;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lqml;Lsei;Landroid/os/Handler;Lqdy;Landroid/content/SharedPreferences;Luey;Ludy;Lowg;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqml;

    iput-object v0, p0, Lsfb;->f:Lqml;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lsfb;->a:Lsei;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsfb;->h:Landroid/os/Handler;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsfb;->i:Landroid/content/SharedPreferences;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsfb;->g:Ljava/util/List;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lsfb;->c:Luey;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludy;

    iput-object v0, p0, Lsfb;->d:Ludy;

    .line 10
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iput-object v0, p0, Lsfb;->j:Lowg;

    .line 11
    iput-object p10, p0, Lsfb;->k:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {p5}, Lqdy;->z()Lzjm;

    move-result-object v0

    iget-object v0, v0, Lzjm;->e:Lyxy;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lyxy;

    invoke-direct {v0}, Lyxy;-><init>()V

    .line 17
    const/16 v1, 0x3c

    iput v1, v0, Lyxy;->b:I

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, v0, Lyxy;->d:Z

    .line 19
    const/16 v1, 0x1e

    iput v1, v0, Lyxy;->c:I

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyxy;->a:Z

    .line 21
    :cond_0
    iput-object v0, p0, Lsfb;->b:Lyxy;

    .line 22
    return-void
.end method

.method static a(I)Labat;
    .locals 1

    .prologue
    .line 248
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    .line 249
    iput p0, v0, Labat;->b:I

    .line 250
    return-object v0
.end method

.method static a([B)Labat;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    .line 245
    if-eqz p0, :cond_0

    .line 246
    iput-object p0, v0, Labat;->a:[B

    .line 247
    :cond_0
    return-object v0
.end method

.method static a()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method static a(Ljava/lang/String;Labat;Labat;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 306
    const-string v0, "INTERACTION_"

    .line 307
    invoke-static {p1}, Lsfb;->b(Labat;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {p2}, Lsfb;->b(Labat;)Ljava/lang/String;

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

    .line 309
    return-void
.end method

.method private static a(Ljava/lang/String;Labat;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 310
    const-string v0, "INTERACTION_"

    invoke-static {p1}, Lsfb;->b(Labat;)Ljava/lang/String;

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

    .line 311
    return-void
.end method

.method static a(Labat;)Z
    .locals 1

    .prologue
    .line 341
    if-eqz p0, :cond_0

    iget v0, p0, Labat;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a(Lsfm;[Lsez;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, p1}, Lsfb;->a(Lsfm;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    :goto_0
    return v0

    .line 320
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 321
    if-nez v2, :cond_1

    .line 322
    const-string v2, "VE Type is null."

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 323
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 324
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Labat;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 288
    if-nez p0, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 290
    :cond_0
    iget-object v0, p0, Labat;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Labat;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 291
    :try_start_0
    iget-object v0, p0, Labat;->a:[B

    .line 292
    new-instance v1, Liwh;

    invoke-direct {v1}, Liwh;-><init>()V

    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Liwh;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    iget v0, v0, Liwh;->a:I

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse tracking params"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 297
    new-instance v0, Liwh;

    invoke-direct {v0}, Liwh;-><init>()V

    goto :goto_1

    .line 301
    :cond_1
    iget v0, p0, Labat;->b:I

    invoke-static {v0}, Lsfk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget v0, p0, Labat;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Labat;->d:I

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

    .line 303
    :cond_2
    iget v0, p0, Labat;->b:I

    .line 304
    invoke-static {v0}, Lsez;->a(I)Lsez;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Labat;->d:I

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
    .line 340
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

.method private final d()Lyya;
    .locals 4

    .prologue
    .line 240
    new-instance v0, Lyya;

    invoke-direct {v0}, Lyya;-><init>()V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lyya;->d:J

    .line 242
    iget-object v1, p0, Lsfb;->j:Lowg;

    invoke-virtual {v1}, Lowg;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lyya;->g:J

    .line 243
    return-object v0
.end method


# virtual methods
.method final a(Lsfm;ILabat;Lyxx;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lsfb;->b:Lyxy;

    iget-boolean v1, v1, Lyxy;->a:Z

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 212
    :goto_1
    return-void

    .line 179
    :cond_1
    if-nez p1, :cond_2

    .line 180
    const-string v1, "InteractionLoggingScreen is null."

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p3, Labat;->a:[B

    .line 183
    invoke-static {v1}, Lsfb;->b([B)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p3, Labat;->b:I

    if-gtz v1, :cond_4

    .line 184
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

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_4
    if-nez p2, :cond_5

    .line 187
    const-string v1, "Unknown InteractionLoggingVisibilityEventType."

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_5
    sget-object v1, Lsfb;->e:[I

    .line 191
    invoke-static {v1, p2}, Laeeq;->a([II)I

    move-result v1

    .line 192
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 194
    invoke-virtual {p1, p2, p3}, Lsfm;->a(ILabat;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :cond_7
    invoke-virtual {p1, p2, p3}, Lsfm;->b(ILabat;)V

    .line 200
    new-instance v0, Labaw;

    invoke-direct {v0}, Labaw;-><init>()V

    .line 202
    iget-object v1, p1, Lsfm;->a:Ljava/lang/String;

    .line 203
    iput-object v1, v0, Labaw;->a:Ljava/lang/String;

    .line 204
    iput p2, v0, Labaw;->d:I

    .line 205
    iput-object p3, v0, Labaw;->b:Labat;

    .line 206
    iput-object p4, v0, Labaw;->c:Lyxx;

    .line 207
    iget-object v1, p0, Lsfb;->a:Lsei;

    .line 208
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 209
    iput-object v0, v2, Lxuu;->as:Labaw;

    .line 211
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    goto :goto_1
.end method

.method public final a(Lsfm;Labat;Labat;Lxtq;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Labat;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {p0, p1, v0}, Lsfb;->a(Lsfm;[Labat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {p2}, Lsfb;->a(Labat;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p1, p2}, Lsfm;->a(Labat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :cond_2
    invoke-virtual {p1, p2}, Lsfm;->b(Labat;)V

    .line 125
    invoke-virtual {p0, p1, p4}, Lsfb;->b(Lsfm;Lxtq;)Lyya;

    move-result-object v0

    .line 126
    iget-object v1, v0, Lyya;->e:Laagx;

    iput-object p3, v1, Laagx;->a:Labat;

    .line 127
    iget-object v1, v0, Lyya;->e:Laagx;

    new-array v2, v2, [Labat;

    aput-object p2, v2, v3

    iput-object v2, v1, Laagx;->b:[Labat;

    .line 128
    invoke-virtual {p0, v0}, Lsfb;->a(Lyya;)V

    .line 129
    invoke-virtual {p0}, Lsfb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "ATTACH_CHILD:"

    .line 131
    iget-object v1, p1, Lsfm;->a:Ljava/lang/String;

    .line 132
    invoke-static {v0, p2, p3, v1}, Lsfb;->a(Ljava/lang/String;Labat;Labat;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lsfm;Labat;Lxtq;)V
    .locals 3

    .prologue
    .line 152
    const/4 v0, 0x1

    new-array v0, v0, [Labat;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lsfb;->a(Lsfm;[Labat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-direct {p0}, Lsfb;->d()Lyya;

    move-result-object v0

    .line 155
    new-instance v1, Lxtm;

    invoke-direct {v1}, Lxtm;-><init>()V

    iput-object v1, v0, Lyya;->c:Lxtm;

    .line 156
    iget-object v1, v0, Lyya;->c:Lxtm;

    iput-object p2, v1, Lxtm;->b:Labat;

    .line 157
    iget-object v1, v0, Lyya;->c:Lxtm;

    .line 158
    iget-object v2, p1, Lsfm;->a:Ljava/lang/String;

    .line 159
    iput-object v2, v1, Lxtm;->a:Ljava/lang/String;

    .line 160
    if-eqz p3, :cond_2

    .line 161
    iput-object p3, v0, Lyya;->f:Lxtq;

    .line 162
    :cond_2
    invoke-virtual {p0, v0}, Lsfb;->a(Lyya;)V

    .line 163
    invoke-virtual {p0}, Lsfb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "EXPLICIT_CLICK:"

    .line 165
    iget-object v1, p1, Lsfm;->a:Ljava/lang/String;

    .line 166
    invoke-static {v0, p2, v1}, Lsfb;->a(Ljava/lang/String;Labat;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lsfm;Lsez;Lsez;Lxtq;)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Lsez;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lsfb;->a(Lsfm;[Lsez;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    iget v0, p2, Lsez;->bL:I

    .line 110
    invoke-static {v0}, Lsfb;->a(I)Labat;

    move-result-object v0

    .line 114
    iget v1, p3, Lsez;->bL:I

    .line 115
    invoke-static {v1}, Lsfb;->a(I)Labat;

    move-result-object v1

    .line 117
    invoke-virtual {p0, p1, v0, v1, p4}, Lsfb;->a(Lsfm;Labat;Labat;Lxtq;)V

    goto :goto_0
.end method

.method public final a(Lsfm;Lsez;Lxtq;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Lsez;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lsfb;->a(Lsfm;[Lsez;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p1, Lsfm;->e:Lsfk;

    .line 96
    iget v0, p2, Lsez;->bL:I

    .line 97
    invoke-static {v0}, Lsfb;->a(I)Labat;

    move-result-object v0

    .line 99
    iget-object v1, p1, Lsfm;->e:Lsfk;

    .line 100
    iget v1, v1, Lsfk;->bY:I

    .line 101
    invoke-static {v1}, Lsfb;->a(I)Labat;

    move-result-object v1

    .line 102
    invoke-virtual {p0, p1, v0, v1, p3}, Lsfb;->a(Lsfm;Labat;Labat;Lxtq;)V

    goto :goto_0
.end method

.method public final a(Lsfm;Lxtq;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lsfb;->a(Lsfm;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p1, Lsfm;->e:Lsfk;

    .line 27
    invoke-direct {p0}, Lsfb;->d()Lyya;

    move-result-object v3

    .line 28
    new-instance v2, Laagy;

    invoke-direct {v2}, Laagy;-><init>()V

    iput-object v2, v3, Lyya;->b:Laagy;

    .line 29
    iget-object v2, v3, Lyya;->b:Laagy;

    .line 30
    iget-object v4, p1, Lsfm;->e:Lsfk;

    .line 31
    iget v4, v4, Lsfk;->bY:I

    .line 32
    iput v4, v2, Laagy;->a:I

    .line 34
    iget-object v2, p1, Lsfm;->d:Labat;

    .line 35
    if-eqz v2, :cond_4

    .line 36
    iget-object v2, p1, Lsfm;->d:Labat;

    .line 37
    iget v4, v2, Labat;->b:I

    .line 38
    invoke-static {v4}, Lsfk;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    invoke-static {}, Lsez;->values()[Lsez;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_c

    aget-object v7, v5, v2

    .line 41
    iget v7, v7, Lsez;->bL:I

    .line 42
    if-ne v7, v4, :cond_b

    move v2, v1

    .line 46
    :goto_2
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v3, Lyya;->b:Laagy;

    .line 49
    iget-object v1, p1, Lsfm;->d:Labat;

    .line 50
    iput-object v1, v0, Laagy;->c:Labat;

    .line 52
    :cond_4
    iget-object v0, p1, Lsfm;->b:[B

    .line 54
    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    .line 55
    iget-object v1, v3, Lyya;->b:Laagy;

    iget-object v1, v1, Laagy;->c:Labat;

    if-nez v1, :cond_5

    .line 56
    iget-object v1, v3, Lyya;->b:Laagy;

    new-instance v2, Labat;

    invoke-direct {v2}, Labat;-><init>()V

    iput-object v2, v1, Laagy;->c:Labat;

    .line 57
    :cond_5
    iget-object v1, v3, Lyya;->b:Laagy;

    iget-object v1, v1, Laagy;->c:Labat;

    iput-object v0, v1, Labat;->a:[B

    .line 59
    :cond_6
    iget-object v0, p1, Lsfm;->c:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    iget-object v0, v3, Lyya;->b:Laagy;

    .line 62
    iget-object v1, p1, Lsfm;->c:Ljava/lang/String;

    .line 63
    iput-object v1, v0, Laagy;->d:Ljava/lang/String;

    .line 64
    :cond_7
    iget-object v0, v3, Lyya;->b:Laagy;

    .line 65
    iget-object v1, p1, Lsfm;->a:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Laagy;->b:Ljava/lang/String;

    .line 67
    if-eqz p2, :cond_8

    .line 68
    iput-object p2, v3, Lyya;->f:Lxtq;

    .line 69
    :cond_8
    invoke-virtual {p0, v3}, Lsfb;->a(Lyya;)V

    .line 71
    iget-object v0, p1, Lsfm;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    invoke-virtual {p0}, Lsfb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p1, Lsfm;->e:Lsfk;

    .line 76
    iget-object v2, p1, Lsfm;->a:Ljava/lang/String;

    .line 77
    iget-object v3, v3, Lyya;->b:Laagy;

    .line 79
    iget-object v0, v3, Laagy;->d:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 81
    iget-object v0, v3, Laagy;->c:Labat;

    .line 82
    if-nez v0, :cond_9

    .line 83
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    .line 84
    :cond_9
    const-string v4, "IMPLICIT_CLICK:"

    iget-object v5, v3, Laagy;->d:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lsfb;->a(Ljava/lang/String;Labat;Ljava/lang/String;)V

    .line 85
    :cond_a
    const-string v0, "INTERACTION_GRAFT: ve: "

    .line 86
    iget v1, v1, Lsfk;->bY:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Laagy;->d:Ljava/lang/String;

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

    .line 44
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    move v2, v0

    .line 45
    goto/16 :goto_2
.end method

.method final a(Lyya;)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lsfb;->b:Lyxy;

    iget-boolean v0, v0, Lyxy;->d:Z

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lsfb;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lsfc;

    invoke-direct {v1, p0, p1}, Lsfc;-><init>(Lsfb;Lyya;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lsfb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lsfb;->b:Lyxy;

    iget v0, v0, Lyxy;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsfb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsfb;->b:Lyxy;

    iget v1, v1, Lyxy;->c:I

    if-lt v0, v1, :cond_2

    .line 256
    invoke-virtual {p0}, Lsfb;->b()V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lsfb;->l:Lsfd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsfb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lsfb;->b:Lyxy;

    iget v0, v0, Lyxy;->b:I

    if-nez v0, :cond_3

    .line 261
    invoke-virtual {p0}, Lsfb;->b()V

    goto :goto_0

    .line 263
    :cond_3
    new-instance v0, Lsfd;

    .line 264
    invoke-direct {v0, p0}, Lsfd;-><init>(Lsfb;)V

    .line 265
    iput-object v0, p0, Lsfb;->l:Lsfd;

    .line 266
    iget-object v0, p0, Lsfb;->h:Landroid/os/Handler;

    iget-object v1, p0, Lsfb;->l:Lsfd;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsfb;->b:Lyxy;

    iget v3, v3, Lyxy;->b:I

    int-to-long v4, v3

    .line 267
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final a(Lsfm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lsfb;->b:Lyxy;

    iget-boolean v1, v1, Lyxy;->a:Z

    if-nez v1, :cond_0

    .line 317
    :goto_0
    return v0

    .line 314
    :cond_0
    if-nez p1, :cond_1

    .line 315
    const-string v1, "InteractionLoggingScreen is null."

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final varargs a(Lsfm;[B[Lsez;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1, p3}, Lsfb;->a(Lsfm;[Lsez;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    :goto_0
    return v0

    .line 327
    :cond_0
    invoke-static {p2}, Lsfb;->b([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    const-string v1, "Missing tracking params."

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final varargs a(Lsfm;[Labat;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, p1}, Lsfb;->a(Lsfm;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    :goto_0
    return v0

    .line 333
    :cond_0
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 334
    if-eqz v3, :cond_1

    iget-object v4, v3, Labat;->a:[B

    .line 335
    invoke-static {v4}, Lsfb;->b([B)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Labat;->b:I

    if-gtz v4, :cond_2

    .line 336
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

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Lsfm;Lxtq;)Lyya;
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Lsfb;->d()Lyya;

    move-result-object v0

    .line 135
    new-instance v1, Laagx;

    invoke-direct {v1}, Laagx;-><init>()V

    iput-object v1, v0, Lyya;->e:Laagx;

    .line 136
    iget-object v1, v0, Lyya;->e:Laagx;

    .line 137
    iget-object v2, p1, Lsfm;->a:Ljava/lang/String;

    .line 138
    iput-object v2, v1, Laagx;->c:Ljava/lang/String;

    .line 139
    if-eqz p2, :cond_0

    .line 140
    iput-object p2, v0, Lyya;->f:Lxtq;

    .line 141
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lsfb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lsfb;->f:Lqml;

    .line 273
    iget-object v1, v0, Lqml;->d:Luey;

    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqml;->a(Luew;)Lqmm;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lsfb;->g:Ljava/util/List;

    monitor-enter v2

    .line 276
    :try_start_0
    iget-object v0, p0, Lsfb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    .line 277
    invoke-virtual {v1, v0}, Lqmm;->a(Lyya;)Lqmm;

    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 279
    :cond_2
    :try_start_1
    iget-object v0, p0, Lsfb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    iget-object v0, p0, Lsfb;->f:Lqml;

    const-class v2, Lyyb;

    .line 282
    invoke-static {v2}, Luim;->a(Ljava/lang/Class;)Luil;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v1, v2}, Lqml;->a(Lqlj;Luil;)V

    .line 284
    iget-object v0, p0, Lsfb;->l:Lsfd;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lsfb;->h:Landroid/os/Handler;

    iget-object v1, p0, Lsfb;->l:Lsfd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lsfb;->l:Lsfd;

    goto :goto_0
.end method

.method public final b(Lsfm;Labat;Lxtq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 214
    iget-object v0, p0, Lsfb;->b:Lyxy;

    iget-boolean v0, v0, Lyxy;->e:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, p2, v0}, Lsfb;->a(Lsfm;ILabat;Lyxx;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lsfb;->b:Lyxy;

    iget-boolean v0, v0, Lyxy;->f:Z

    if-nez v0, :cond_1

    .line 217
    new-array v0, v2, [Labat;

    aput-object p2, v0, v3

    invoke-virtual {p0, p1, v0}, Lsfb;->a(Lsfm;[Labat;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    invoke-virtual {p1, v1, p2}, Lsfm;->a(ILabat;)Z

    move-result v0

    .line 221
    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p1, v1, p2}, Lsfm;->b(ILabat;)V

    .line 225
    invoke-direct {p0}, Lsfb;->d()Lyya;

    move-result-object v0

    .line 226
    new-instance v1, Labaq;

    invoke-direct {v1}, Labaq;-><init>()V

    iput-object v1, v0, Lyya;->a:Labaq;

    .line 227
    iget-object v1, v0, Lyya;->a:Labaq;

    new-array v2, v2, [Labat;

    iput-object v2, v1, Labaq;->a:[Labat;

    .line 228
    iget-object v1, v0, Lyya;->a:Labaq;

    iget-object v1, v1, Labaq;->a:[Labat;

    aput-object p2, v1, v3

    .line 229
    iget-object v1, v0, Lyya;->a:Labaq;

    .line 230
    iget-object v2, p1, Lsfm;->a:Ljava/lang/String;

    .line 231
    iput-object v2, v1, Labaq;->b:Ljava/lang/String;

    .line 232
    if-eqz p3, :cond_3

    .line 233
    iput-object p3, v0, Lyya;->f:Lxtq;

    .line 234
    :cond_3
    invoke-virtual {p0, v0}, Lsfb;->a(Lyya;)V

    .line 235
    invoke-virtual {p0}, Lsfb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "VISIB:"

    .line 237
    iget-object v1, p1, Lsfm;->a:Ljava/lang/String;

    .line 238
    invoke-static {v0, p2, v1}, Lsfb;->a(Ljava/lang/String;Labat;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lsfm;Lsez;Lxtq;)V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [Lsez;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lsfb;->a(Lsfm;[Lsez;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    iget v0, p2, Lsez;->bL:I

    .line 148
    invoke-static {v0}, Lsfb;->a(I)Labat;

    move-result-object v0

    .line 150
    invoke-virtual {p0, p1, v0, p3}, Lsfb;->a(Lsfm;Labat;Lxtq;)V

    goto :goto_0
.end method

.method public final c(Lsfm;Lsez;Lxtq;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lsfb;->a(Lsfm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    iget v0, p2, Lsez;->bL:I

    .line 173
    invoke-static {v0}, Lsfb;->a(I)Labat;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0, p3}, Lsfb;->b(Lsfm;Labat;Lxtq;)V

    goto :goto_0
.end method

.method final c()Z
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lsfb;->i:Landroid/content/SharedPreferences;

    const-string v1, "DebugInteractionLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
