.class final Lkhk;
.super Ljava/lang/Object;

# interfaces
.implements Lkbi;


# instance fields
.field private synthetic a:Lkhj;


# direct methods
.method constructor <init>(Lkhj;)V
    .locals 0

    iput-object p1, p0, Lkhk;->a:Lkhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbh;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhk;->a:Lkhj;

    iget-object v0, v0, Lkhj;->b:Lkhl;

    invoke-interface {v0}, Lkhl;->b()V

    :cond_0
    iget-object v0, p0, Lkhk;->a:Lkhj;

    iget-object v0, v0, Lkhj;->a:Lkba;

    invoke-virtual {v0}, Lkba;->d()V

    .line 3
    return-void
.end method
