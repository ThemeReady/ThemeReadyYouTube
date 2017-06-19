.class public final Lvjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x0

.field public static final g:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0101c0

    aput v2, v0, v1

    sput-object v0, Lvjz;->a:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvjz;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f01017c
        0x7f0101c1
        0x7f0101c2
        0x7f0101c3
        0x7f0101c4
    .end array-data
.end method
