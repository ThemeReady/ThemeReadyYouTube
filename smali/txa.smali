.class final Ltxa;
.super Ljps;
.source "SourceFile"

# interfaces
.implements Ltxd;


# instance fields
.field private j:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljps;-><init>(I)V

    .line 2
    iput p2, p0, Ltxa;->j:F

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6
    iget v0, p0, Ljps;->f:I

    if-eq v0, v3, :cond_0

    .line 7
    iget-object v0, p0, Ljps;->d:Ljava/util/ArrayList;

    sget-object v1, Ljps;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iput v3, p0, Ljps;->f:I

    .line 9
    :cond_0
    iget v0, p0, Ljps;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ljps;->e:[Ljpv;

    iget v1, p0, Ljps;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljps;->i:I

    aget-object v0, v0, v1

    .line 13
    :goto_0
    iget v1, p0, Ljps;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljps;->g:I

    iput v1, v0, Ljpv;->a:I

    .line 14
    iput v3, v0, Ljpv;->b:I

    .line 15
    iput p1, v0, Ljpv;->c:F

    .line 16
    iget-object v1, p0, Ljps;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget v0, p0, Ljps;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljps;->h:I

    .line 18
    :cond_1
    :goto_1
    iget v0, p0, Ljps;->h:I

    iget v1, p0, Ljps;->c:I

    if-le v0, v1, :cond_4

    .line 19
    iget v0, p0, Ljps;->h:I

    iget v1, p0, Ljps;->c:I

    sub-int v1, v0, v1

    .line 20
    iget-object v0, p0, Ljps;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpv;

    .line 21
    iget v2, v0, Ljpv;->b:I

    if-gt v2, v1, :cond_3

    .line 22
    iget v1, p0, Ljps;->h:I

    iget v2, v0, Ljpv;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ljps;->h:I

    .line 23
    iget-object v1, p0, Ljps;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    iget v1, p0, Ljps;->i:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Ljps;->e:[Ljpv;

    iget v2, p0, Ljps;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljps;->i:I

    aput-object v0, v1, v2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljpv;

    .line 11
    invoke-direct {v0}, Ljpv;-><init>()V

    goto :goto_0

    .line 26
    :cond_3
    iget v2, v0, Ljpv;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Ljpv;->b:I

    .line 27
    iget v0, p0, Ljps;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljps;->h:I

    goto :goto_1

    .line 29
    :cond_4
    return-void
.end method

.method public final b()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Ltxa;->j:F

    .line 32
    iget v2, p0, Ljps;->f:I

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Ljps;->d:Ljava/util/ArrayList;

    sget-object v3, Ljps;->b:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    iput v0, p0, Ljps;->f:I

    .line 35
    :cond_0
    iget v2, p0, Ljps;->h:I

    int-to-float v2, v2

    mul-float v3, v1, v2

    move v1, v0

    move v2, v0

    .line 37
    :goto_0
    iget-object v0, p0, Ljps;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 38
    iget-object v0, p0, Ljps;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpv;

    .line 39
    iget v4, v0, Ljpv;->b:I

    add-int/2addr v2, v4

    .line 40
    int-to-float v4, v2

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_1

    .line 41
    iget v0, v0, Ljpv;->c:F

    .line 44
    :goto_1
    return v0

    .line 42
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Ljps;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljps;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ljps;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpv;

    iget v0, v0, Ljpv;->c:F

    goto :goto_1
.end method
