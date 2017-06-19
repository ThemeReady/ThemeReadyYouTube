.class public final Lahh;
.super Lahi;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method constructor <init>(Lahg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahi;-><init>(Lahg;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahh;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lagg;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lahh;->u:Lagg;

    if-eq v0, p1, :cond_5

    .line 15
    iput-object p1, p0, Lahh;->u:Lagg;

    .line 16
    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lagg;->b()Ljava/util/List;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lahh;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v0, v5, :cond_0

    move v0, v1

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    sget-object v6, Lagt;->a:Lagx;

    .line 22
    iget-object v7, p0, Lahi;->b:Lahg;

    .line 26
    iget-object v7, v7, Lahg;->c:Lagm;

    .line 27
    iget-object v7, v7, Lagm;->a:Landroid/content/ComponentName;

    .line 28
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-object v6, v6, Lagx;->d:Ljava/util/Map;

    new-instance v8, Lrl;

    invoke-direct {v8, v7, v0}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    sget-object v6, Lagt;->a:Lagx;

    invoke-virtual {v6, v0}, Lagx;->a(Ljava/lang/String;)Lahi;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    if-nez v3, :cond_4

    iget-object v6, p0, Lahh;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    move v3, v0

    .line 36
    goto :goto_1

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    iput-object v4, p0, Lahh;->a:Ljava/util/List;

    .line 39
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    :goto_4
    invoke-super {p0, p1}, Lahi;->b(Lagg;)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lahi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lahh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 8
    if-lez v0, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v3, p0, Lahh;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
