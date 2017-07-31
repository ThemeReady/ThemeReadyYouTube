.class public Ladtv;
.super Ladtr;
.source "SourceFile"

# interfaces
.implements Ladup;


# direct methods
.method public constructor <init>(Ladtw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ladtr;-><init>(Ladtq;)V

    .line 2
    iget-object v0, p0, Ladtv;->instance:Ladtq;

    check-cast v0, Ladtw;

    iget-object v1, p0, Ladtv;->instance:Ladtq;

    check-cast v1, Ladtw;

    iget-object v1, v1, Ladtw;->a:Ladtn;

    invoke-virtual {v1}, Ladtn;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtn;

    iput-object v1, v0, Ladtw;->a:Ladtn;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildPartial()Ladtq;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtw;

    return-object v0
.end method

.method public final synthetic buildPartial()Ladun;
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Ladtv;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ladtv;->instance:Ladtq;

    check-cast v0, Ladtw;

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ladtv;->instance:Ladtq;

    check-cast v0, Ladtw;

    iget-object v0, v0, Ladtw;->a:Ladtn;

    invoke-virtual {v0}, Ladtn;->a()V

    .line 14
    invoke-super {p0}, Ladtr;->buildPartial()Ladtq;

    move-result-object v0

    check-cast v0, Ladtw;

    goto :goto_0
.end method

.method protected final copyOnWrite()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Ladtv;->isBuilt:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Ladtr;->copyOnWrite()V

    .line 7
    iget-object v0, p0, Ladtv;->instance:Ladtq;

    check-cast v0, Ladtw;

    iget-object v1, p0, Ladtv;->instance:Ladtq;

    check-cast v1, Ladtw;

    iget-object v1, v1, Ladtw;->a:Ladtn;

    invoke-virtual {v1}, Ladtn;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtn;

    iput-object v1, v0, Ladtw;->a:Ladtn;

    goto :goto_0
.end method
