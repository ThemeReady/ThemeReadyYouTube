.class final Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcf;


# instance fields
.field private synthetic a:Lkyt;


# direct methods
.method constructor <init>(Lkyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzk;->a:Lkyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkce;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljyx;

    .line 3
    iget-object v0, p0, Lkzk;->a:Lkyt;

    .line 4
    iget-object v0, v0, Lkyt;->I:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    .line 6
    invoke-interface {p1}, Ljyx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 8
    invoke-interface {v0, v2}, Lkzu;->d(I)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
