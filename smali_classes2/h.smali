.class public final Lh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Li;)V
    .locals 12

    .prologue
    .line 4
    iget-object v0, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    const/4 v0, 0x1

    :goto_0
    iget v1, p1, Li;->c:I

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p1, Li;->e:Lg;

    iget-object v1, v1, Lg;->c:[Ll;

    aget-object v2, v1, v0

    .line 7
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 8
    iget-object v3, v2, Ll;->e:[F

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v2, Ll;->e:[F

    iget v3, v2, Ll;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    .line 11
    iget v1, v2, Ll;->f:I

    sget v3, Lm;->c:I

    if-ne v1, v3, :cond_1

    .line 12
    iget-object v1, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 15
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_7

    .line 16
    iget-object v0, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll;

    .line 17
    iget v1, v0, Ll;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 18
    iget v1, v0, Ll;->b:I

    .line 19
    iget-object v2, p1, Li;->b:[Lf;

    aget-object v1, v2, v1

    .line 20
    iget-object v5, v1, Lf;->c:Le;

    .line 21
    iget v6, v5, Le;->a:I

    .line 22
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_5

    .line 23
    invoke-virtual {v5, v2}, Le;->a(I)Ll;

    move-result-object v7

    .line 24
    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {v5, v2}, Le;->b(I)F

    move-result v8

    .line 26
    const/4 v1, 0x0

    :goto_4
    const/4 v9, 0x6

    if-ge v1, v9, :cond_3

    .line 27
    iget-object v9, v7, Ll;->e:[F

    aget v10, v9, v1

    iget-object v11, v0, Ll;->e:[F

    aget v11, v11, v1

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    aput v10, v9, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_3
    iget-object v1, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    iget-object v1, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 33
    :cond_5
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x6

    if-ge v1, v2, :cond_6

    .line 34
    iget-object v2, v0, Ll;->e:[F

    const/4 v5, 0x0

    aput v5, v2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 36
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 37
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 38
    const-string v1, "Goal: "

    .line 39
    iget-object v0, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 40
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 41
    iget-object v0, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ll;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    return-object v2
.end method
