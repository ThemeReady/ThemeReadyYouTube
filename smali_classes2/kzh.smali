.class public final Lkzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcf;


# instance fields
.field private synthetic a:Lkyt;


# direct methods
.method public constructor <init>(Lkyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzh;->a:Lkyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkce;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lkzh;->a:Lkyt;

    .line 5
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 6
    iget-object v0, v0, Lkyt;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
