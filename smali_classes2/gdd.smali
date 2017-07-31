.class public final Lgdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgdd;->a:Ljava/util/Set;

    .line 3
    iput-boolean p1, p0, Lgdd;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 5
    iget-boolean v0, p0, Lgdd;->b:Z

    if-ne v0, p1, :cond_1

    .line 11
    :cond_0
    return-void

    .line 7
    :cond_1
    iput-boolean p1, p0, Lgdd;->b:Z

    .line 8
    iget-object v0, p0, Lgdd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgde;

    .line 9
    iget-boolean v1, p0, Lgdd;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lgde;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
