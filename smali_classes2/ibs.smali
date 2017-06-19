.class public final Libs;
.super Libj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libj;-><init>(Lyxn;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    .line 6
    instance-of v3, v0, Leoy;

    if-nez v3, :cond_1

    instance-of v0, v0, Ldcp;

    if-eqz v0, :cond_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method
