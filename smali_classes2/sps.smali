.class final synthetic Lsps;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lspr;


# direct methods
.method constructor <init>(Lspr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsps;->a:Lspr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lsps;->a:Lspr;

    .line 2
    iget-object v0, v1, Lspr;->V:Lahx;

    invoke-virtual {v0}, Lahx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lspr;->W:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    invoke-virtual {v0}, Lsqz;->f()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lspr;->dismiss()V

    .line 5
    return-void
.end method
