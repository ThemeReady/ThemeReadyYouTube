.class Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:[Ldo;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:[Ldo;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:[Ldo;

    .line 6
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->o:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->o:Ljava/lang/String;

    .line 7
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->p:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->p:I

    .line 8
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:[Ldo;

    invoke-static {v0}, Ldm;->a([Ldo;)[Ldo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:[Ldo;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Ldo;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:[Ldo;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->o:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ldo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:[Ldo;

    invoke-static {v0, p1}, Ldm;->a([Ldo;[Ldo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {p1}, Ldm;->a([Ldo;)[Ldo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:[Ldo;

    .line 22
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:[Ldo;

    move v0, v1

    .line 16
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 17
    aget-object v2, v3, v0

    aget-object v4, p1, v0

    iget-char v4, v4, Ldo;->a:C

    iput-char v4, v2, Ldo;->a:C

    move v2, v1

    .line 18
    :goto_1
    aget-object v4, p1, v0

    iget-object v4, v4, Ldo;->b:[F

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 19
    aget-object v4, v3, v0

    iget-object v4, v4, Ldo;->b:[F

    aget-object v5, p1, v0

    iget-object v5, v5, Ldo;->b:[F

    aget v5, v5, v2

    aput v5, v4, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
