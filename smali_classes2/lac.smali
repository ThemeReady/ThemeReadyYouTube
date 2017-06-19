.class final Llac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbi;


# instance fields
.field private synthetic a:Lkzv;


# direct methods
.method constructor <init>(Lkzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llac;->a:Lkzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbh;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljya;

    .line 3
    invoke-interface {p1}, Ljya;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Llac;->a:Lkzv;

    const v1, 0x7f120124

    invoke-interface {p1}, Ljya;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 5
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lkzl;->a(II)V

    .line 7
    :cond_0
    return-void
.end method
