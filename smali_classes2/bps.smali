.class public Lbps;
.super Laexf;
.source "SourceFile"


# instance fields
.field private a:Lbpg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "trak"

    invoke-direct {p0, v0}, Laexf;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final e()Lbpt;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Laexh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 4
    instance-of v2, v0, Lbpt;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lbpt;

    .line 7
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lbpg;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbps;->a:Lbpg;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbps;->a:Lbpg;

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbps;->g()Lbow;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lbow;->e()Lboy;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lboy;->e()Lbpg;

    move-result-object v0

    iput-object v0, p0, Lbps;->a:Lbpg;

    .line 15
    iget-object v0, p0, Lbps;->a:Lbpg;

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lbow;
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Laexh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 18
    instance-of v2, v0, Lbow;

    if-eqz v2, :cond_0

    .line 19
    check-cast v0, Lbow;

    .line 21
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
