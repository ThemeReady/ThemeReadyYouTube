.class public final Lbpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 5
    :cond_3
    check-cast p1, Lbpy;

    .line 6
    iget v2, p0, Lbpy;->c:I

    iget v3, p1, Lbpy;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 7
    :cond_4
    iget v2, p0, Lbpy;->b:I

    iget v3, p1, Lbpy;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 8
    :cond_5
    iget v2, p0, Lbpy;->d:I

    iget v3, p1, Lbpy;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 9
    :cond_6
    iget v2, p0, Lbpy;->a:I

    iget v3, p1, Lbpy;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lbpy;->a:I

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpy;->b:I

    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpy;->c:I

    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpy;->d:I

    add-int/2addr v0, v1

    .line 15
    return v0
.end method
