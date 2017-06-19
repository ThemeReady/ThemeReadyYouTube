.class final Lkzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbi;


# instance fields
.field private synthetic a:Lkzl;


# direct methods
.method constructor <init>(Lkzl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzo;->a:Lkzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbh;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljwv;

    .line 3
    invoke-interface {p1}, Ljwv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkzo;->a:Lkzl;

    invoke-interface {p1}, Ljwv;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljwv;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Ljwv;->d()Z

    move-result v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lkzl;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkzo;->a:Lkzl;

    .line 10
    invoke-interface {p1}, Ljwv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 12
    invoke-virtual {v0, v1}, Lkzl;->b(I)V

    goto :goto_0
.end method
