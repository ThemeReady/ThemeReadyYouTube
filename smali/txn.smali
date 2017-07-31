.class public Ltxn;
.super Ltwj;
.source "SourceFile"


# instance fields
.field private a:Ltzo;

.field private b:Laaem;


# direct methods
.method public constructor <init>(Laaem;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltwj;-><init>()V

    .line 2
    new-instance v0, Ltzo;

    invoke-direct {v0}, Ltzo;-><init>()V

    iput-object v0, p0, Ltxn;->a:Ltzo;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaem;

    iput-object v0, p0, Ltxn;->b:Laaem;

    .line 4
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltxn;->b:Laaem;

    .line 27
    iget-object v0, v0, Laaem;->a:[Laael;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(ILjava/util/List;)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ltwj;->a(I)I

    move-result v3

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 22
    :goto_0
    iget-object v0, p0, Ltxn;->a:Ltzo;

    .line 23
    iget-object v1, p0, Ltxn;->b:Laaem;

    .line 24
    iget-object v1, v1, Laaem;->a:[Laael;

    invoke-direct {p0, p1}, Ltxn;->b(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Ltzo;->a(Laael;Ljava/util/List;)F

    move-result v0

    return v0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v3, v4

    if-ge v1, v4, :cond_1

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v2

    .line 20
    goto :goto_0
.end method

.method protected final a(I)I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ltxn;->b:Laaem;

    .line 7
    iget-object v0, v0, Laaem;->a:[Laael;

    invoke-direct {p0, p1}, Ltxn;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Laael;->b:I

    return v0
.end method

.method protected final b(F)F
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x800001

    goto :goto_0
.end method

.method protected final c(F)F
    .locals 4

    .prologue
    .line 9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method
