.class public final Ladxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ladxn;

.field public static final i:Ladxn;

.field public static final j:Ladxn;

.field public static final k:Ladxn;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field private l:D

.field private m:D


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 76
    new-instance v1, Ladxn;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Ladxn;-><init>(DDDDDDDDD)V

    sput-object v1, Ladxn;->h:Ladxn;

    .line 77
    new-instance v1, Ladxn;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Ladxn;-><init>(DDDDDDDDD)V

    sput-object v1, Ladxn;->i:Ladxn;

    .line 78
    new-instance v1, Ladxn;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Ladxn;-><init>(DDDDDDDDD)V

    sput-object v1, Ladxn;->j:Ladxn;

    .line 79
    new-instance v1, Ladxn;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Ladxn;-><init>(DDDDDDDDD)V

    sput-object v1, Ladxn;->k:Ladxn;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p9, p0, Ladxn;->a:D

    .line 3
    iput-wide p11, p0, Ladxn;->b:D

    .line 4
    move-wide/from16 v0, p13

    iput-wide v0, p0, Ladxn;->c:D

    .line 5
    iput-wide p1, p0, Ladxn;->d:D

    .line 6
    iput-wide p3, p0, Ladxn;->e:D

    .line 7
    iput-wide p5, p0, Ladxn;->f:D

    .line 8
    iput-wide p7, p0, Ladxn;->g:D

    .line 9
    move-wide/from16 v0, p15

    iput-wide v0, p0, Ladxn;->l:D

    .line 10
    move-wide/from16 v0, p17

    iput-wide v0, p0, Ladxn;->m:D

    .line 11
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ladxn;
    .locals 20

    .prologue
    .line 54
    invoke-static/range {p0 .. p0}, Lbnm;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    .line 55
    invoke-static/range {p0 .. p0}, Lbnm;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    .line 56
    invoke-static/range {p0 .. p0}, Lbnm;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v10

    .line 57
    invoke-static/range {p0 .. p0}, Lbnm;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    .line 58
    invoke-static/range {p0 .. p0}, Lbnm;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    .line 59
    invoke-static/range {p0 .. p0}, Lbnm;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v12

    .line 60
    invoke-static/range {p0 .. p0}, Lbnm;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v16

    .line 61
    invoke-static/range {p0 .. p0}, Lbnm;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v18

    .line 62
    invoke-static/range {p0 .. p0}, Lbnm;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v14

    .line 64
    new-instance v1, Ladxn;

    invoke-direct/range {v1 .. v19}, Ladxn;-><init>(DDDDDDDDD)V

    .line 65
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Ladxn;->d:D

    invoke-static {p1, v0, v1}, Lbnn;->a(Ljava/nio/ByteBuffer;D)V

    .line 67
    iget-wide v0, p0, Ladxn;->e:D

    invoke-static {p1, v0, v1}, Lbnn;->a(Ljava/nio/ByteBuffer;D)V

    .line 68
    iget-wide v0, p0, Ladxn;->a:D

    invoke-static {p1, v0, v1}, Lbnn;->b(Ljava/nio/ByteBuffer;D)V

    .line 69
    iget-wide v0, p0, Ladxn;->f:D

    invoke-static {p1, v0, v1}, Lbnn;->a(Ljava/nio/ByteBuffer;D)V

    .line 70
    iget-wide v0, p0, Ladxn;->g:D

    invoke-static {p1, v0, v1}, Lbnn;->a(Ljava/nio/ByteBuffer;D)V

    .line 71
    iget-wide v0, p0, Ladxn;->b:D

    invoke-static {p1, v0, v1}, Lbnn;->b(Ljava/nio/ByteBuffer;D)V

    .line 72
    iget-wide v0, p0, Ladxn;->l:D

    invoke-static {p1, v0, v1}, Lbnn;->a(Ljava/nio/ByteBuffer;D)V

    .line 73
    iget-wide v0, p0, Ladxn;->m:D

    invoke-static {p1, v0, v1}, Lbnn;->a(Ljava/nio/ByteBuffer;D)V

    .line 74
    iget-wide v0, p0, Ladxn;->c:D

    invoke-static {p1, v0, v1}, Lbnn;->b(Ljava/nio/ByteBuffer;D)V

    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Ladxn;

    .line 15
    iget-wide v2, p1, Ladxn;->d:D

    iget-wide v4, p0, Ladxn;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 16
    :cond_4
    iget-wide v2, p1, Ladxn;->e:D

    iget-wide v4, p0, Ladxn;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 17
    :cond_5
    iget-wide v2, p1, Ladxn;->f:D

    iget-wide v4, p0, Ladxn;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 18
    :cond_6
    iget-wide v2, p1, Ladxn;->g:D

    iget-wide v4, p0, Ladxn;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 19
    :cond_7
    iget-wide v2, p1, Ladxn;->l:D

    iget-wide v4, p0, Ladxn;->l:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 20
    :cond_8
    iget-wide v2, p1, Ladxn;->m:D

    iget-wide v4, p0, Ladxn;->m:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 21
    :cond_9
    iget-wide v2, p1, Ladxn;->a:D

    iget-wide v4, p0, Ladxn;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 22
    :cond_a
    iget-wide v2, p1, Ladxn;->b:D

    iget-wide v4, p0, Ladxn;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 23
    :cond_b
    iget-wide v2, p1, Ladxn;->c:D

    iget-wide v4, p0, Ladxn;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 25
    iget-wide v0, p0, Ladxn;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 26
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 27
    iget-wide v2, p0, Ladxn;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 29
    iget-wide v2, p0, Ladxn;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 31
    iget-wide v2, p0, Ladxn;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 33
    iget-wide v2, p0, Ladxn;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Ladxn;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 37
    iget-wide v2, p0, Ladxn;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 39
    iget-wide v2, p0, Ladxn;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 41
    iget-wide v2, p0, Ladxn;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .prologue
    .line 44
    sget-object v2, Ladxn;->h:Ladxn;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ladxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    const-string v2, "Rotate 0\u00b0"

    .line 52
    :goto_0
    return-object v2

    .line 46
    :cond_0
    sget-object v2, Ladxn;->i:Ladxn;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ladxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const-string v2, "Rotate 90\u00b0"

    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Ladxn;->j:Ladxn;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ladxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    const-string v2, "Rotate 180\u00b0"

    goto :goto_0

    .line 50
    :cond_2
    sget-object v2, Ladxn;->k:Ladxn;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ladxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    const-string v2, "Rotate 270\u00b0"

    goto :goto_0

    .line 52
    :cond_3
    const-string v2, "Matrix{u="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Ladxn;->a:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Ladxn;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Ladxn;->c:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Ladxn;->d:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Ladxn;->e:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Ladxn;->f:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Ladxn;->g:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Ladxn;->l:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Ladxn;->m:D

    move-wide/from16 v20, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0xfb

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", a="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", d="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
