.class public final Lwfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:[Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IJIIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwfx;->l:Ljava/lang/String;

    .line 21
    iput p2, p0, Lwfx;->f:I

    .line 22
    iput-wide p3, p0, Lwfx;->g:J

    .line 23
    iput p5, p0, Lwfx;->a:I

    .line 24
    iput p6, p0, Lwfx;->b:I

    .line 25
    move/from16 v0, p7

    iput v0, p0, Lwfx;->c:I

    .line 26
    move/from16 v0, p8

    iput v0, p0, Lwfx;->i:I

    .line 27
    move/from16 v0, p9

    iput v0, p0, Lwfx;->d:I

    .line 28
    move/from16 v0, p10

    iput v0, p0, Lwfx;->e:I

    .line 29
    move-object/from16 v0, p11

    iput-object v0, p0, Lwfx;->j:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p12

    iput-object v0, p0, Lwfx;->k:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lwfx;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lwfx;->h:[Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lwfx;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 33
    iget-object v3, p0, Lwfx;->h:[Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lwfx;->l:Ljava/lang/String;

    const-string v4, "$N"

    iget-object v5, p0, Lwfx;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$L"

    iget v5, p0, Lwfx;->f:I

    const/16 v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$M"

    const/16 v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "?sigh="

    iget-object v2, p0, Lwfx;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    aput-object v2, v3, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;)Lwfx;
    .locals 16

    .prologue
    .line 1
    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 2
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    return-object v3

    .line 3
    :cond_1
    const-string v2, "#"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 5
    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 7
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 8
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 9
    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 10
    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 11
    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 12
    const/4 v3, 0x6

    aget-object v14, v2, v3

    .line 13
    const/4 v3, 0x7

    aget-object v15, v2, v3

    .line 14
    if-lez v8, :cond_3

    if-lez v9, :cond_3

    if-lez v10, :cond_3

    if-lez v11, :cond_3

    if-lez v12, :cond_3

    if-gez v13, :cond_4

    .line 15
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 16
    :cond_4
    new-instance v3, Lwfx;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lwfx;-><init>(Ljava/lang/String;IJIIIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lwfx;->c:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lwfx;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lwfx;->i:I

    iget v1, p0, Lwfx;->d:I

    mul-int/2addr v0, v1

    return v0
.end method
