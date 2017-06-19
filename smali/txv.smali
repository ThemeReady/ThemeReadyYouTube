.class public final Ltxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltxv;-><init>(III)V

    .line 2
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 5
    iput p1, p0, Ltxv;->a:I

    .line 6
    iput p2, p0, Ltxv;->b:I

    .line 7
    iput p3, p0, Ltxv;->c:I

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ltxv;->a:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Ltxv;->b:I

    if-lt p1, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    iget v0, p0, Ltxv;->b:I

    if-ge p1, v0, :cond_1

    .line 14
    const/4 v0, -0x1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 20
    invoke-virtual {v0}, Lqhw;->h()I

    move-result v6

    invoke-virtual {p0, v6}, Ltxv;->a(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 23
    :pswitch_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :pswitch_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 39
    :goto_1
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v2, v0

    :goto_2
    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lqhw;

    .line 35
    invoke-virtual {v0}, Lqhw;->h()I

    move-result v6

    invoke-virtual {v2}, Lqhw;->h()I

    move-result v7

    if-ge v6, v7, :cond_5

    :goto_3
    move-object v2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v3

    .line 39
    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_3

    .line 20
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Ltxv;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ltxv;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    instance-of v1, p1, Ltxv;

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    check-cast p1, Ltxv;

    .line 43
    iget v1, p0, Ltxv;->a:I

    .line 44
    iget v2, p1, Ltxv;->a:I

    .line 45
    if-ne v1, v2, :cond_0

    iget v1, p0, Ltxv;->b:I

    .line 46
    iget v2, p1, Ltxv;->b:I

    .line 47
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Ltxv;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxv;->b:I

    mul-int/2addr v0, v1

    .line 51
    return v0
.end method
