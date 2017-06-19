.class final Ltxb;
.super Ltxq;
.source "SourceFile"

# interfaces
.implements Ltxd;


# instance fields
.field private d:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltxq;-><init>(I)V

    .line 2
    iput p2, p0, Ltxb;->d:F

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final b()F
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    iget v0, p0, Ltxb;->d:F

    .line 5
    iget-object v1, p0, Ltxq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const/high16 v0, 0x7fc00000    # NaNf

    .line 22
    :goto_0
    return v0

    .line 8
    :cond_0
    iget v1, p0, Ltxq;->c:I

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Ltxq;->b:Ljava/util/ArrayList;

    sget-object v2, Ltxq;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iput v3, p0, Ltxq;->c:I

    .line 11
    :cond_1
    iget-object v1, p0, Ltxq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    int-to-float v2, v2

    div-float v2, v4, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    .line 13
    iget-object v0, p0, Ltxq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxt;

    iget v0, v0, Ltxt;->b:F

    goto :goto_0

    .line 14
    :cond_2
    int-to-float v2, v1

    int-to-float v3, v1

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 15
    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr v0, v4

    .line 16
    float-to-int v1, v0

    .line 17
    rem-float v2, v0, v4

    .line 18
    iget-object v0, p0, Ltxq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxt;

    iget v3, v0, Ltxt;->b:F

    .line 19
    iget-object v0, p0, Ltxq;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxt;

    iget v0, v0, Ltxt;->b:F

    .line 20
    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ltxq;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxt;

    iget v0, v0, Ltxt;->b:F

    goto :goto_0
.end method
