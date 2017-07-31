.class public Labpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labpe;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labpe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Labph;)V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Labpe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 11
    iget-object v0, p0, Labpe;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 12
    invoke-interface {p1, v0}, Labph;->a(Ljava/lang/Object;)I

    move-result v1

    .line 13
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 14
    iget-object v1, p0, Labpe;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v3, v1, Lafec;

    if-eqz v3, :cond_1

    .line 16
    check-cast v1, Lafec;

    .line 18
    new-instance v3, Labpi;

    invoke-direct {v3, v1}, Labpi;-><init>(Lafec;)V

    .line 19
    invoke-interface {p1, v0, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 21
    :cond_1
    check-cast v1, Labpd;

    .line 23
    invoke-interface {p1, v0, v1}, Labph;->a(Ljava/lang/Class;Labpd;)V

    goto :goto_1

    .line 25
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Class;Labpd;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Labpe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Labpe;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Class;Lafec;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Labpe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Labpe;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
