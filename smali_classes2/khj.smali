.class final Lkhj;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lkba;

.field public final synthetic b:Lkhl;


# direct methods
.method constructor <init>(Lkba;Lkhl;)V
    .locals 0

    iput-object p1, p0, Lkhj;->a:Lkba;

    iput-object p2, p0, Lkhj;->b:Lkhl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkhj;->a:Lkba;

    invoke-virtual {v0}, Lkba;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhj;->b:Lkhl;

    invoke-interface {v0}, Lkhl;->a()Lkbe;

    move-result-object v0

    new-instance v1, Lkhk;

    invoke-direct {v1, p0}, Lkhk;-><init>(Lkhj;)V

    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkhj;->b:Lkhl;

    invoke-interface {v0}, Lkhl;->b()V

    iget-object v0, p0, Lkhj;->a:Lkba;

    invoke-virtual {v0}, Lkba;->d()V

    goto :goto_0
.end method
