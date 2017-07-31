.class public final Leuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Leuh;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuh;->a:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Leui;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leuh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Leuh;->b:Z

    if-ne v0, p1, :cond_1

    .line 13
    :cond_0
    return-void

    .line 9
    :cond_1
    iput-boolean p1, p0, Leuh;->b:Z

    .line 10
    iget-object v0, p0, Leuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leui;

    .line 11
    invoke-interface {v0, p1}, Leui;->a(Z)V

    goto :goto_0
.end method
