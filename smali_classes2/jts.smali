.class public final Ljts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F


# direct methods
.method private constructor <init>(Ljava/util/List;IF)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljts;->a:Ljava/util/List;

    .line 25
    iput p2, p0, Ljts;->b:I

    .line 26
    iput p3, p0, Ljts;->c:F

    .line 27
    return-void
.end method

.method public static a(Ljte;)Ljts;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Ljte;->d(I)V

    .line 2
    invoke-virtual {p0}, Ljte;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljop;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Ljop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljte;->d()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 7
    :goto_0
    if-ge v1, v4, :cond_1

    .line 8
    invoke-static {p0}, Ljts;->b(Ljte;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljte;->d()I

    move-result v1

    .line 11
    :goto_1
    if-ge v0, v1, :cond_2

    .line 12
    invoke-static {p0}, Ljts;->b(Ljte;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    if-lez v4, :cond_3

    .line 16
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 17
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    invoke-static {v1, v2, v0}, Ljtb;->a([BII)Ljtc;

    move-result-object v0

    .line 19
    iget v0, v0, Ljtc;->c:F

    .line 20
    :cond_3
    new-instance v1, Ljts;

    invoke-direct {v1, v3, v2, v0}, Ljts;-><init>(Ljava/util/List;IF)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method

.method private static b(Ljte;)[B
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Ljte;->e()I

    move-result v0

    .line 30
    iget v1, p0, Ljte;->b:I

    .line 32
    invoke-virtual {p0, v0}, Ljte;->d(I)V

    .line 33
    iget-object v2, p0, Ljte;->a:[B

    invoke-static {v2, v1, v0}, Ljsy;->a([BII)[B

    move-result-object v0

    return-object v0
.end method
