.class public final Lvrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:F


# instance fields
.field public final a:[[F

.field public b:I

.field public c:J

.field private e:[F

.field private f:[F

.field private g:Lvrk;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lvrj;->d:F

    .line 33
    return-void
.end method

.method public constructor <init>(Lvrk;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrk;

    iput-object v0, p0, Lvrj;->g:Lvrk;

    .line 3
    const/16 v0, 0xa

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lvrj;->a:[[F

    .line 4
    new-array v0, v2, [F

    iput-object v0, p0, Lvrj;->e:[F

    .line 5
    new-array v0, v2, [F

    iput-object v0, p0, Lvrj;->f:[F

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrj;->h:Z

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 8
    :goto_0
    if-ge v0, v6, :cond_0

    .line 9
    iget-object v2, p0, Lvrj;->e:[F

    iget-object v4, p0, Lvrj;->a:[[F

    aget-object v4, v4, v1

    aget v4, v4, v0

    aput v4, v2, v0

    .line 10
    iget-object v2, p0, Lvrj;->f:[F

    iget-object v4, p0, Lvrj;->a:[[F

    aget-object v4, v4, v1

    aget v4, v4, v0

    aput v4, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 12
    :goto_1
    const/16 v0, 0xa

    if-ge v2, v0, :cond_4

    move v0, v1

    .line 13
    :goto_2
    if-ge v0, v6, :cond_3

    .line 14
    iget-object v4, p0, Lvrj;->a:[[F

    aget-object v4, v4, v2

    aget v4, v4, v0

    iget-object v5, p0, Lvrj;->e:[F

    aget v5, v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 15
    iget-object v4, p0, Lvrj;->e:[F

    iget-object v5, p0, Lvrj;->a:[[F

    aget-object v5, v5, v2

    aget v5, v5, v0

    aput v5, v4, v0

    .line 16
    :cond_1
    iget-object v4, p0, Lvrj;->a:[[F

    aget-object v4, v4, v2

    aget v4, v4, v0

    iget-object v5, p0, Lvrj;->f:[F

    aget v5, v5, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 17
    iget-object v4, p0, Lvrj;->f:[F

    iget-object v5, p0, Lvrj;->a:[[F

    aget-object v5, v5, v2

    aget v5, v5, v0

    aput v5, v4, v0

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 20
    :goto_3
    if-ge v0, v6, :cond_7

    .line 21
    iget-object v2, p0, Lvrj;->f:[F

    aget v2, v2, v0

    iget-object v4, p0, Lvrj;->e:[F

    aget v4, v4, v0

    sub-float/2addr v2, v4

    sget v4, Lvrj;->d:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 22
    iget-boolean v0, p0, Lvrj;->h:Z

    if-nez v0, :cond_5

    .line 23
    iput-boolean v3, p0, Lvrj;->h:Z

    .line 24
    iget-object v0, p0, Lvrj;->g:Lvrk;

    invoke-interface {v0, v3}, Lvrk;->a(Z)V

    .line 30
    :cond_5
    :goto_4
    return-void

    .line 26
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :cond_7
    iget-boolean v0, p0, Lvrj;->h:Z

    if-eqz v0, :cond_5

    .line 28
    iput-boolean v1, p0, Lvrj;->h:Z

    .line 29
    iget-object v0, p0, Lvrj;->g:Lvrk;

    invoke-interface {v0, v1}, Lvrk;->a(Z)V

    goto :goto_4
.end method
