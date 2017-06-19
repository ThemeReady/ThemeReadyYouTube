.class public final Lagp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lagp;->a:Landroid/os/Bundle;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lago;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lagp;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lagp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lagp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 17
    iget-object v0, v0, Lagg;->a:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lagp;->a:Landroid/os/Bundle;

    const-string v1, "routes"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    :cond_1
    new-instance v0, Lago;

    iget-object v1, p0, Lagp;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lagp;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lago;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lagg;)Lagp;
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lagp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagp;->b:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Lagp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0

    .line 8
    :cond_2
    iget-object v0, p0, Lagp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
