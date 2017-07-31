.class public final Ljtv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljtv;->a:Ljava/util/List;

    .line 40
    iput p2, p0, Ljtv;->b:I

    .line 41
    return-void
.end method

.method public static a(Ljte;)Ljtv;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Ljte;->d(I)V

    .line 2
    invoke-virtual {p0}, Ljte;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 3
    invoke-virtual {p0}, Ljte;->d()I

    move-result v6

    .line 6
    iget v7, p0, Ljte;->b:I

    move v3, v1

    move v4, v1

    .line 8
    :goto_0
    if-ge v3, v6, :cond_1

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljte;->d(I)V

    .line 10
    invoke-virtual {p0}, Ljte;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 11
    :goto_1
    if-ge v0, v8, :cond_0

    .line 12
    invoke-virtual {p0}, Ljte;->e()I

    move-result v4

    .line 13
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 14
    invoke-virtual {p0, v4}, Ljte;->d(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v7}, Ljte;->c(I)V

    .line 18
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 20
    :goto_2
    if-ge v3, v6, :cond_3

    .line 21
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljte;->d(I)V

    .line 22
    invoke-virtual {p0}, Ljte;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 23
    :goto_3
    if-ge v0, v8, :cond_2

    .line 24
    invoke-virtual {p0}, Ljte;->e()I

    move-result v9

    .line 25
    sget-object v10, Ljtb;->a:[B

    const/4 v11, 0x0

    sget-object v12, Ljtb;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    sget-object v10, Ljtb;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 27
    iget-object v10, p0, Ljte;->a:[B

    .line 28
    iget v11, p0, Ljte;->b:I

    .line 29
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    add-int/2addr v2, v9

    .line 31
    invoke-virtual {p0, v9}, Ljte;->d(I)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 33
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 34
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 35
    :goto_4
    new-instance v1, Ljtv;

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v1, v0, v2}, Ljtv;-><init>(Ljava/util/List;I)V

    return-object v1

    .line 34
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljop;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Ljop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
