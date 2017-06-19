.class final Lvps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvps;->a:F

    .line 5
    iput p2, p0, Lvps;->b:F

    .line 6
    iput p3, p0, Lvps;->c:F

    .line 7
    iput p4, p0, Lvps;->d:F

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/FieldOfView;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lvps;-><init>(FFFF)V

    .line 2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v2, p1, Lvps;

    if-eqz v2, :cond_0

    .line 18
    check-cast p1, Lvps;

    .line 19
    iget v2, p0, Lvps;->a:F

    .line 20
    iget v3, p1, Lvps;->a:F

    .line 21
    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lvps;->c:F

    .line 22
    iget v3, p1, Lvps;->c:F

    .line 23
    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lvps;->d:F

    .line 24
    iget v3, p1, Lvps;->d:F

    .line 25
    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lvps;->b:F

    .line 26
    iget v3, p1, Lvps;->b:F

    .line 27
    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lvps;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lvps;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lvps;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lvps;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method
