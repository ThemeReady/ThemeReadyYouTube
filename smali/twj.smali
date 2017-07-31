.class public abstract Ltwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltwj;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ltwj;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(ILjava/util/List;)F
.end method

.method protected abstract a(I)I
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ltwj;->b:I

    .line 6
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ltwj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ltwj;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Ltwj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ltwj;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v0, p0, Ltwj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwj;->b:I

    .line 11
    return-void
.end method

.method public final b()F
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Ltwj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13
    const/4 v1, 0x0

    iget v2, p0, Ltwj;->b:I

    invoke-virtual {p0, v2}, Ltwj;->a(I)I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    iget v2, p0, Ltwj;->b:I

    iget-object v3, p0, Ltwj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ltwj;->a(ILjava/util/List;)F

    move-result v0

    invoke-virtual {p0, v0}, Ltwj;->c(F)F

    move-result v0

    return v0
.end method

.method protected abstract b(F)F
.end method

.method protected abstract c(F)F
.end method
