.class final Lkif;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lkbx;

.field public final synthetic b:Lkih;


# direct methods
.method constructor <init>(Lkbx;Lkih;)V
    .locals 0

    iput-object p1, p0, Lkif;->a:Lkbx;

    iput-object p2, p0, Lkif;->b:Lkih;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkif;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkif;->b:Lkih;

    invoke-interface {v0}, Lkih;->a()Lkcb;

    move-result-object v0

    new-instance v1, Lkig;

    invoke-direct {v1, p0}, Lkig;-><init>(Lkif;)V

    invoke-virtual {v0, v1}, Lkcb;->a(Lkcf;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkif;->b:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    iget-object v0, p0, Lkif;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->d()V

    goto :goto_0
.end method
