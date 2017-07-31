.class public final Loyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I

.field public static final g:[I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    const v1, 0x7f010159

    aput v1, v0, v2

    sput-object v0, Loyt;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Loyt;->c:[I

    new-array v0, v3, [I

    const v1, 0x7f01023d

    aput v1, v0, v2

    sput-object v0, Loyt;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f01018a
        0x7f01018b
        0x7f01018c
    .end array-data
.end method
