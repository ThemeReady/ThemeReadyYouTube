.class public final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 56
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lbuf;->a:[C

    .line 58
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v13, 0xa

    const v12, 0x7fffffff

    const/16 v11, 0x3d

    const/4 v1, 0x0

    .line 1
    array-length v6, p0

    sget-object v7, Lbuf;->a:[C

    .line 3
    add-int/lit8 v0, v6, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 4
    shl-int/lit8 v0, v0, 0x2

    .line 5
    div-int v2, v0, v12

    add-int/2addr v0, v2

    new-array v8, v0, [C

    .line 8
    add-int/lit8 v9, v6, -0x2

    move v4, v1

    move v2, v1

    move v5, v1

    .line 10
    :goto_0
    if-ge v5, v9, :cond_1

    .line 11
    aget-byte v0, p0, v5

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v5, 0x1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v5, 0x2

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 12
    ushr-int/lit8 v3, v0, 0x12

    aget-char v3, v7, v3

    aput-char v3, v8, v2

    .line 13
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v7, v10

    aput-char v10, v8, v3

    .line 14
    add-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v7, v10

    aput-char v10, v8, v3

    .line 15
    add-int/lit8 v3, v2, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    aput-char v0, v8, v3

    .line 16
    add-int/lit8 v0, v4, 0x4

    .line 17
    if-ne v0, v12, :cond_0

    .line 18
    add-int/lit8 v0, v2, 0x4

    aput-char v13, v8, v0

    .line 19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 21
    :cond_0
    add-int/lit8 v3, v5, 0x3

    add-int/lit8 v2, v2, 0x4

    move v4, v0

    move v5, v3

    goto :goto_0

    .line 22
    :cond_1
    if-ge v5, v6, :cond_2

    .line 23
    sub-int/2addr v6, v5

    .line 24
    if-lez v6, :cond_3

    .line 25
    aget-byte v0, p0, v5

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    move v3, v0

    :goto_1
    const/4 v0, 0x1

    if-le v6, v0, :cond_4

    .line 26
    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x10

    :goto_2
    or-int/2addr v3, v0

    const/4 v0, 0x2

    if-le v6, v0, :cond_5

    .line 27
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    :goto_3
    or-int/2addr v0, v3

    .line 28
    packed-switch v6, :pswitch_data_0

    .line 43
    :goto_4
    add-int/lit8 v0, v4, 0x4

    .line 44
    if-ne v0, v12, :cond_2

    .line 45
    add-int/lit8 v0, v2, 0x4

    aput-char v13, v8, v0

    .line 48
    :cond_2
    array-length v0, v8

    .line 49
    :goto_5
    if-lez v0, :cond_6

    .line 50
    add-int/lit8 v2, v0, -0x1

    aget-char v2, v8, v2

    if-ne v2, v11, :cond_6

    .line 51
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_3
    move v3, v1

    .line 25
    goto :goto_1

    :cond_4
    move v0, v1

    .line 26
    goto :goto_2

    :cond_5
    move v0, v1

    .line 27
    goto :goto_3

    .line 29
    :pswitch_0
    ushr-int/lit8 v3, v0, 0x12

    aget-char v3, v7, v3

    aput-char v3, v8, v2

    .line 30
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v7, v5

    aput-char v5, v8, v3

    .line 31
    add-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v7, v5

    aput-char v5, v8, v3

    .line 32
    add-int/lit8 v3, v2, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    aput-char v0, v8, v3

    goto :goto_4

    .line 34
    :pswitch_1
    ushr-int/lit8 v3, v0, 0x12

    aget-char v3, v7, v3

    aput-char v3, v8, v2

    .line 35
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v7, v5

    aput-char v5, v8, v3

    .line 36
    add-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    aput-char v0, v8, v3

    .line 37
    add-int/lit8 v0, v2, 0x3

    aput-char v11, v8, v0

    goto :goto_4

    .line 39
    :pswitch_2
    ushr-int/lit8 v3, v0, 0x12

    aget-char v3, v7, v3

    aput-char v3, v8, v2

    .line 40
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    aput-char v0, v8, v3

    .line 41
    add-int/lit8 v0, v2, 0x2

    aput-char v11, v8, v0

    .line 42
    add-int/lit8 v0, v2, 0x3

    aput-char v11, v8, v0

    goto :goto_4

    .line 52
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 53
    return-object v2

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
