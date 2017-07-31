.class public Lu;
.super Lo;
.source "SourceFile"


# instance fields
.field public af:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-super {p0}, Lo;->a()V

    .line 6
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lo;->a(II)V

    .line 12
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 16
    iget v3, p0, Lo;->t:I

    iget v4, p0, Lo;->x:I

    add-int/2addr v3, v4

    .line 18
    iget v4, p0, Lo;->u:I

    iget v5, p0, Lo;->y:I

    add-int/2addr v4, v5

    .line 19
    invoke-virtual {v0, v3, v4}, Lo;->a(II)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lg;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lo;->a(Lg;)V

    .line 44
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 46
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 47
    invoke-virtual {v0, p1}, Lo;->a(Lg;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p1, Lo;->o:Lo;

    .line 10
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lo;->m()V

    .line 23
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 28
    invoke-virtual {p0}, Lo;->g()I

    move-result v3

    invoke-virtual {p0}, Lo;->h()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo;->a(II)V

    .line 29
    instance-of v3, v0, Lp;

    if-nez v3, :cond_2

    .line 30
    invoke-virtual {v0}, Lo;->m()V

    .line 31
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lo;->m()V

    .line 34
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    iget-object v0, p0, Lu;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 39
    instance-of v3, v0, Lu;

    if-eqz v3, :cond_2

    .line 40
    check-cast v0, Lu;

    invoke-virtual {v0}, Lu;->n()V

    .line 41
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
