.class public final Lagh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lagg;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lagg;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Lagg;->l()V

    .line 13
    iget-object v0, p1, Lagg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lagg;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    .line 15
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lagg;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    :cond_0
    new-instance v0, Lagg;

    iget-object v1, p0, Lagh;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lagh;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lagg;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)Lagh;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    return-object p0
.end method

.method public final a(Landroid/content/IntentFilter;)Lagh;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    .line 22
    :cond_1
    iget-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lagh;
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 29
    invoke-virtual {p0, v0}, Lagh;->a(Landroid/content/IntentFilter;)Lagh;

    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method

.method public final a(Z)Lagh;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    return-object p0
.end method

.method public final b(I)Lagh;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    return-object p0
.end method

.method public final c(I)Lagh;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    return-object p0
.end method

.method public final d(I)Lagh;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    return-object p0
.end method

.method public final e(I)Lagh;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    return-object p0
.end method

.method public final f(I)Lagh;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    return-object p0
.end method

.method public final g(I)Lagh;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    return-object p0
.end method
