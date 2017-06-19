.class abstract Ladks;
.super Lksv;

# interfaces
.implements Lkqq;


# instance fields
.field private a:Lkyb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lksv;-><init>()V

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

    iget-object v0, p0, Ladks;->a:Lkyb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkyb;->a(Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ladks;->a:Lkyb;

    const-string v1, "User Action indexing error, please try again."

    invoke-static {p1, v1}, Ladky;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ladjt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyb;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final synthetic a(Lkat;Lkyb;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkpm;

    .line 2
    iput-object p2, p0, Ladks;->a:Lkyb;

    invoke-virtual {p1}, Lkcc;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkph;

    invoke-virtual {p0, v0}, Ladks;->a(Lkph;)V

    .line 3
    return-void
.end method

.method protected abstract a(Lkph;)V
.end method
