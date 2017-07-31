.class public final Lkzn;
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
    iput-object p1, p0, Lkzn;->a:Lkyt;

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
    invoke-interface {p1}, Ljyx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lkzn;->a:Lkyt;

    const v1, 0x7f12012a

    .line 5
    invoke-interface {p1}, Ljyx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 6
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lkyj;->a(II)V

    .line 8
    :cond_0
    return-void
.end method
