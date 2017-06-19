.class public final Lago;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lago;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lago;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lago;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_0

    new-instance v0, Lago;

    invoke-direct {v0, p0, v1}, Lago;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lago;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lago;->a:Landroid/os/Bundle;

    const-string v1, "routes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lago;->b:Ljava/util/List;

    .line 18
    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lago;->b:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 14
    iget-object v6, p0, Lago;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 15
    if-eqz v0, :cond_3

    new-instance v1, Lagg;

    invoke-direct {v1, v0, v2}, Lagg;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    move-object v0, v1

    .line 16
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 15
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lago;->c()V

    .line 6
    iget-object v0, p0, Lago;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lago;->c()V

    .line 20
    iget-object v0, p0, Lago;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v3, :cond_2

    .line 22
    iget-object v0, p0, Lago;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagg;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 26
    :goto_1
    return v0

    .line 25
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "MediaRouteProviderDescriptor{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "routes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lago;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lago;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
