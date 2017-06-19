.class public final Labru;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Labrt;
.implements Labzz;


# instance fields
.field public final a:Labjc;

.field private b:Landroid/content/Context;

.field private c:Lylp;

.field private d:Laajv;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Laajv;Landroid/content/Context;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labru;->b:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labru;->c:Lylp;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajv;

    iput-object v0, p0, Labru;->d:Laajv;

    .line 5
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labru;->a:Labjc;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labru;->e:Ljava/util/List;

    .line 7
    iget-object v0, p0, Labru;->a:Labjc;

    invoke-virtual {v0, p1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method private static a(Laajv;)Lxod;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Laajv;->b:Lxoc;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Laajv;->b:Lxoc;

    const-class v1, Lxod;

    invoke-virtual {v0, v1}, Lxoc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Labru;->a:Labjc;

    return-object v0
.end method

.method public final a(Labiw;)V
    .locals 3

    .prologue
    .line 18
    const-class v0, Laajv;

    new-instance v1, Labzy;

    iget-object v2, p0, Labru;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Labzy;-><init>(Landroid/content/Context;Labzz;)V

    invoke-interface {p1, v0, v1}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 19
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Labym;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Labym;

    .line 12
    iget-object v1, p0, Labru;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Labru;->d:Laajv;

    invoke-static {v1}, Labru;->a(Laajv;)Lxod;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lxod;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1, v2}, Labym;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 16
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Labru;->d:Laajv;

    invoke-static {v0}, Labru;->a(Laajv;)Lxod;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    if-eqz p1, :cond_1

    iget-object v0, v0, Lxod;->d:Lxvx;

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Labru;->c:Lylp;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 26
    :cond_0
    iget-object v0, p0, Labru;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labym;

    .line 27
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Labym;->a(ZZ)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v0, Lxod;->e:Lxvx;

    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method
