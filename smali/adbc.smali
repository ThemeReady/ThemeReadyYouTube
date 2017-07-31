.class public final Ladbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field public a:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Lacyk;

.field private f:[[I

.field private g:J

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:[F

.field private s:[J

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ladbc;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lacyk;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ladbc;->c:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladbc;->d:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    iput-object v0, p0, Ladbc;->f:[[I

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ladbc;->p:J

    .line 6
    new-array v0, v4, [F

    iput-object v0, p0, Ladbc;->r:[F

    .line 7
    new-array v0, v4, [J

    iput-object v0, p0, Ladbc;->s:[J

    .line 8
    iput-object p1, p0, Ladbc;->e:Lacyk;

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        -0x19
        0x46
    .end array-data

    :array_1
    .array-data 4
        -0x19
        0x41
    .end array-data

    :array_2
    .array-data 4
        -0x19
        0x3c
    .end array-data

    :array_3
    .array-data 4
        -0x19
        0x41
    .end array-data
.end method

.method private static a(JJ)F
    .locals 2

    .prologue
    .line 163
    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sub-long v0, p2, p0

    long-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private final a(I)I
    .locals 6

    .prologue
    .line 161
    if-nez p1, :cond_0

    const/16 p1, 0xc8

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 162
    iget-object v1, p0, Ladbc;->s:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 148
    const/4 v0, -0x1

    iput v0, p0, Ladbc;->k:I

    .line 149
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ladbc;->l:J

    .line 150
    return-void
.end method

.method private final a(J)Z
    .locals 7

    .prologue
    .line 151
    iget v0, p0, Ladbc;->t:I

    :cond_0
    invoke-direct {p0, v0}, Ladbc;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 152
    iget-object v1, p0, Ladbc;->r:[F

    aget v1, v1, v0

    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 153
    iget-object v1, p0, Ladbc;->s:[J

    aget-wide v2, v1, v0

    const-wide/32 v4, 0x3b9aca00

    add-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(JF)Z
    .locals 7

    .prologue
    .line 156
    iget v0, p0, Ladbc;->t:I

    :cond_0
    invoke-direct {p0, v0}, Ladbc;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 157
    iget-object v1, p0, Ladbc;->s:[J

    aget-wide v2, v1, v0

    const-wide/32 v4, 0x11e1a300

    add-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    .line 158
    iget-object v1, p0, Ladbc;->r:[F

    aget v1, v1, v0

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v1, v2

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_0

    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 20

    .prologue
    .line 11
    move-object/from16 v0, p0

    iget-object v6, v0, Ladbc;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 12
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v5, v2, v3

    .line 13
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v4, v2, v3

    .line 14
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    .line 15
    sget-object v2, Ladbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    mul-float v2, v5, v5

    mul-float v7, v4, v4

    add-float/2addr v2, v7

    mul-float v7, v3, v3

    add-float/2addr v2, v7

    float-to-double v8, v2

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const/16 v2, 0x74

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Raw acceleration vector: x="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", y="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", z="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", magnitude="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    move-object/from16 v0, p1

    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 19
    move-object/from16 v0, p0

    iget-wide v10, v0, Ladbc;->g:J

    .line 20
    sub-long v12, v8, v10

    long-to-float v2, v12

    const v7, 0x358637bd    # 1.0E-6f

    mul-float/2addr v7, v2

    .line 21
    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    const-wide/32 v12, 0x3b9aca00

    add-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_9

    .line 22
    :cond_1
    sget-object v2, Ladbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    const-wide/high16 v10, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v10, v0, Ladbc;->g:J

    .line 25
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Ladbc;->a:I

    .line 26
    const-wide/high16 v10, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v10, v0, Ladbc;->m:J

    .line 27
    const-wide/high16 v10, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v10, v0, Ladbc;->n:J

    .line 28
    const-wide/high16 v10, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v10, v0, Ladbc;->o:J

    .line 29
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ladbc;->q:Z

    .line 30
    invoke-direct/range {p0 .. p0}, Ladbc;->a()V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Ladbc;->s:[J

    const/4 v10, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    aput-wide v12, v2, v10

    .line 33
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ladbc;->t:I

    .line 34
    const/4 v2, 0x1

    .line 43
    :goto_0
    move-object/from16 v0, p0

    iput-wide v8, v0, Ladbc;->g:J

    .line 44
    move-object/from16 v0, p0

    iput v5, v0, Ladbc;->h:F

    .line 45
    move-object/from16 v0, p0

    iput v4, v0, Ladbc;->i:F

    .line 46
    move-object/from16 v0, p0

    iput v3, v0, Ladbc;->j:F

    .line 47
    if-nez v2, :cond_3

    .line 48
    mul-float v2, v5, v5

    mul-float v10, v4, v4

    add-float/2addr v2, v10

    mul-float v10, v3, v3

    add-float/2addr v2, v10

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v10, v2

    if-gez v2, :cond_b

    .line 50
    sget-object v2, Ladbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Ladbc;->a()V

    .line 119
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Ladbc;->a:I

    .line 120
    move-object/from16 v0, p0

    iget v2, v0, Ladbc;->k:I

    if-ltz v2, :cond_4

    .line 121
    move-object/from16 v0, p0

    iget-wide v4, v0, Ladbc;->l:J

    const-wide/32 v10, 0x2625a00

    add-long/2addr v4, v10

    cmp-long v2, v8, v4

    if-gez v2, :cond_20

    .line 122
    const/4 v2, 0x0

    .line 132
    :goto_3
    if-eqz v2, :cond_5

    .line 133
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Ladbc;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Ladbc;->a:I

    .line 134
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Ladbc;->a:I

    .line 135
    sget-object v4, Ladbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 136
    move-object/from16 v0, p0

    iget v4, v0, Ladbc;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Ladbc;->k:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Ladbc;->q:Z

    move-object/from16 v0, p0

    iget-wide v12, v0, Ladbc;->l:J

    const-wide/32 v14, 0x2625a00

    add-long/2addr v12, v14

    .line 137
    invoke-static {v8, v9, v12, v13}, Ladbc;->a(JJ)F

    move-result v11

    move-object/from16 v0, p0

    iget-wide v12, v0, Ladbc;->o:J

    const-wide/32 v14, 0x1dcd6500

    add-long/2addr v12, v14

    .line 138
    invoke-static {v8, v9, v12, v13}, Ladbc;->a(JJ)F

    move-result v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Ladbc;->m:J

    const-wide/32 v16, 0x1dcd6500

    add-long v14, v14, v16

    .line 139
    invoke-static {v8, v9, v14, v15}, Ladbc;->a(JJ)F

    move-result v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Ladbc;->n:J

    const-wide/32 v16, 0x11e1a300

    add-long v14, v14, v16

    .line 140
    invoke-static {v8, v9, v14, v15}, Ladbc;->a(JJ)F

    move-result v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Ladbc;->p:J

    move-wide/from16 v16, v0

    const-wide/32 v18, 0x1dcd6500

    add-long v16, v16, v18

    .line 141
    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ladbc;->a(JJ)F

    move-result v8

    const/16 v9, 0x182

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Result: currentRotation="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", proposedRotation="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", predictedRotation="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeDeltaMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isOverhead="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isTouched=false, timeUntilSettledMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeUntilAccelerationDelayExpiredMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeUntilFlatDelayExpiredMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeUntilSwingDelayExpiredMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeUntilTouchDelayExpiredMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    :cond_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eq v2, v3, :cond_8

    if-ltz v2, :cond_8

    .line 144
    sget-object v4, Ladbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 145
    const/16 v4, 0x59

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Proposed rotation changed!  proposedRotation="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", oldProposedRotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Ladbc;->e:Lacyk;

    invoke-interface {v3, v2}, Lacyk;->a(I)V

    .line 147
    :cond_8
    return-void

    .line 35
    :cond_9
    const/high16 v2, 0x43480000    # 200.0f

    add-float/2addr v2, v7

    div-float v2, v7, v2

    .line 36
    :try_start_1
    move-object/from16 v0, p0

    iget v10, v0, Ladbc;->h:F

    sub-float/2addr v5, v10

    mul-float/2addr v5, v2

    move-object/from16 v0, p0

    iget v10, v0, Ladbc;->h:F

    add-float/2addr v5, v10

    .line 37
    move-object/from16 v0, p0

    iget v10, v0, Ladbc;->i:F

    sub-float/2addr v4, v10

    mul-float/2addr v4, v2

    move-object/from16 v0, p0

    iget v10, v0, Ladbc;->i:F

    add-float/2addr v4, v10

    .line 38
    move-object/from16 v0, p0

    iget v10, v0, Ladbc;->j:F

    sub-float/2addr v3, v10

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Ladbc;->j:F

    add-float/2addr v3, v2

    .line 39
    sget-object v2, Ladbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    mul-float v2, v5, v5

    mul-float v10, v4, v4

    add-float/2addr v2, v10

    mul-float v10, v3, v3

    add-float/2addr v2, v10

    float-to-double v10, v2

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const/16 v2, 0x79

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Filtered acceleration vector: x="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ", y="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ", z="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ", magnitude="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 53
    :cond_b
    const v2, 0x40b9d014

    cmpg-float v2, v10, v2

    if-ltz v2, :cond_c

    const v2, 0x415ce80a

    cmpl-float v2, v10, v2

    if-lez v2, :cond_12

    :cond_c
    const/4 v2, 0x1

    .line 54
    :goto_4
    if-eqz v2, :cond_d

    .line 55
    move-object/from16 v0, p0

    iput-wide v8, v0, Ladbc;->o:J

    .line 56
    :cond_d
    div-float v2, v3, v10

    float-to-double v2, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v10, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v2, v10

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v10, v2

    .line 59
    int-to-float v2, v10

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Ladbc;->r:[F

    move-object/from16 v0, p0

    iget v11, v0, Ladbc;->t:I

    aput v2, v3, v11

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Ladbc;->s:[J

    move-object/from16 v0, p0

    iget v11, v0, Ladbc;->t:I

    aput-wide v8, v3, v11

    .line 62
    move-object/from16 v0, p0

    iget v3, v0, Ladbc;->t:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0xc8

    move-object/from16 v0, p0

    iput v3, v0, Ladbc;->t:I

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Ladbc;->s:[J

    move-object/from16 v0, p0

    iget v11, v0, Ladbc;->t:I

    const-wide/high16 v12, -0x8000000000000000L

    aput-wide v12, v3, v11

    .line 64
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Ladbc;->a(J)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 65
    move-object/from16 v0, p0

    iput-wide v8, v0, Ladbc;->m:J

    .line 66
    :cond_e
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v2}, Ladbc;->a(JF)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 67
    move-object/from16 v0, p0

    iput-wide v8, v0, Ladbc;->n:J

    .line 68
    :cond_f
    const/16 v2, -0x28

    if-gt v10, v2, :cond_13

    .line 69
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ladbc;->q:Z

    .line 72
    :cond_10
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ladbc;->q:Z

    if-eqz v2, :cond_14

    .line 73
    sget-object v2, Ladbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 74
    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring sensor data, device is overhead: tiltAngle="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    :cond_11
    invoke-direct/range {p0 .. p0}, Ladbc;->a()V

    goto/16 :goto_2

    .line 142
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 53
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 70
    :cond_13
    const/16 v2, -0xf

    if-lt v10, v2, :cond_10

    .line 71
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ladbc;->q:Z

    goto :goto_5

    .line 76
    :cond_14
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x50

    if-le v2, v3, :cond_16

    .line 77
    sget-object v2, Ladbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 78
    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring sensor data, tilt angle too high: tiltAngle="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    :cond_15
    invoke-direct/range {p0 .. p0}, Ladbc;->a()V

    goto/16 :goto_2

    .line 80
    :cond_16
    neg-float v2, v5

    float-to-double v2, v2

    float-to-double v4, v4

    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    const-wide v4, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v2, v4

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 83
    if-gez v2, :cond_26

    .line 84
    add-int/lit16 v2, v2, 0x168

    move v4, v2

    .line 85
    :goto_6
    add-int/lit8 v2, v4, 0x2d

    div-int/lit8 v2, v2, 0x5a

    .line 86
    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    .line 87
    const/4 v2, 0x0

    move v3, v2

    .line 89
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ladbc;->f:[[I

    aget-object v2, v2, v3

    const/4 v5, 0x0

    aget v2, v2, v5

    if-lt v10, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Ladbc;->f:[[I

    aget-object v2, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    if-gt v10, v2, :cond_19

    const/4 v2, 0x1

    .line 90
    :goto_8
    if-eqz v2, :cond_1f

    .line 92
    move-object/from16 v0, p0

    iget v2, v0, Ladbc;->c:I

    .line 93
    if-ltz v2, :cond_1e

    .line 94
    if-eq v3, v2, :cond_17

    add-int/lit8 v5, v2, 0x1

    rem-int/lit8 v5, v5, 0x4

    if-ne v3, v5, :cond_1b

    .line 95
    :cond_17
    mul-int/lit8 v5, v3, 0x5a

    add-int/lit8 v5, v5, -0x2d

    add-int/lit8 v5, v5, 0x16

    .line 96
    if-nez v3, :cond_1a

    .line 97
    const/16 v11, 0x13b

    if-lt v4, v11, :cond_1b

    add-int/lit16 v5, v5, 0x168

    if-ge v4, v5, :cond_1b

    .line 98
    const/4 v2, 0x0

    .line 109
    :goto_9
    if-eqz v2, :cond_1f

    .line 111
    move-object/from16 v0, p0

    iget v2, v0, Ladbc;->k:I

    if-eq v2, v3, :cond_18

    .line 112
    move-object/from16 v0, p0

    iput v3, v0, Ladbc;->k:I

    .line 113
    move-object/from16 v0, p0

    iput-wide v8, v0, Ladbc;->l:J

    .line 114
    :cond_18
    sget-object v2, Ladbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    move-object/from16 v0, p0

    iget v2, v0, Ladbc;->k:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Ladbc;->l:J

    sub-long v12, v8, v12

    long-to-float v3, v12

    const v5, 0x358637bd    # 1.0E-6f

    mul-float/2addr v3, v5

    const/16 v5, 0x85

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Predicted: tiltAngle="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", orientationAngle="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", predictedRotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", predictedRotationAgeMS="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 89
    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    .line 99
    :cond_1a
    if-ge v4, v5, :cond_1b

    .line 100
    const/4 v2, 0x0

    goto :goto_9

    .line 101
    :cond_1b
    if-eq v3, v2, :cond_1c

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    if-ne v3, v2, :cond_1e

    .line 102
    :cond_1c
    mul-int/lit8 v2, v3, 0x5a

    add-int/lit8 v2, v2, 0x2d

    add-int/lit8 v2, v2, -0x16

    .line 103
    if-nez v3, :cond_1d

    .line 104
    const/16 v5, 0x2d

    if-gt v4, v5, :cond_1e

    if-le v4, v2, :cond_1e

    .line 105
    const/4 v2, 0x0

    goto :goto_9

    .line 106
    :cond_1d
    if-le v4, v2, :cond_1e

    .line 107
    const/4 v2, 0x0

    goto :goto_9

    .line 108
    :cond_1e
    const/4 v2, 0x1

    goto :goto_9

    .line 116
    :cond_1f
    sget-object v2, Ladbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    const/16 v2, 0x60

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring sensor data, no predicted rotation: tiltAngle="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orientationAngle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 123
    :cond_20
    move-object/from16 v0, p0

    iget-wide v4, v0, Ladbc;->m:J

    const-wide/32 v10, 0x1dcd6500

    add-long/2addr v4, v10

    cmp-long v2, v8, v4

    if-gez v2, :cond_21

    .line 124
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 125
    :cond_21
    move-object/from16 v0, p0

    iget-wide v4, v0, Ladbc;->n:J

    const-wide/32 v10, 0x11e1a300

    add-long/2addr v4, v10

    cmp-long v2, v8, v4

    if-gez v2, :cond_22

    .line 126
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 127
    :cond_22
    move-object/from16 v0, p0

    iget-wide v4, v0, Ladbc;->o:J

    const-wide/32 v10, 0x1dcd6500

    add-long/2addr v4, v10

    cmp-long v2, v8, v4

    if-gez v2, :cond_23

    .line 128
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 129
    :cond_23
    move-object/from16 v0, p0

    iget-wide v4, v0, Ladbc;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v10, 0x1dcd6500

    add-long/2addr v4, v10

    cmp-long v2, v8, v4

    if-gez v2, :cond_24

    .line 130
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 131
    :cond_24
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_25
    move v3, v2

    goto/16 :goto_7

    :cond_26
    move v4, v2

    goto/16 :goto_6
.end method
