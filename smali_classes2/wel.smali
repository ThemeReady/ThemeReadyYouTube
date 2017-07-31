.class final Lwel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwee;


# instance fields
.field private a:I

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwel;->a:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwel;->b:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lwel;->a:I

    if-eq v0, p1, :cond_1

    .line 12
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lwel;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logu;

    .line 10
    invoke-interface {v0, p2, p3}, Logu;->b(II)V

    goto :goto_0
.end method

.method public final a(Logu;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwel;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(III)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lwel;->a:I

    if-eq v0, p1, :cond_1

    .line 18
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lwel;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logu;

    .line 16
    invoke-interface {v0, p2, p3}, Logu;->c(II)V

    goto :goto_0
.end method
