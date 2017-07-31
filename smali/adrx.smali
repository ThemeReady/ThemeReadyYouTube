.class abstract Ladrx;
.super Lktl;

# interfaces
.implements Lkrg;


# instance fields
.field private a:Lkxe;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lktl;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladrx;->a:Lkxe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkxe;->a(Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ladrx;->a:Lkxe;

    const-string v1, "User Action indexing error, please try again."

    invoke-static {p1, v1}, Ladsd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ladqy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxe;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final synthetic a(Lkbq;Lkxe;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkqc;

    .line 2
    iput-object p2, p0, Ladrx;->a:Lkxe;

    invoke-virtual {p1}, Lkcz;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkpx;

    invoke-virtual {p0, v0}, Ladrx;->a(Lkpx;)V

    .line 3
    return-void
.end method

.method protected abstract a(Lkpx;)V
.end method
