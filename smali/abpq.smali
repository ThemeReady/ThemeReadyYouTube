.class public final Labpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labpq;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lzak;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Labpq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Labpq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpp;

    .line 7
    invoke-interface {v0, p1, p2}, Labpp;->a(Lzak;Landroid/view/View;)V

    goto :goto_0
.end method
