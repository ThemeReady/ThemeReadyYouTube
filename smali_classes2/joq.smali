.class public final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljoq;->a:[I

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljoq;->b:[I

    .line 18
    return-void

    .line 16
    :array_0
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data
.end method

.method public static a(Ljte;Ljava/lang/String;Ljava/lang/String;Ljov;)Ljon;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljte;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Ljoq;->a:[I

    aget v3, v1, v0

    .line 3
    invoke-virtual {p0}, Ljte;->d()I

    move-result v0

    .line 4
    sget-object v1, Ljoq;->b:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    .line 5
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_0
    const-string v1, "audio/ac3"

    move-object v0, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;IILjov;Ljava/lang/String;)Ljon;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljte;Ljava/lang/String;Ljava/lang/String;Ljov;)Ljon;
    .locals 6

    .prologue
    .line 8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljte;->d(I)V

    .line 9
    invoke-virtual {p0}, Ljte;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 10
    sget-object v1, Ljoq;->a:[I

    aget v3, v1, v0

    .line 11
    invoke-virtual {p0}, Ljte;->d()I

    move-result v0

    .line 12
    sget-object v1, Ljoq;->b:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v2, v1, v2

    .line 13
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    :cond_0
    const-string v1, "audio/eac3"

    move-object v0, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;IILjov;Ljava/lang/String;)Ljon;

    move-result-object v0

    return-object v0
.end method
