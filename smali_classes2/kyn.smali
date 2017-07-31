.class final Lkyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcf;


# instance fields
.field private synthetic a:Lkyj;


# direct methods
.method constructor <init>(Lkyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkyn;->a:Lkyj;

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
    iget-object v0, p0, Lkyn;->a:Lkyj;

    .line 5
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 6
    invoke-virtual {v0}, Lkyj;->b()V

    .line 7
    :cond_0
    return-void
.end method
