.class public final Lvuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

.field public final e:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 13
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvuf;->a:[F

    .line 14
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lvuf;->b:[F

    .line 15
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lvuf;->c:[F

    return-void

    .line 13
    :array_0
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    .line 15
    :array_2
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data
.end method

.method constructor <init>([F)V
    .locals 24

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvuf;->e:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    .line 3
    new-instance v3, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    const/4 v2, 0x0

    aget v2, p1, v2

    float-to-double v4, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    float-to-double v6, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    float-to-double v8, v2

    const/4 v2, 0x1

    aget v2, p1, v2

    float-to-double v10, v2

    const/4 v2, 0x3

    aget v2, p1, v2

    float-to-double v12, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    aget v2, p1, v2

    float-to-double v0, v2

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    const/4 v2, 0x1

    aget v2, p1, v2

    float-to-double v0, v2

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x2

    aget v2, p1, v2

    float-to-double v0, v2

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    const/4 v2, 0x3

    aget v2, p1, v2

    float-to-double v0, v2

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x4

    aget v2, p1, v2

    float-to-double v0, v2

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    const/4 v2, 0x5

    aget v2, p1, v2

    float-to-double v0, v2

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    invoke-direct/range {v3 .. v21}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;-><init>(DDDDDDDDD)V

    .line 4
    new-instance v5, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    const/4 v2, 0x6

    aget v2, p1, v2

    const/4 v4, 0x7

    aget v4, p1, v4

    div-float/2addr v2, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x6

    aget v2, p1, v2

    float-to-double v12, v2

    sub-double/2addr v10, v12

    const/4 v2, 0x7

    aget v2, p1, v2

    float-to-double v12, v2

    sub-double/2addr v10, v12

    const/4 v2, 0x7

    aget v2, p1, v2

    float-to-double v12, v2

    div-double/2addr v10, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>(DDD)V

    .line 5
    new-instance v2, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;-><init>()V

    .line 6
    new-instance v4, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v4}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->invert(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)Z

    .line 8
    invoke-static {v2, v5, v4}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->mult(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 9
    new-instance v5, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    iget-wide v6, v4, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    iget-wide v0, v4, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    move-wide/from16 v22, v0

    invoke-direct/range {v5 .. v23}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;-><init>(DDDDDDDDD)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lvuf;->d:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lvuf;->d:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvuf;->d:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    invoke-static {v3, v2, v4}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->mult(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lvuf;->d:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvuf;->e:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->invert(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;)Z

    .line 12
    return-void
.end method
